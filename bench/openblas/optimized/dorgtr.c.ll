; ModuleID = 'bench/openblas/original/dorgtr.c.ll'
source_filename = "bench/openblas/original/dorgtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgtr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -1
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %8
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %25, -1
  store i32 %32, ptr %10, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp ult i32 %25, 3
  %35 = select i1 %34, i32 1, i32 %32
  %36 = icmp sge i32 %33, %35
  %37 = select i1 %36, i1 true, i1 %18
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %21, %24, %27, %31
  %38 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ], [ -7, %31 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %.thread7

39:                                               ; preds = %31
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %41, label %.thread7

41:                                               ; preds = %39
  store i32 %32, ptr %9, align 4, !tbaa !3
  store i32 %32, ptr %11, align 4, !tbaa !3
  %42 = select i1 %20, ptr @.str.4, ptr @.str.2
  %43 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, 3
  %47 = select i1 %46, i32 1, i32 %45
  %48 = mul nsw i32 %47, %43
  %49 = sitofp i32 %48 to double
  store double %49, ptr %5, align 8, !tbaa !7
  %.pr6 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr6, 0
  br i1 %50, label %54, label %.thread7

.thread7:                                         ; preds = %39, %.thread, %41
  %51 = phi i32 [ %.pr6, %41 ], [ %.pr, %39 ], [ %38, %.thread ]
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %133

54:                                               ; preds = %41
  br i1 %18, label %133, label %55

55:                                               ; preds = %54
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %133

58:                                               ; preds = %55
  br i1 %20, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr i8, ptr %16, i64 8
  %61 = icmp sgt i32 %44, 1
  br i1 %61, label %62, label %.thread8

.thread8:                                         ; preds = %59
  store double 1.000000e+00, ptr %2, align 8, !tbaa !7
  br label %.thread10

62:                                               ; preds = %59
  %63 = zext nneg i32 %44 to i64
  %64 = sext i32 %13 to i64
  br label %102

65:                                               ; preds = %58
  %66 = icmp sgt i32 %44, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = sext i32 %13 to i64
  %69 = zext nneg i32 %44 to i64
  %70 = getelementptr double, ptr %16, i64 %69
  br label %71

71:                                               ; preds = %.loopexit11, %67
  %72 = phi i64 [ 1, %67 ], [ %.pre-phi17, %.loopexit11 ]
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %74, label %..loopexit11_crit_edge

..loopexit11_crit_edge:                           ; preds = %71
  %.pre14 = mul nuw nsw i64 %72, %68
  %.pre16 = add nuw nsw i64 %72, 1
  br label %.loopexit11

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = mul nsw i64 %75, %68
  %77 = mul nsw i64 %72, %68
  %78 = getelementptr double, ptr %16, i64 %76
  %79 = getelementptr double, ptr %16, i64 %77
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ 1, %74 ], [ %85, %80 ]
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = getelementptr double, ptr %79, i64 %81
  store double %83, ptr %84, align 8, !tbaa !7
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %72
  br i1 %86, label %.loopexit11, label %80, !llvm.loop !9

.loopexit11:                                      ; preds = %80, %..loopexit11_crit_edge
  %.pre-phi17 = phi i64 [ %.pre16, %..loopexit11_crit_edge ], [ %75, %80 ]
  %.pre-phi15 = phi i64 [ %.pre14, %..loopexit11_crit_edge ], [ %77, %80 ]
  %87 = getelementptr double, ptr %70, i64 %.pre-phi15
  store double 0.000000e+00, ptr %87, align 8, !tbaa !7
  %88 = icmp eq i64 %.pre-phi17, %69
  br i1 %88, label %89, label %71, !llvm.loop !12

89:                                               ; preds = %.loopexit11
  %90 = mul nsw i32 %44, %13
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %15
  %94 = shl nsw i64 %93, 3
  %95 = getelementptr i8, ptr %2, i64 %94
  %96 = zext i32 %45 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %97, i1 false), !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %65, %89
  %98 = add i32 %13, 1
  %99 = mul i32 %44, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %16, i64 %100
  store double 1.000000e+00, ptr %101, align 8, !tbaa !7
  store i32 %45, ptr %9, align 4, !tbaa !3
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 %45, ptr %11, align 4, !tbaa !3
  call void @dorgql_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %.thread10

102:                                              ; preds = %.loopexit, %62
  %103 = phi i64 [ %63, %62 ], [ %107, %.loopexit ]
  %104 = mul nsw i64 %103, %64
  %105 = getelementptr double, ptr %60, i64 %104
  store double 0.000000e+00, ptr %105, align 8, !tbaa !7
  %106 = icmp slt i64 %103, %63
  %107 = add nsw i64 %103, -1
  br i1 %106, label %108, label %.loopexit

108:                                              ; preds = %102
  %109 = mul nsw i64 %107, %64
  %110 = getelementptr double, ptr %16, i64 %109
  %111 = getelementptr double, ptr %16, i64 %104
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %103, %108 ], [ %114, %112 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = getelementptr double, ptr %111, i64 %114
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = trunc i64 %114 to i32
  %119 = icmp eq i32 %44, %118
  br i1 %119, label %.loopexit, label %112, !llvm.loop !13

.loopexit:                                        ; preds = %112, %102
  %120 = icmp sgt i64 %103, 2
  br i1 %120, label %102, label %121, !llvm.loop !14

121:                                              ; preds = %.loopexit
  store double 1.000000e+00, ptr %2, align 8, !tbaa !7
  %122 = add i32 %13, 2
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %15
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr i8, ptr %2, i64 %125
  %127 = zext nneg i32 %45 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false), !tbaa !7
  store i32 %45, ptr %9, align 4, !tbaa !3
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 %45, ptr %11, align 4, !tbaa !3
  %129 = shl i32 %13, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %16, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  call void @dorgqr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %132, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %.thread10

.thread10:                                        ; preds = %.thread8, %121, %.critedge
  store double %49, ptr %5, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %.thread10, %57, %54, %.thread7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
