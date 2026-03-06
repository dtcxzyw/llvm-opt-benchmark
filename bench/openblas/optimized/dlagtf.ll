; ModuleID = 'bench/openblas/original/dlagtf.ll'
source_filename = "bench/openblas/original/dlagtf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtf_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %144

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %144, label %22

22:                                               ; preds = %20
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %1, align 8, !tbaa !7
  %25 = fsub double %24, %23
  store double %25, ptr %1, align 8, !tbaa !7
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = fcmp oeq double %25, 0.000000e+00
  br i1 %31, label %32, label %144

32:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %144

33:                                               ; preds = %22
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %35 = load double, ptr %5, align 8, !tbaa !7
  %.inv = fcmp oge double %35, %34
  %. = select i1 %.inv, double %35, double %34
  %36 = load double, ptr %1, align 8, !tbaa !7
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  %40 = load double, ptr %3, align 8, !tbaa !7
  %41 = fcmp ult double %40, 0.000000e+00
  %42 = fneg double %40
  %43 = select i1 %41, double %42, double %40
  %44 = fadd double %39, %43
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %.not.not164 = icmp sgt i32 %45, 1
  br i1 %.not.not164, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %131 ]
  %.0151166 = phi double [ %44, %.lr.ph.preheader ], [ %.1, %131 ]
  %46 = load double, ptr %2, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fsub double %48, %46
  store double %49, ptr %47, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = fneg double %51
  %54 = select i1 %52, double %51, double %53
  %55 = fcmp oge double %49, 0.000000e+00
  %56 = fneg double %49
  %57 = select i1 %55, double %49, double %56
  %58 = fadd double %57, %54
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %.lr.ph
  %64 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = fneg double %65
  %68 = select i1 %66, double %65, double %67
  %69 = fadd double %58, %68
  br label %70

70:                                               ; preds = %63, %.lr.ph
  %.0150 = phi double [ %69, %63 ], [ %58, %.lr.ph ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = fcmp oge double %72, 0.000000e+00
  %75 = fneg double %72
  %76 = select i1 %74, double %72, double %75
  %77 = fdiv double %76, %.0151166
  %.0149 = select i1 %73, double 0.000000e+00, double %77
  %78 = fcmp oeq double %51, 0.000000e+00
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 0, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double 0.000000e+00, ptr %86, align 8, !tbaa !7
  br label %119

87:                                               ; preds = %70
  %88 = fdiv double %54, %.0150
  %89 = fcmp ugt double %88, %.0149
  %90 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %91 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  br i1 %89, label %104, label %92

92:                                               ; preds = %87
  store i32 0, ptr %90, align 4, !tbaa !3
  %93 = fdiv double %51, %72
  store double %93, ptr %50, align 8, !tbaa !7
  %94 = load double, ptr %91, align 8, !tbaa !7
  %95 = load double, ptr %47, align 8, !tbaa !7
  %96 = fneg double %93
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %94, double %95)
  store double %97, ptr %47, align 8, !tbaa !7
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double 0.000000e+00, ptr %103, align 8, !tbaa !7
  br label %119

104:                                              ; preds = %87
  store i32 1, ptr %90, align 4, !tbaa !3
  %105 = fdiv double %72, %51
  store double %51, ptr %71, align 8, !tbaa !7
  %106 = load double, ptr %91, align 8, !tbaa !7
  %107 = fneg double %105
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %49, double %106)
  store double %108, ptr %47, align 8, !tbaa !7
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = fmul double %115, %107
  store double %117, ptr %114, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %113, %104
  store double %49, ptr %91, align 8, !tbaa !7
  store double %105, ptr %50, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %118, %102, %92, %79, %85
  %120 = phi i32 [ %81, %85 ], [ %81, %79 ], [ %98, %102 ], [ %98, %92 ], [ %109, %118 ]
  %.1 = phi double [ %.0150, %85 ], [ %.0150, %79 ], [ %.0150, %102 ], [ %.0150, %92 ], [ %.0151166, %118 ]
  %.0 = phi double [ 0.000000e+00, %85 ], [ 0.000000e+00, %79 ], [ %88, %102 ], [ %88, %92 ], [ %88, %118 ]
  %121 = fcmp oge double %.0149, %.0
  %122 = select i1 %121, double %.0149, double %.0
  %123 = fcmp ugt double %122, %.
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %11, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %130, ptr %126, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %119, %124, %129
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %131
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %132 = phi i32 [ %45, %33 ], [ %.pre, %._crit_edge.loopexit ]
  %.0151.lcssa = phi double [ %44, %33 ], [ %.1, %._crit_edge.loopexit ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %15, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = fmul double %., %.0151.lcssa
  %138 = fcmp ugt double %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds [4 x i8], ptr %11, i64 %133
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 %132, ptr %140, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %._crit_edge, %139, %143, %30, %32, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
