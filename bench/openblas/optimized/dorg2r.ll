; ModuleID = 'bench/openblas/original/dorg2r.c.ll'
source_filename = "bench/openblas/original/dorg2r.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORG2R\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorg2r_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp ugt i32 %20, %17
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %23, %20
  %26 = or i1 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %22, %19, %8
  %32 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %27 ]
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %9, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

35:                                               ; preds = %27
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %23, %20
  br i1 %38, label %39, label %..thread9_crit_edge

..thread9_crit_edge:                              ; preds = %37
  %.pre17 = add i32 %12, 1
  %.pre18 = shl nsw i64 %14, 3
  br label %.thread9

39:                                               ; preds = %37
  %40 = icmp eq i32 %17, 0
  %41 = add i32 %12, 1
  %42 = shl nsw i64 %14, 3
  %43 = getelementptr i8, ptr %3, i64 %42
  %44 = add nuw nsw i32 %23, 1
  %45 = zext nneg i32 %17 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = sub nuw nsw i32 %20, %23
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %39
  %48 = add nuw i32 %23, 1
  %49 = mul i32 %48, %41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %15, i64 %50
  store double 1.000000e+00, ptr %51, align 8, !tbaa !7
  br label %.split14.us

.split14.us:                                      ; preds = %.split, %.split.us
  store i32 %17, ptr %10, align 4, !tbaa !3
  %52 = icmp sgt i32 %23, 0
  br i1 %52, label %.thread9, label %.loopexit

.thread9:                                         ; preds = %..thread9_crit_edge, %.split14.us
  %.pre-phi19 = phi i64 [ %.pre18, %..thread9_crit_edge ], [ %42, %.split14.us ]
  %.pre-phi = phi i32 [ %.pre17, %..thread9_crit_edge ], [ %41, %.split14.us ]
  %53 = getelementptr i8, ptr %3, i64 %.pre-phi19
  %54 = add nsw i32 %23, -1
  %55 = zext nneg i32 %54 to i64
  %56 = zext nneg i32 %23 to i64
  %57 = sext i32 %12 to i64
  %58 = getelementptr i8, ptr %15, i64 8
  br label %74

.split:                                           ; preds = %39, %.split
  %59 = phi i32 [ %61, %.split ], [ %23, %39 ]
  %60 = phi i32 [ %69, %.split ], [ 0, %39 ]
  %61 = add i32 %59, 1
  %reass.add = add i32 %44, %60
  %reass.mul = mul i32 %reass.add, %12
  %62 = add i32 %reass.mul, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr i8, ptr %43, i64 %64
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %46, i1 false), !tbaa !7
  %66 = mul i32 %61, %41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %15, i64 %67
  store double 1.000000e+00, ptr %68, align 8, !tbaa !7
  %69 = add nuw i32 %60, 1
  %70 = icmp eq i32 %69, %47
  br i1 %70, label %.split14.us, label %.split, !llvm.loop !9

71:                                               ; preds = %123, %112
  %72 = add nuw nsw i64 %76, 1
  %73 = icmp eq i64 %72, %56
  br i1 %73, label %.loopexit, label %74, !llvm.loop !12

74:                                               ; preds = %71, %.thread9
  %75 = phi i64 [ %56, %.thread9 ], [ %120, %71 ]
  %76 = phi i64 [ 0, %.thread9 ], [ %72, %71 ]
  %77 = trunc i64 %75 to i32
  %78 = trunc i64 %76 to i32
  %reass.add10 = sub i32 %23, %78
  %reass.mul11 = mul i32 %reass.add10, %12
  %79 = add i32 %reass.mul11, 1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = getelementptr i8, ptr %53, i64 %81
  %83 = sub nsw i64 %55, %76
  %84 = shl i64 %83, 3
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %75, %86
  %.pre16 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %87, label %88, label %100

88:                                               ; preds = %74
  %89 = mul i32 %.pre-phi, %77
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %15, i64 %90
  store double 1.000000e+00, ptr %91, align 8, !tbaa !7
  %reass.sub = sub i32 %.pre16, %77
  %92 = add i32 %reass.sub, 1
  store i32 %92, ptr %9, align 4, !tbaa !3
  %93 = sub nsw i32 %85, %77
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = getelementptr inbounds double, ptr %16, i64 %75
  %95 = add nuw nsw i32 %77, 1
  %96 = mul nsw i32 %95, %12
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %15, i64 %75
  %99 = getelementptr double, ptr %98, i64 %97
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %91, ptr noundef nonnull @c__1, ptr noundef nonnull %94, ptr noundef %99, ptr noundef nonnull %4, ptr noundef %6) #5
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %88, %74
  %101 = phi i32 [ %.pre, %88 ], [ %.pre16, %74 ]
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %75, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = sub nsw i32 %101, %77
  store i32 %105, ptr %9, align 4, !tbaa !3
  %106 = getelementptr inbounds double, ptr %16, i64 %75
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fneg double %107
  store double %108, ptr %11, align 8, !tbaa !7
  %109 = mul nsw i64 %75, %57
  %110 = getelementptr double, ptr %58, i64 %75
  %111 = getelementptr double, ptr %110, i64 %109
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %111, ptr noundef nonnull @c__1) #5
  br label %112

112:                                              ; preds = %104, %100
  %113 = getelementptr inbounds double, ptr %16, i64 %75
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fsub double 1.000000e+00, %114
  %116 = mul nsw i32 %12, %77
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %15, i64 %75
  %119 = getelementptr double, ptr %118, i64 %117
  store double %115, ptr %119, align 8, !tbaa !7
  %120 = add nsw i64 %75, -1
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %9, align 4, !tbaa !3
  %122 = icmp sgt i64 %75, 1
  br i1 %122, label %123, label %71

123:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false), !tbaa !7
  br label %71

.loopexit:                                        ; preds = %71, %.split14.us, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
