; ModuleID = 'bench/gromacs/original/sorgl2.cpp.ll'
source_filename = "bench/gromacs/original/sorgl2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @sorgl2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = load i32, ptr %4, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds float, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %0, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  store i32 0, ptr %7, align 4
  %17 = load i32, ptr %0, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %or.cond = icmp ugt i32 %23, %17
  br i1 %or.cond, label %.thread.sink.split, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, %spec.select
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %23, %17
  br i1 %30, label %31, label %.lr.ph117

31:                                               ; preds = %29
  %.not99107 = icmp eq i32 %20, 0
  br i1 %.not99107, label %59, label %.lr.ph110

.lr.ph110:                                        ; preds = %31
  %32 = add i32 %12, 1
  %33 = shl nsw i64 %13, 2
  %scevgep = getelementptr i8, ptr %3, i64 %33
  br label %34

34:                                               ; preds = %.lr.ph110, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next, %58 ]
  %indvar = phi i32 [ 0, %.lr.ph110 ], [ %indvar.next, %58 ]
  %35 = load i32, ptr %0, align 4
  %36 = load i32, ptr %2, align 4
  %.not101.not105 = icmp slt i32 %36, %35
  br i1 %.not101.not105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = mul i32 %12, %indvar
  %38 = add i32 %32, %37
  %39 = add i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep119 = getelementptr i8, ptr %scevgep, i64 %41
  %42 = xor i32 %36, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep119, i8 0, i64 %46, i1 false)
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %34
  %47 = phi i32 [ %.pre, %.lr.ph ], [ %36, %34 ]
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %indvars.iv, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr %0, align 4
  %52 = sext i32 %51 to i64
  %.not102 = icmp sgt i64 %indvars.iv, %52
  br i1 %.not102, label %58, label %53

53:                                               ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = mul i32 %32, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %14, i64 %56
  store float 1.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %._crit_edge, %50, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvar.next = add nuw nsw i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %20
  br i1 %exitcond.not, label %.loopexit104.loopexit, label %34, !llvm.loop !4

.loopexit104.loopexit:                            ; preds = %58
  %.pre129.pre = load i32, ptr %2, align 4
  br label %59

59:                                               ; preds = %31, %.loopexit104.loopexit
  %.pre129 = phi i32 [ %23, %31 ], [ %.pre129.pre, %.loopexit104.loopexit ]
  %.lcssa = phi i32 [ undef, %31 ], [ %35, %.loopexit104.loopexit ]
  store i32 %.lcssa, ptr %10, align 4
  %60 = icmp sgt i32 %.pre129, 0
  br i1 %60, label %.lr.ph117, label %.thread

.lr.ph117:                                        ; preds = %29, %59
  %61 = phi i32 [ %.pre129, %59 ], [ %23, %29 ]
  %62 = add i32 %12, 1
  %63 = sext i32 %12 to i64
  %64 = zext nneg i32 %61 to i64
  %invariant.gep134 = getelementptr i8, ptr %14, i64 4
  br label %65

.loopexit:                                        ; preds = %.lr.ph114
  br label %65, !llvm.loop !6

65:                                               ; preds = %.loopexit, %.lr.ph117
  %indvars.iv126 = phi i64 [ %64, %.lr.ph117 ], [ %indvars.iv.next127, %.loopexit ]
  %indvars128 = trunc i64 %indvars.iv126 to i32
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv126, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = load i32, ptr %0, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv126, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = mul nsw i64 %indvars.iv126, %63
  %75 = mul nsw i32 %12, %indvars128
  %76 = sext i32 %75 to i64
  %77 = getelementptr float, ptr %14, i64 %indvars.iv126
  %78 = getelementptr float, ptr %77, i64 %76
  store float 1.000000e+00, ptr %78, align 4
  %79 = load i32, ptr %0, align 4
  %80 = sub nsw i32 %79, %indvars128
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %81, %indvars128
  %82 = add i32 %reass.sub, 1
  store i32 %82, ptr %10, align 4
  %83 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv126
  %gep135 = getelementptr float, ptr %invariant.gep134, i64 %indvars.iv126
  %84 = getelementptr float, ptr %gep135, i64 %74
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %78, ptr noundef nonnull %4, ptr noundef nonnull %83, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %6)
  %.pre130 = load i32, ptr %1, align 4
  br label %85

85:                                               ; preds = %73, %69
  %86 = phi i32 [ %.pre130, %73 ], [ %66, %69 ]
  %87 = sub nsw i32 %86, %indvars128
  store i32 %87, ptr %9, align 4
  %88 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv126
  %89 = load float, ptr %88, align 4
  %90 = fneg float %89
  store float %90, ptr %11, align 4
  %91 = add nuw nsw i32 %indvars128, 1
  %92 = mul nsw i32 %91, %12
  %93 = sext i32 %92 to i64
  %94 = getelementptr float, ptr %14, i64 %indvars.iv126
  %95 = getelementptr float, ptr %94, i64 %93
  call void @sscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %95, ptr noundef nonnull %4)
  br label %96

96:                                               ; preds = %85, %65
  %97 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv126
  %98 = load float, ptr %97, align 4
  %99 = fsub float 1.000000e+00, %98
  %100 = mul i32 %62, %indvars128
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %14, i64 %101
  store float %99, ptr %102, align 4
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %103 = trunc nuw nsw i64 %indvars.iv.next127 to i32
  store i32 %103, ptr %9, align 4
  %.not100.not111 = icmp samesign ugt i64 %indvars.iv126, 1
  br i1 %.not100.not111, label %.lr.ph114.preheader, label %.thread

.lr.ph114.preheader:                              ; preds = %96
  %invariant.gep = getelementptr float, ptr %14, i64 %indvars.iv126
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv122 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next123, %.lr.ph114 ]
  %104 = mul nsw i64 %indvars.iv122, %63
  %gep = getelementptr float, ptr %invariant.gep, i64 %104
  store float 0.000000e+00, ptr %gep, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %indvars.iv126
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph114, !llvm.loop !7

.thread.sink.split:                               ; preds = %24, %22, %19, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %24 ]
  store i32 %.sink, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %96, %.thread.sink.split, %59, %27
  ret void
}

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
