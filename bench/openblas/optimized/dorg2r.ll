; ModuleID = 'bench/openblas/original/dorg2r.ll'
source_filename = "bench/openblas/original/dorg2r.ll"
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
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %19, %16
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  %23 = icmp sgt i32 %21, %19
  %or.cond97 = or i1 %22, %23
  br i1 %or.cond97, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %26 = icmp slt i32 %25, %spec.select
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %24, %20, %18, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %18 ], [ -3, %20 ], [ -5, %24 ]
  %.neg = phi i32 [ 1, %8 ], [ 2, %18 ], [ 3, %20 ], [ 5, %24 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  store i32 %.neg, ptr %9, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit99

28:                                               ; preds = %24
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %.loopexit99, label %30

30:                                               ; preds = %28
  %.not94.not103 = icmp samesign ult i32 %21, %19
  br i1 %.not94.not103, label %.lr.ph106, label %.preheader.thread

.preheader.thread:                                ; preds = %30
  store i32 %16, ptr %10, align 4
  br label %.lr.ph112

.lr.ph106:                                        ; preds = %30
  %.not96100 = icmp eq i32 %16, 0
  %31 = add i32 %12, 1
  %narrow138 = add nuw nsw i32 %21, 1
  br i1 %.not96100, label %.lr.ph106.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph106
  %32 = shl nsw i64 %13, 3
  %scevgep = getelementptr i8, ptr %3, i64 %32
  %33 = mul i32 %12, %narrow138
  %34 = add i32 %33, 1
  %35 = zext nneg i32 %16 to i64
  %36 = shl nuw nsw i64 %35, 3
  %narrow137 = add nuw nsw i32 %21, 1
  %37 = zext nneg i32 %narrow137 to i64
  %38 = sub nsw i32 %19, %21
  br label %.lr.ph

.lr.ph106.split.us:                               ; preds = %.lr.ph106
  %39 = mul i32 %31, %narrow138
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %14, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph106.split.us
  store i32 %16, ptr %10, align 4
  %42 = icmp sgt i32 %21, 0
  br i1 %42, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %.preheader.thread, %.preheader
  %43 = add i32 %12, 1
  %44 = shl nsw i64 %13, 3
  %scevgep121 = getelementptr i8, ptr %3, i64 %44
  %45 = mul i32 %12, %21
  %46 = add i32 %45, 1
  %47 = add nsw i32 %21, -1
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %21 to i64
  %50 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %invariant.gep = getelementptr i8, ptr %14, i64 8
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %51 = mul i32 %12, %indvar
  %52 = add i32 %34, %51
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %scevgep114 = getelementptr i8, ptr %scevgep, i64 %54
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep114, i8 0, i64 %36, i1 false), !tbaa !7
  %55 = trunc i64 %indvars.iv to i32
  %56 = mul i32 %31, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %38
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph110.preheader, %93
  %indvar.next126 = add nuw nsw i64 %indvar125, 1
  %exitcond135.not = icmp eq i64 %indvar.next126, %wide.trip.count
  br i1 %exitcond135.not, label %.loopexit99, label %59, !llvm.loop !11

59:                                               ; preds = %.lr.ph112, %.loopexit
  %indvars.iv130 = phi i64 [ %49, %.lr.ph112 ], [ %indvars.iv.next131, %.loopexit ]
  %indvar125 = phi i64 [ 0, %.lr.ph112 ], [ %indvar.next126, %.loopexit ]
  %indvars134 = trunc i64 %indvars.iv130 to i32
  %60 = trunc nuw nsw i64 %indvar125 to i32
  %61 = mul i32 %12, %60
  %62 = sub i32 %46, %61
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %scevgep124 = getelementptr i8, ptr %scevgep121, i64 %64
  %65 = sub nsw i64 %48, %indvar125
  %66 = shl i64 %65, 3
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv130, %68
  %.pre136 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  %71 = mul i32 %43, %indvars134
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %14, i64 %72
  store double 1.000000e+00, ptr %73, align 8, !tbaa !7
  %reass.sub = sub i32 %.pre136, %indvars134
  %74 = add i32 %reass.sub, 1
  store i32 %74, ptr %9, align 4, !tbaa !3
  %75 = sub nsw i32 %67, %indvars134
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv130
  %77 = add nuw nsw i32 %indvars134, 1
  %78 = mul nsw i32 %77, %12
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %14, i64 %indvars.iv130
  %81 = getelementptr double, ptr %80, i64 %79
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %73, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef %81, ptr noundef nonnull %4, ptr noundef %6) #5
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %70, %59
  %83 = phi i32 [ %.pre, %70 ], [ %.pre136, %59 ]
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv130, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = sub nsw i32 %83, %indvars134
  store i32 %87, ptr %9, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv130
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fneg double %89
  store double %90, ptr %11, align 8, !tbaa !7
  %91 = mul nsw i64 %indvars.iv130, %50
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv130
  %92 = getelementptr double, ptr %gep, i64 %91
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %92, ptr noundef nonnull @c__1) #5
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv130
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fsub double 1.000000e+00, %95
  %97 = mul nsw i32 %12, %indvars134
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %14, i64 %indvars.iv130
  %100 = getelementptr double, ptr %99, i64 %98
  store double %96, ptr %100, align 8, !tbaa !7
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %101 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  store i32 %101, ptr %9, align 4, !tbaa !3
  %.not95.not107 = icmp sgt i64 %indvars.iv130, 1
  br i1 %.not95.not107, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep124, i8 0, i64 %66, i1 false), !tbaa !7
  br label %.loopexit

.loopexit99:                                      ; preds = %.loopexit, %.preheader, %28, %.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = distinct !{!11, !10}
