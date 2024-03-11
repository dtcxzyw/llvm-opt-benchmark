; ModuleID = 'bench/openblas/original/dorg2l.c.ll'
source_filename = "bench/openblas/original/dorg2l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORG2L\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorg2l_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  %26 = icmp sgt i32 %24, %21
  %27 = or i1 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %23, %20, %8
  %33 = phi i32 [ -1, %8 ], [ -2, %20 ], [ -3, %23 ], [ -5, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

36:                                               ; preds = %28
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 %21, %24
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit12, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %18, 0
  %43 = shl nsw i64 %15, 3
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = add i32 %13, 1
  %46 = zext nneg i32 %18 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = zext nneg i32 %39 to i64
  %49 = sub nsw i32 %18, %21
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %41, %.split.us
  %50 = phi i32 [ %57, %.split.us ], [ 1, %41 ]
  %51 = phi i64 [ %58, %.split.us ], [ 0, %41 ]
  %52 = mul i32 %50, %13
  %53 = add i32 %49, %50
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %16, i64 %55
  store double 1.000000e+00, ptr %56, align 8, !tbaa !7
  %57 = add i32 %50, 1
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %.loopexit12, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %41, %.split
  %60 = phi i32 [ %73, %.split ], [ 1, %41 ]
  %61 = phi i64 [ %74, %.split ], [ 0, %41 ]
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %13, %62
  %64 = add i32 %45, %63
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %47, i1 false), !tbaa !7
  %68 = mul i32 %60, %13
  %69 = add i32 %49, %60
  %70 = add i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %16, i64 %71
  store double 1.000000e+00, ptr %72, align 8, !tbaa !7
  %73 = add i32 %60, 1
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %.loopexit12, label %.split, !llvm.loop !9

.loopexit12:                                      ; preds = %.split, %.split.us, %38
  %76 = getelementptr i8, ptr %16, i64 8
  %77 = icmp slt i32 %24, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.loopexit12
  %79 = shl nsw i64 %15, 3
  %80 = getelementptr i8, ptr %3, i64 %79
  %81 = zext nneg i32 %24 to i64
  br label %82

82:                                               ; preds = %131, %78
  %83 = phi i32 [ %18, %78 ], [ %109, %131 ]
  %84 = phi i32 [ %21, %78 ], [ %110, %131 ]
  %85 = phi i64 [ 1, %78 ], [ %132, %131 ]
  %86 = phi i32 [ 0, %78 ], [ %134, %131 ]
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = sub nsw i32 %84, %87
  %89 = trunc i64 %85 to i32
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %83, %84
  %92 = add nsw i32 %91, %90
  %93 = mul nsw i32 %90, %13
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %16, i64 %95
  store double 1.000000e+00, ptr %96, align 8, !tbaa !7
  store i32 %92, ptr %10, align 4, !tbaa !3
  %97 = add i32 %90, -1
  store i32 %97, ptr %11, align 4, !tbaa !3
  %98 = sext i32 %93 to i64
  %99 = getelementptr double, ptr %76, i64 %98
  %100 = getelementptr inbounds double, ptr %17, i64 %85
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %99, ptr noundef nonnull @c__1, ptr noundef nonnull %100, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = add i32 %101, %97
  %104 = sub i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !3
  %105 = load double, ptr %100, align 8, !tbaa !7
  %106 = fneg double %105
  store double %106, ptr %12, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %99, ptr noundef nonnull @c__1) #5
  %107 = load double, ptr %100, align 8, !tbaa !7
  %108 = fsub double 1.000000e+00, %107
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, %90
  %113 = add nsw i32 %112, %93
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %16, i64 %114
  store double %108, ptr %115, align 8, !tbaa !7
  store i32 %109, ptr %10, align 4, !tbaa !3
  %116 = icmp slt i32 %112, %109
  br i1 %116, label %117, label %131

117:                                              ; preds = %82
  %118 = add i32 %110, %87
  %119 = add i32 %84, %86
  %120 = add i32 %119, 2
  %121 = add i32 %120, %93
  %122 = add i32 %121, %109
  %123 = sub i32 %122, %118
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr i8, ptr %80, i64 %125
  %reass.sub = sub i32 %118, %119
  %127 = add i32 %reass.sub, -2
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = add nuw nsw i64 %129, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, i8 0, i64 %130, i1 false), !tbaa !7
  br label %131

131:                                              ; preds = %117, %82
  %132 = add nuw nsw i64 %85, 1
  %133 = icmp ult i64 %85, %81
  %134 = add nuw nsw i32 %86, 1
  br i1 %133, label %82, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %131, %.loopexit12, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
