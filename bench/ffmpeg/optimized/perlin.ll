; ModuleID = 'bench/ffmpeg/original/perlin.ll'
source_filename = "bench/ffmpeg/original/perlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVLFG = type { [64 x i32], i32 }

@ken_permutations = internal unnamed_addr constant [256 x i8] c"\97\A0\89[Z\0F\83\0D\C9_`5\C2\E9\07\E1\8C$g\1EE\8E\08c%\F0\15\0A\17\BE\06\94\F7x\EAK\00\1A\C5>^\FC\DB\CBu#\0B 9\B1!X\ED\958W\AE\14}\88\AB\A8D\AFJ\A5G\86\8B0\1B\A6M\92\9E\E7So\E5z<\D3\85\E6\DCi\\)7.\F5(\F4f\8F6A\19?\A1\01\D8PI\D1L\84\BB\D0Y\12\A9\C8\C4\87\82t\BC\9FV\A4dm\C6\AD\BA\03@4\D9\E2\FA|{\05\CA&\93v~\FFRU\D4\CF\CE;\E3/\10:\11\B6\BD\1C*\DF\B7\AA\D5w\F8\98\02,\9A\A3F\DD\99e\9B\A7+\AC\09\81\16'\FD\13blnOq\E0\E8\B2\B9ph\DA\F6a\E4\FB\22\F2\C1\EE\D2\90\0C\BF\B3\A2\F1Q3\91\EB\F9\0E\EFk1\C0\D6\1F\B5\C7j\9D\B8T\CC\B0sy2-\7F\04\96\FE\8A\EC\CD]\DErC\1D\18H\F3\8D\80\C3NB\D7=\9C\B4", align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ff_perlin_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24), (536, 544)) %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.AVLFG, align 4
  %8 = alloca [256 x i8], align 16
  store double %1, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %.preheader, label %20

.preheader:                                       ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv42 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next43, %15 ]
  %16 = and i64 %indvars.iv42, 255
  %17 = getelementptr inbounds nuw i8, ptr @ken_permutations, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv42
  store i8 %18, ptr %19, align 1, !tbaa !14
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 512
  br i1 %exitcond45.not, label %.loopexit, label %15, !llvm.loop !15

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @av_get_random_seed() #5
  store i32 %23, ptr %12, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %23, %22 ], [ %5, %20 ]
  call void @av_lfg_init(ptr noundef nonnull %7, i32 noundef %25) #5
  br label %28

.preheader33:                                     ; preds = %28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %26, align 4, !tbaa !17
  br label %31

28:                                               ; preds = %24, %28
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %28 ]
  %29 = trunc i64 %indvars.iv to i8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader33, label %28, !llvm.loop !19

