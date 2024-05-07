; ModuleID = 'bench/openblas/original/dlacon.c.ll'
source_filename = "bench/openblas/original/dlacon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlacon_.iter = internal unnamed_addr global i32 0, align 4
@dlacon_.temp = internal unnamed_addr global double 0.000000e+00, align 8
@dlacon_.jump = internal unnamed_addr global i32 0, align 4
@dlacon_.j = internal unnamed_addr global i32 0, align 4
@dlacon_.jlast = internal unnamed_addr global i32 0, align 4
@dlacon_.estold = internal unnamed_addr global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlacon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = uitofp nneg i32 %12 to double
  %16 = fdiv double 1.000000e+00, %15
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 1, %14 ], [ %22, %19 ]
  %21 = getelementptr inbounds double, ptr %8, i64 %20
  store double %16, ptr %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %19, %11
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 1, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %146

24:                                               ; preds = %6
  %25 = load i32, ptr @dlacon_.jump, align 4, !tbaa !3
  switch i32 %25, label %26 [
    i32 5, label %132
    i32 2, label %50
    i32 3, label %63
    i32 4, label %94
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %2, align 8, !tbaa !7
  store double %30, ptr %1, align 8, !tbaa !7
  %31 = fcmp ult double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %32, double %30
  br label %143

34:                                               ; preds = %26
  %35 = tail call double @dasum_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  store double %35, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit11, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 1, %38 ], [ %48, %41 ]
  %43 = getelementptr inbounds double, ptr %8, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp ult double %44, 0.000000e+00
  %46 = select i1 %45, double -1.000000e+00, double 1.000000e+00
  store double %46, ptr %43, align 8, !tbaa !7
  %. = select i1 %45, i32 -1, i32 1
  %47 = getelementptr inbounds i32, ptr %7, i64 %42
  store i32 %., ptr %47, align 4, !tbaa !3
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %.loopexit11, label %41, !llvm.loop !12

.loopexit11:                                      ; preds = %41, %34
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 2, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %146

50:                                               ; preds = %24
  %51 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  store i32 %51, ptr @dlacon_.j, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %111, %50
  %53 = phi i32 [ %96, %111 ], [ %51, %50 ]
  %54 = phi i32 [ %112, %111 ], [ 2, %50 ]
  store i32 %54, ptr @dlacon_.iter, align 4, !tbaa !3
  %55 = load i32, ptr %0, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %59, i1 false), !tbaa !7
  br label %60

60:                                               ; preds = %57, %52
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds double, ptr %8, i64 %61
  store double 1.000000e+00, ptr %62, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 3, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %146

63:                                               ; preds = %24
  tail call void @dcopy_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #3
  %64 = load double, ptr %4, align 8, !tbaa !7
  store double %64, ptr @dlacon_.estold, align 8, !tbaa !7
  %65 = tail call double @dasum_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c__1) #3
  store double %65, ptr %4, align 8, !tbaa !7
  %66 = load i32, ptr %0, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = add nuw i32 %66, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %79, %68
  %72 = phi i64 [ 1, %68 ], [ %80, %79 ]
  %73 = getelementptr inbounds double, ptr %8, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp ult double %74, 0.000000e+00
  %.9 = select i1 %75, i32 -1, i32 1
  %76 = getelementptr inbounds i32, ptr %7, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = icmp eq i32 %77, %.9
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %.loopexit12, label %71, !llvm.loop !13

82:                                               ; preds = %71
  %83 = load double, ptr @dlacon_.estold, align 8, !tbaa !7
  %84 = fcmp ugt double %65, %83
  br i1 %84, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %82, %.preheader
  %85 = phi i64 [ %91, %.preheader ], [ 1, %82 ]
  %86 = getelementptr inbounds double, ptr %8, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = select i1 %88, double -1.000000e+00, double 1.000000e+00
  store double %89, ptr %86, align 8, !tbaa !7
  %.10 = select i1 %88, i32 -1, i32 1
  %90 = getelementptr inbounds i32, ptr %7, i64 %85
  store i32 %.10, ptr %90, align 4, !tbaa !3
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %93, label %.preheader, !llvm.loop !14

93:                                               ; preds = %.preheader
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 4, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %146

94:                                               ; preds = %24
  %95 = load i32, ptr @dlacon_.j, align 4, !tbaa !3
  store i32 %95, ptr @dlacon_.jlast, align 4, !tbaa !3
  %96 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  store i32 %96, ptr @dlacon_.j, align 4, !tbaa !3
  %97 = load i32, ptr @dlacon_.jlast, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %8, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds double, ptr %8, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = fcmp une double %100, %106
  %108 = load i32, ptr @dlacon_.iter, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %..loopexit12_crit_edge

..loopexit12_crit_edge:                           ; preds = %94
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit12

111:                                              ; preds = %94
  %112 = add nuw nsw i32 %108, 1
  br label %52

.loopexit12:                                      ; preds = %79, %..loopexit12_crit_edge, %82
  %.pr = phi i32 [ %.pr.pre, %..loopexit12_crit_edge ], [ %66, %82 ], [ %66, %79 ]
  %113 = icmp slt i32 %.pr, 1
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %.loopexit12
  %115 = add nsw i32 %.pr, -1
  %116 = uitofp nneg i32 %115 to double
  %117 = add nuw i32 %.pr, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ 1, %114 ], [ %130, %119 ]
  %121 = phi double [ 1.000000e+00, %114 ], [ %129, %119 ]
  %122 = trunc i64 %120 to i32
  %123 = add i32 %122, -1
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %124, %116
  %126 = fadd double %125, 1.000000e+00
  %127 = fmul double %121, %126
  %128 = getelementptr inbounds double, ptr %8, i64 %120
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = fneg double %121
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %.thread, label %119, !llvm.loop !15

.thread:                                          ; preds = %119, %63, %.loopexit12
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 5, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %146

132:                                              ; preds = %24
  %133 = tail call double @dasum_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #3
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = mul nsw i32 %134, 3
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %133, %136
  %138 = fmul double %137, 2.000000e+00
  store double %138, ptr @dlacon_.temp, align 8, !tbaa !7
  %139 = load double, ptr %4, align 8, !tbaa !7
  %140 = fcmp ogt double %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #3
  %142 = load double, ptr @dlacon_.temp, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %141, %29
  %144 = phi double [ %142, %141 ], [ %33, %29 ]
  store double %144, ptr %4, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %132
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %145, %.thread, %93, %60, %.loopexit11, %.loopexit
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
