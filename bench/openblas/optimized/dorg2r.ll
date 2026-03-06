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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %13
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
  %narrow140 = add nuw nsw i32 %21, 1
  br i1 %.not96100, label %.lr.ph106.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph106
  %32 = shl nsw i64 %13, 3
  %scevgep = getelementptr i8, ptr %3, i64 %32
  %33 = mul i32 %12, %narrow140
  %34 = add i32 %33, 1
  %35 = zext nneg i32 %16 to i64
  %36 = shl nuw nsw i64 %35, 3
  %narrow139 = add nuw nsw i32 %21, 1
  %37 = zext nneg i32 %narrow139 to i64
  %38 = sub nsw i32 %19, %21
  br label %.lr.ph

.lr.ph106.split.us:                               ; preds = %.lr.ph106
  %39 = mul i32 %31, %narrow140
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %14, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph106.split.us
  store i32 %16, ptr %10, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit99, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader.thread, %.preheader
  %42 = add i32 %12, 1
  %43 = shl nsw i64 %13, 3
  %scevgep121 = getelementptr i8, ptr %3, i64 %43
  %44 = mul i32 %12, %21
  %45 = add i32 %44, 1
  %46 = add nsw i32 %21, -1
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %21 to i64
  %49 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %50 = mul i32 %12, %indvar
  %51 = add i32 %34, %50
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %scevgep114 = getelementptr i8, ptr %scevgep, i64 %53
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep114, i8 0, i64 %36, i1 false), !tbaa !7
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = mul i32 %31, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %14, i64 %56
  store double 1.000000e+00, ptr %57, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %38
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph110.preheader, %94
  %indvar.next126 = add nuw nsw i64 %indvar125, 1
  %exitcond135.not = icmp eq i64 %indvar.next126, %wide.trip.count
  br i1 %exitcond135.not, label %.loopexit99, label %58, !llvm.loop !11

58:                                               ; preds = %.lr.ph112, %.loopexit
  %indvars.iv130 = phi i64 [ %48, %.lr.ph112 ], [ %indvars.iv.next131, %.loopexit ]
  %indvar125 = phi i64 [ 0, %.lr.ph112 ], [ %indvar.next126, %.loopexit ]
  %indvars134 = trunc i64 %indvars.iv130 to i32
  %59 = trunc nuw nsw i64 %indvar125 to i32
  %60 = mul i32 %12, %59
  %61 = sub i32 %45, %60
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %scevgep124 = getelementptr i8, ptr %scevgep121, i64 %63
  %64 = sub nsw i64 %47, %indvar125
  %65 = shl i64 %64, 3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv130, %67
  %.pre136 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = mul i32 %42, %indvars134
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %14, i64 %71
  store double 1.000000e+00, ptr %72, align 8, !tbaa !7
  %reass.sub = sub i32 %.pre136, %indvars134
  %73 = add i32 %reass.sub, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sub nsw i32 %66, %indvars134
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv130
  %76 = add nuw nsw i32 %indvars134, 1
  %77 = mul nsw i32 %76, %12
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv130
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %72, ptr noundef nonnull @c__1, ptr noundef nonnull %75, ptr noundef %80, ptr noundef nonnull %4, ptr noundef %6) #5
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %69, %58
  %82 = phi i32 [ %.pre, %69 ], [ %.pre136, %58 ]
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv130, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = sub nsw i32 %82, %indvars134
  store i32 %86, ptr %9, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv130
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fneg double %88
  store double %89, ptr %11, align 8, !tbaa !7
  %90 = mul nsw i64 %indvars.iv130, %49
  %91 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv130
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = getelementptr [8 x i8], ptr %92, i64 %90
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %93, ptr noundef nonnull @c__1) #5
  br label %94

94:                                               ; preds = %85, %81
  %95 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv130
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fsub double 1.000000e+00, %96
  %98 = mul nsw i32 %12, %indvars134
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv130
  %101 = getelementptr [8 x i8], ptr %100, i64 %99
  store double %97, ptr %101, align 8, !tbaa !7
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %102 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  store i32 %102, ptr %9, align 4, !tbaa !3
  %.not95.not107 = icmp sgt i64 %indvars.iv130, 1
  br i1 %.not95.not107, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep124, i8 0, i64 %65, i1 false), !tbaa !7
  br label %.loopexit

.loopexit99:                                      ; preds = %.loopexit, %.preheader, %28, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
