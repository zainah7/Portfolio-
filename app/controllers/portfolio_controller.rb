class PortfolioController < ApplicationController
  def index
    @portfolios = [
      { id: 1, src: "portfolio/medicLab.png", demo: "https://medic-rbq49xi99-zainah7.vercel.app/", code: "https://github.com/zainah7/medicLab.git" },
      { id: 2, src: "portfolio/portfolio.png", demo: "https://portfolio-6ibb86uqo-zainah7.vercel.app/", code: "https://github.com/zainah7/Portfolio_hon.git" },
      { id: 3, src: "portfolio/quizApp.png", demo: "https://quiz-bzvsdaujo-zainah7.vercel.app/", code: "https://github.com/zainah7/quiz-app" }
    ]
  end
end