31:                                               ; preds = %.preheader33, %31
  %indvars.iv38 = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next39, %31 ]
  %32 = phi i32 [ %.promoted, %.preheader33 ], [ %47, %31 ]
  %33 = add i32 %32, 40
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = add i32 %32, 9
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add i32 %42, %37
  %44 = and i32 %32, 63
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !20
  %47 = add i32 %32, 1
  %48 = trunc i64 %indvars.iv38 to i32
  %49 = sub i32 256, %48
  %50 = urem i32 %43, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = sub nuw nsw i64 255, %indvars.iv38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %56, ptr %52, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  store i8 %53, ptr %58, align 1, !tbaa !14
  store i8 %53, ptr %57, align 1, !tbaa !14
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 256
  br i1 %exitcond41.not, label %59, label %31, !llvm.loop !21

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %59
  ret i32 0
}

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @ff_perlin_get(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load double, ptr %0, align 8, !tbaa !4
  %9 = fcmp nsz ogt double %8, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = fptosi double %8 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !11
  br label %17

._crit_edge.loopexit:                             ; preds = %perlin_get.exit
  %15 = fdiv nsz double %248, %249
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %16 = phi double [ 0x7FF8000000000000, %4 ], [ %15, %._crit_edge.loopexit ]
  ret double %16

17:                                               ; preds = %.lr.ph, %perlin_get.exit
  %.026 = phi i32 [ 0, %.lr.ph ], [ %252, %perlin_get.exit ]
  %.01825 = phi double [ 0.000000e+00, %.lr.ph ], [ %249, %perlin_get.exit ]
  %.01924 = phi double [ 1.000000e+00, %.lr.ph ], [ %250, %perlin_get.exit ]
  %.02023 = phi double [ 1.000000e+00, %.lr.ph ], [ %251, %perlin_get.exit ]
  %.02122 = phi double [ 0.000000e+00, %.lr.ph ], [ %248, %perlin_get.exit ]
  %18 = fmul nsz double %1, %.02023
  %19 = fmul nsz double %2, %.02023
  %20 = fmul nsz double %3, %.02023
  br i1 %9, label %21, label %25

21:                                               ; preds = %17
  %22 = frem nsz double %18, %8
  %23 = frem nsz double %19, %8
  %24 = frem nsz double %20, %8
  br label %25

25:                                               ; preds = %21, %17
  %.0126.i = phi nsz double [ %24, %21 ], [ %20, %17 ]
  %.0125.i = phi nsz double [ %23, %21 ], [ %19, %17 ]
  %.0.i = phi nsz double [ %22, %21 ], [ %18, %17 ]
  %26 = fptosi double %.0.i to i32
  %27 = and i32 %26, 255
  %28 = fptosi double %.0125.i to i32
  %29 = and i32 %28, 255
  %30 = fptosi double %.0126.i to i32
  %31 = and i32 %30, 255
  %32 = sitofp i32 %26 to double
  %33 = fsub nsz double %.0.i, %32
  %34 = sitofp i32 %28 to double
  %35 = fsub nsz double %.0125.i, %34
  %36 = sitofp i32 %30 to double
  %37 = fsub nsz double %.0126.i, %36
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %29, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %31, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %29, 1
  br i1 %12, label %61, label %inc.exit147.i

inc.exit147.i:                                    ; preds = %25
  %53 = add nuw nsw i32 %31, 1
  %54 = add nuw nsw i32 %52, %41
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %inc.exit149.i

61:                                               ; preds = %25
  %62 = urem i32 %52, %11
  %63 = add nuw nsw i32 %31, 1
  %64 = urem i32 %63, %11
  %65 = add nuw nsw i32 %62, %41
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = add nuw nsw i32 %27, 1
  %72 = urem i32 %71, %11
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 %73
  br label %inc.exit149.i

inc.exit149.i:                                    ; preds = %61, %inc.exit147.i
  %.sink225.in.i = phi ptr [ %60, %inc.exit147.i ], [ %74, %61 ]
  %.sink223.i = phi i32 [ %52, %inc.exit147.i ], [ %62, %61 ]
  %.sink.i = phi i32 [ %53, %inc.exit147.i ], [ %64, %61 ]
  %.pn204.pre-phi.i = phi i32 [ %58, %inc.exit147.i ], [ %69, %61 ]
  %.pn211.in.i = phi i32 [ %59, %inc.exit147.i ], [ %70, %61 ]
  %.sink225.i = load i8, ptr %.sink225.in.i, align 1, !tbaa !14
  %75 = zext i8 %.sink225.i to i32
  %76 = add nuw nsw i32 %.sink223.i, %75
  %77 = add nuw nsw i32 %29, %75
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %.sink.i, %81
  %.pn211.i = zext nneg i32 %.pn211.in.i to i64
  %.in210.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn211.i
  %.in210.i = load i8, ptr %.in210.in.i, align 1, !tbaa !14
  %83 = zext i8 %.in210.i to i32
  %.pn208.in.i = add nuw nsw i32 %.sink.i, %46
  %.pn208.i = zext nneg i32 %.pn208.in.i to i64
  %.in207.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn208.i
  %.in207.i = load i8, ptr %.in207.in.i, align 1, !tbaa !14
  %84 = zext i8 %.in207.i to i32
  %.pn203.in.i = add nuw nsw i32 %.pn204.pre-phi.i, %31
  %.pn203.i = zext nneg i32 %.pn203.in.i to i64
  %.in202.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn203.i
  %.in202.i = load i8, ptr %.in202.in.i, align 1, !tbaa !14
  %85 = zext i8 %.in202.i to i32
  %.pn197.in.i = add nuw nsw i32 %31, %81
  %.pn197.i = zext nneg i32 %.pn197.in.i to i64
  %.in196.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn197.i
  %.in196.i = load i8, ptr %.in196.in.i, align 1, !tbaa !14
  %86 = zext i8 %.in196.i to i32
  %.pn195.i = zext nneg i32 %76 to i64
  %.pn194.in.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn195.i
  %.pn194.in.i = load i8, ptr %.pn194.in.in.i, align 1, !tbaa !14
  %.pn194.i = zext i8 %.pn194.in.i to i32
  %.pn193.in.i = add nuw nsw i32 %31, %.pn194.i
  %.pn193.i = zext nneg i32 %.pn193.in.i to i64
  %.in192.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn193.i
  %.in192.i = load i8, ptr %.in192.in.i, align 1, !tbaa !14
  %87 = zext i8 %.in192.i to i32
  %.pn191.i = zext nneg i32 %82 to i64
  %.in190.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn191.i
  %.in190.i = load i8, ptr %.in190.in.i, align 1, !tbaa !14
  %88 = zext i8 %.in190.i to i32
  %89 = add nuw nsw i32 %.sink.i, %.pn194.i
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = and i32 %51, 15
  %95 = icmp samesign ult i32 %94, 4
  br i1 %95, label %grad.exit.i, label %96

96:                                               ; preds = %inc.exit149.i
  %97 = and i32 %51, 13
  %or.cond.i.i = icmp eq i32 %97, 12
  %..i.i = select nsz i1 %or.cond.i.i, double %33, double %37
  br label %grad.exit.i

grad.exit.i:                                      ; preds = %96, %inc.exit149.i
  %.0.i150.i = phi nsz double [ %35, %inc.exit149.i ], [ %..i.i, %96 ]
  %98 = fadd nsz double %33, -1.000000e+00
  %99 = and i32 %86, 15
  %100 = icmp samesign ult i32 %99, 4
  br i1 %100, label %grad.exit154.i, label %101

101:                                              ; preds = %grad.exit.i
  %102 = and i32 %86, 13
  %or.cond.i151.i = icmp eq i32 %102, 12
  %..i152.i = select nsz i1 %or.cond.i151.i, double %98, double %37
  br label %grad.exit154.i

grad.exit154.i:                                   ; preds = %101, %grad.exit.i
  %.0.i153.i = phi nsz double [ %35, %grad.exit.i ], [ %..i152.i, %101 ]
  %103 = fadd nsz double %35, -1.000000e+00
  %104 = and i32 %85, 15
  %105 = icmp samesign ult i32 %104, 4
  br i1 %105, label %grad.exit158.i, label %106

106:                                              ; preds = %grad.exit154.i
  %107 = and i32 %85, 13
  %or.cond.i155.i = icmp eq i32 %107, 12
  %..i156.i = select nsz i1 %or.cond.i155.i, double %33, double %37
  br label %grad.exit158.i

grad.exit158.i:                                   ; preds = %106, %grad.exit154.i
  %.0.i157.i = phi nsz double [ %103, %grad.exit154.i ], [ %..i156.i, %106 ]
  %108 = and i32 %87, 15
  %109 = icmp samesign ult i32 %108, 4
  br i1 %109, label %grad.exit162.i, label %110

110:                                              ; preds = %grad.exit158.i
  %111 = and i32 %87, 13
  %or.cond.i159.i = icmp eq i32 %111, 12
  %..i160.i = select nsz i1 %or.cond.i159.i, double %98, double %37
  br label %grad.exit162.i

grad.exit162.i:                                   ; preds = %110, %grad.exit158.i
  %.0.i161.i = phi nsz double [ %103, %grad.exit158.i ], [ %..i160.i, %110 ]
  %112 = fadd nsz double %37, -1.000000e+00
  %113 = and i32 %84, 15
  %114 = icmp samesign ult i32 %113, 4
  br i1 %114, label %grad.exit166.i, label %115

115:                                              ; preds = %grad.exit162.i
  %116 = and i32 %84, 13
  %or.cond.i163.i = icmp eq i32 %116, 12
  %..i164.i = select nsz i1 %or.cond.i163.i, double %33, double %112
  br label %grad.exit166.i

grad.exit166.i:                                   ; preds = %115, %grad.exit162.i
  %.0.i165.i = phi nsz double [ %35, %grad.exit162.i ], [ %..i164.i, %115 ]
  %117 = and i32 %88, 15
  %118 = icmp samesign ult i32 %117, 4
  br i1 %118, label %grad.exit170.i, label %119

119:                                              ; preds = %grad.exit166.i
  %120 = and i32 %88, 13
  %or.cond.i167.i = icmp eq i32 %120, 12
  %..i168.i = select nsz i1 %or.cond.i167.i, double %98, double %112
  br label %grad.exit170.i

grad.exit170.i:                                   ; preds = %119, %grad.exit166.i
  %.0.i169.i = phi nsz double [ %35, %grad.exit166.i ], [ %..i168.i, %119 ]
  %121 = and i32 %83, 15
  %122 = icmp samesign ult i32 %121, 4
  br i1 %122, label %grad.exit174.i, label %123

123:                                              ; preds = %grad.exit170.i
  %124 = and i32 %83, 13
  %or.cond.i171.i = icmp eq i32 %124, 12
  %..i172.i = select nsz i1 %or.cond.i171.i, double %33, double %112
  br label %grad.exit174.i

grad.exit174.i:                                   ; preds = %123, %grad.exit170.i
  %.0.i173.i = phi nsz double [ %103, %grad.exit170.i ], [ %..i172.i, %123 ]
  %125 = and i32 %93, 15
  %126 = icmp samesign ult i32 %125, 4
  br i1 %126, label %perlin_get.exit, label %127

127:                                              ; preds = %grad.exit174.i
  %128 = and i32 %93, 13
  %or.cond.i175.i = icmp eq i32 %128, 12
  %..i176.i = select nsz i1 %or.cond.i175.i, double %98, double %112
  br label %perlin_get.exit

perlin_get.exit:                                  ; preds = %grad.exit174.i, %127
  %.0.i177.i = phi nsz double [ %103, %grad.exit174.i ], [ %..i176.i, %127 ]
  %129 = and i32 %83, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp samesign ult i32 %121, 8
  %132 = select nsz i1 %131, double %33, double %103
  %133 = fneg nsz double %132
  %134 = select nsz i1 %130, double %132, double %133
  %135 = and i32 %83, 2
  %136 = icmp eq i32 %135, 0
  %137 = fneg nsz double %.0.i173.i
  %138 = select nsz i1 %136, double %.0.i173.i, double %137
  %139 = fadd nsz double %134, %138
  %140 = fmul nsz double %33, %33
  %141 = fmul nsz double %33, %140
  %142 = tail call nsz double @llvm.fmuladd.f64(double %33, double 6.000000e+00, double -1.500000e+01)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %33, double %142, double 1.000000e+01)
  %144 = fmul nsz double %141, %143
  %145 = and i32 %88, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp samesign ult i32 %117, 8
  %148 = select nsz i1 %147, double %98, double %35
  %149 = fneg nsz double %148
  %150 = select nsz i1 %146, double %148, double %149
  %151 = and i32 %88, 2
  %152 = icmp eq i32 %151, 0
  %153 = fneg nsz double %.0.i169.i
  %154 = select nsz i1 %152, double %.0.i169.i, double %153
  %155 = fadd nsz double %150, %154
  %156 = and i32 %84, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp samesign ult i32 %113, 8
  %159 = select nsz i1 %158, double %33, double %35
  %160 = fneg nsz double %159
  %161 = select nsz i1 %157, double %159, double %160
  %162 = and i32 %84, 2
  %163 = icmp eq i32 %162, 0
  %164 = fneg nsz double %.0.i165.i
  %165 = select nsz i1 %163, double %.0.i165.i, double %164
  %166 = fadd nsz double %161, %165
  %167 = fsub nsz double %155, %166
  %168 = tail call nsz noundef double @llvm.fmuladd.f64(double %144, double %167, double %166)
  %169 = fmul nsz double %35, %35
  %170 = fmul nsz double %35, %169
  %171 = tail call nsz double @llvm.fmuladd.f64(double %35, double 6.000000e+00, double -1.500000e+01)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %35, double %171, double 1.000000e+01)
  %173 = fmul nsz double %170, %172
  %174 = and i32 %87, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp samesign ult i32 %108, 8
  %177 = select nsz i1 %176, double %98, double %103
  %178 = fneg nsz double %177
  %179 = select nsz i1 %175, double %177, double %178
  %180 = and i32 %87, 2
  %181 = icmp eq i32 %180, 0
  %182 = fneg nsz double %.0.i161.i
  %183 = select nsz i1 %181, double %.0.i161.i, double %182
  %184 = fadd nsz double %179, %183
  %185 = and i32 %85, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp samesign ult i32 %104, 8
  %188 = select nsz i1 %187, double %33, double %103
  %189 = fneg nsz double %188
  %190 = select nsz i1 %186, double %188, double %189
  %191 = and i32 %85, 2
  %192 = icmp eq i32 %191, 0
  %193 = fneg nsz double %.0.i157.i
  %194 = select nsz i1 %192, double %.0.i157.i, double %193
  %195 = fadd nsz double %190, %194
  %196 = fsub nsz double %184, %195
  %197 = tail call nsz noundef double @llvm.fmuladd.f64(double %144, double %196, double %195)
  %198 = and i32 %86, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp samesign ult i32 %99, 8
  %201 = select nsz i1 %200, double %98, double %35
  %202 = fneg nsz double %201
  %203 = select nsz i1 %199, double %201, double %202
  %204 = and i32 %86, 2
  %205 = icmp eq i32 %204, 0
  %206 = fneg nsz double %.0.i153.i
  %207 = select nsz i1 %205, double %.0.i153.i, double %206
  %208 = fadd nsz double %203, %207
  %209 = and i32 %51, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp samesign ult i32 %94, 8
  %212 = select nsz i1 %211, double %33, double %35
  %213 = fneg nsz double %212
  %214 = select nsz i1 %210, double %212, double %213
  %215 = and i32 %51, 2
  %216 = icmp eq i32 %215, 0
  %217 = fneg nsz double %.0.i150.i
  %218 = select nsz i1 %216, double %.0.i150.i, double %217
  %219 = fadd nsz double %214, %218
  %220 = fsub nsz double %208, %219
  %221 = tail call nsz noundef double @llvm.fmuladd.f64(double %144, double %220, double %219)
  %222 = fsub nsz double %197, %221
  %223 = tail call nsz noundef double @llvm.fmuladd.f64(double %173, double %222, double %221)
  %224 = fmul nsz double %37, %37
  %225 = fmul nsz double %37, %224
  %226 = tail call nsz double @llvm.fmuladd.f64(double %37, double 6.000000e+00, double -1.500000e+01)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %37, double %226, double 1.000000e+01)
  %228 = fmul nsz double %225, %227
  %229 = icmp samesign ult i32 %125, 8
  %230 = select nsz i1 %229, double %98, double %103
  %231 = and i32 %93, 1
  %232 = icmp eq i32 %231, 0
  %233 = fneg nsz double %230
  %234 = select nsz i1 %232, double %230, double %233
  %235 = and i32 %93, 2
  %236 = icmp eq i32 %235, 0
  %237 = fneg nsz double %.0.i177.i
  %238 = select nsz i1 %236, double %.0.i177.i, double %237
  %239 = fadd nsz double %234, %238
  %240 = fsub nsz double %239, %139
  %241 = tail call nsz noundef double @llvm.fmuladd.f64(double %144, double %240, double %139)
  %242 = fsub nsz double %241, %168
  %243 = tail call nsz noundef double @llvm.fmuladd.f64(double %173, double %242, double %168)
  %244 = fsub nsz double %243, %223
  %245 = tail call nsz noundef double @llvm.fmuladd.f64(double %228, double %244, double %223)
  %246 = fadd nsz double %245, 1.000000e+00
  %247 = fmul nsz double %246, 5.000000e-01
  %248 = tail call nsz double @llvm.fmuladd.f64(double %247, double %.01924, double %.02122)
  %249 = fadd nsz double %.01924, %.01825
  %250 = fmul nsz double %.01924, %14
  %251 = fmul nsz double %.02023, 2.000000e+00
  %252 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %252, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !22
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFPerlin", !6, i64 0, !9, i64 8, !6, i64 16, !7, i64 24, !9, i64 536, !9, i64 540}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !9, i64 536}
!13 = !{!5, !9, i64 540}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !9, i64 256}
!18 = !{!"AVLFG", !7, i64 0, !9, i64 256}
!19 = distinct !{!19, !16}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
