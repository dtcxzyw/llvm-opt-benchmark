; ModuleID = 'bench/openblas/original/dlanst.c.ll'
source_filename = "bench/openblas/original/dlanst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlanst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fcmp oge double %19, 0.000000e+00
  %21 = fneg double %19
  %22 = select i1 %20, double %19, double %21
  %23 = icmp slt i32 %16, 2
  br i1 %23, label %.loopexit, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %15
  %24 = add nsw i32 %16, -1
  %25 = sext i32 %24 to i64
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %._crit_edge11
  %26 = phi i64 [ %48, %._crit_edge11 ], [ 1, %.preheader6.preheader ]
  %27 = phi double [ %47, %._crit_edge11 ], [ %22, %.preheader6.preheader ]
  %28 = getelementptr inbounds double, ptr %9, i64 %26
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fcmp oge double %29, 0.000000e+00
  %31 = fneg double %29
  %32 = select i1 %30, double %29, double %31
  store double %32, ptr %7, align 8, !tbaa !7
  %33 = fcmp olt double %27, %32
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %.preheader6
  %35 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %36 = icmp eq i32 %35, 0
  %.pre = load double, ptr %7, align 8
  %spec.select = select i1 %36, double %27, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %.preheader6
  %37 = phi double [ %32, %.preheader6 ], [ %spec.select, %34 ]
  %38 = getelementptr inbounds double, ptr %8, i64 %26
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fcmp oge double %39, 0.000000e+00
  %41 = fneg double %39
  %42 = select i1 %40, double %39, double %41
  store double %42, ptr %7, align 8, !tbaa !7
  %43 = fcmp olt double %37, %42
  br i1 %43, label %._crit_edge11, label %44

44:                                               ; preds = %._crit_edge
  %45 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %46 = icmp eq i32 %45, 0
  %.pre12 = load double, ptr %7, align 8
  %spec.select19 = select i1 %46, double %37, double %.pre12
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %44, %._crit_edge
  %47 = phi double [ %42, %._crit_edge ], [ %spec.select19, %44 ]
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp slt i64 %26, %25
  br i1 %49, label %.preheader6, label %.loopexit, !llvm.loop !9

50:                                               ; preds = %12
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i8, ptr %0, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %120, label %59

59:                                               ; preds = %56, %53, %50
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 1
  %62 = load double, ptr %2, align 8, !tbaa !7
  %63 = fcmp ult double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %64, double %62
  br i1 %61, label %.loopexit, label %66

66:                                               ; preds = %59
  %67 = load double, ptr %3, align 8, !tbaa !7
  %68 = fcmp ult double %67, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %69, double %67
  %71 = fadd double %65, %70
  %72 = sext i32 %60 to i64
  %73 = getelementptr double, ptr %8, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  %79 = getelementptr inbounds double, ptr %9, i64 %72
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %80, double %82
  %84 = fadd double %78, %83
  store double %84, ptr %7, align 8, !tbaa !7
  %85 = fcmp olt double %71, %84
  br i1 %85, label %._crit_edge13, label %86

86:                                               ; preds = %66
  %87 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %88 = icmp eq i32 %87, 0
  %.pre14 = load double, ptr %7, align 8
  %spec.select20 = select i1 %88, double %71, double %.pre14
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %86, %66
  %89 = phi double [ %84, %66 ], [ %spec.select20, %86 ]
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge13
  %92 = add nsw i32 %90, -1
  %93 = sext i32 %92 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge15
  %94 = phi i64 [ %118, %._crit_edge15 ], [ 2, %.preheader.preheader ]
  %95 = phi double [ %117, %._crit_edge15 ], [ %89, %.preheader.preheader ]
  %96 = getelementptr inbounds double, ptr %9, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = getelementptr inbounds double, ptr %8, i64 %94
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fadd double %100, %105
  %107 = getelementptr i8, ptr %101, i64 -8
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fadd double %106, %111
  store double %112, ptr %7, align 8, !tbaa !7
  %113 = fcmp olt double %95, %112
  br i1 %113, label %._crit_edge15, label %114

114:                                              ; preds = %.preheader
  %115 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %116 = icmp eq i32 %115, 0
  %.pre16 = load double, ptr %7, align 8
  %spec.select21 = select i1 %116, double %95, double %.pre16
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %114, %.preheader
  %117 = phi double [ %112, %.preheader ], [ %spec.select21, %114 ]
  %118 = add nuw nsw i64 %94, 1
  %119 = icmp slt i64 %94, %93
  br i1 %119, label %.preheader, label %.loopexit, !llvm.loop !13

120:                                              ; preds = %56
  %121 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123, %120
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %5, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %131 = load double, ptr %7, align 8, !tbaa !7
  %132 = fmul double %131, 2.000000e+00
  store double %132, ptr %7, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %129, %126
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %134 = load double, ptr %6, align 8, !tbaa !7
  %135 = load double, ptr %7, align 8, !tbaa !7
  %136 = call double @sqrt(double noundef %135) #4
  %137 = fmul double %134, %136
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge11, %._crit_edge15, %133, %123, %._crit_edge13, %59, %15, %4
  %138 = phi double [ %137, %133 ], [ undef, %123 ], [ 0.000000e+00, %4 ], [ %89, %._crit_edge13 ], [ %22, %15 ], [ %65, %59 ], [ %117, %._crit_edge15 ], [ %47, %._crit_edge11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret double %138
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
