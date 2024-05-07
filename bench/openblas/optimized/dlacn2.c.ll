; ModuleID = 'bench/openblas/original/dlacn2.c.ll'
source_filename = "bench/openblas/original/dlacn2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlacn2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = uitofp nneg i32 %13 to double
  %17 = fdiv double 1.000000e+00, %16
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 1, %15 ], [ %23, %20 ]
  %22 = getelementptr inbounds double, ptr %9, i64 %21
  store double %17, ptr %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %.loopexit, label %20, !llvm.loop !9

.loopexit:                                        ; preds = %20, %12
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %147

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %26, label %27 [
    i32 5, label %134
    i32 2, label %51
    i32 3, label %65
    i32 4, label %95
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load double, ptr %2, align 8, !tbaa !7
  store double %31, ptr %1, align 8, !tbaa !7
  %32 = fcmp ult double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %33, double %31
  br label %144

35:                                               ; preds = %27
  %36 = tail call double @dasum_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  store double %36, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit12, label %39

39:                                               ; preds = %35
  %40 = add nuw i32 %37, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 1, %39 ], [ %49, %42 ]
  %44 = getelementptr inbounds double, ptr %9, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp ult double %45, 0.000000e+00
  %47 = select i1 %46, double -1.000000e+00, double 1.000000e+00
  store double %47, ptr %44, align 8, !tbaa !7
  %. = select i1 %46, i32 -1, i32 1
  %48 = getelementptr inbounds i32, ptr %8, i64 %43
  store i32 %., ptr %48, align 4, !tbaa !3
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %.loopexit12, label %42, !llvm.loop !12

.loopexit12:                                      ; preds = %42, %35
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %147

51:                                               ; preds = %25
  %52 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %113, %51
  %56 = phi i32 [ %98, %113 ], [ %52, %51 ]
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %61, i1 false), !tbaa !7
  br label %62

62:                                               ; preds = %59, %55
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds double, ptr %9, i64 %63
  store double 1.000000e+00, ptr %64, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 3, ptr %6, align 4, !tbaa !3
  br label %147

65:                                               ; preds = %25
  tail call void @dcopy_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #3
  %66 = load double, ptr %4, align 8, !tbaa !7
  %67 = tail call double @dasum_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c__1) #3
  store double %67, ptr %4, align 8, !tbaa !7
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  br label %76

73:                                               ; preds = %76
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %.loopexit13, label %76, !llvm.loop !13

76:                                               ; preds = %73, %70
  %77 = phi i64 [ 1, %70 ], [ %74, %73 ]
  %78 = getelementptr inbounds double, ptr %9, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp ult double %79, 0.000000e+00
  %.10 = select i1 %80, i32 -1, i32 1
  %81 = getelementptr inbounds i32, ptr %8, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp eq i32 %82, %.10
  br i1 %83, label %73, label %84

84:                                               ; preds = %76
  %85 = fcmp ugt double %67, %66
  br i1 %85, label %.preheader, label %.loopexit13

.preheader:                                       ; preds = %84, %.preheader
  %86 = phi i64 [ %92, %.preheader ], [ 1, %84 ]
  %87 = getelementptr inbounds double, ptr %9, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp ult double %88, 0.000000e+00
  %90 = select i1 %89, double -1.000000e+00, double 1.000000e+00
  store double %90, ptr %87, align 8, !tbaa !7
  %.11 = select i1 %89, i32 -1, i32 1
  %91 = getelementptr inbounds i32, ptr %8, i64 %86
  store i32 %.11, ptr %91, align 4, !tbaa !3
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %94, label %.preheader, !llvm.loop !14

94:                                               ; preds = %.preheader
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 4, ptr %6, align 4, !tbaa !3
  br label %147

95:                                               ; preds = %25
  %96 = getelementptr inbounds i8, ptr %6, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds double, ptr %9, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds double, ptr %9, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fcmp une double %101, %107
  br i1 %108, label %109, label %.loopexit13

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %.loopexit13

113:                                              ; preds = %109
  %114 = add nsw i32 %111, 1
  store i32 %114, ptr %110, align 4, !tbaa !3
  br label %55

.loopexit13:                                      ; preds = %73, %109, %95, %84
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %115 = icmp slt i32 %.pr, 1
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %.loopexit13
  %117 = add nsw i32 %.pr, -1
  %118 = uitofp nneg i32 %117 to double
  %119 = add nuw i32 %.pr, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ 1, %116 ], [ %132, %121 ]
  %123 = phi double [ 1.000000e+00, %116 ], [ %131, %121 ]
  %124 = trunc i64 %122 to i32
  %125 = add i32 %124, -1
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %126, %118
  %128 = fadd double %127, 1.000000e+00
  %129 = fmul double %123, %128
  %130 = getelementptr inbounds double, ptr %9, i64 %122
  store double %129, ptr %130, align 8, !tbaa !7
  %131 = fneg double %123
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %.thread, label %121, !llvm.loop !15

.thread:                                          ; preds = %121, %65, %.loopexit13
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 5, ptr %6, align 4, !tbaa !3
  br label %147

134:                                              ; preds = %25
  %135 = tail call double @dasum_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  %136 = load i32, ptr %0, align 4, !tbaa !3
  %137 = mul nsw i32 %136, 3
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %135, %138
  %140 = fmul double %139, 2.000000e+00
  %141 = load double, ptr %4, align 8, !tbaa !7
  %142 = fcmp ogt double %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #3
  br label %144

144:                                              ; preds = %143, %30
  %145 = phi double [ %140, %143 ], [ %34, %30 ]
  store double %145, ptr %4, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %144, %134
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %146, %.thread, %94, %62, %.loopexit12, %.loopexit
  ret void
}

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
