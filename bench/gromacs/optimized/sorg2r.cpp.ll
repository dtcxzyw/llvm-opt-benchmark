; ModuleID = 'bench/gromacs/original/sorg2r.cpp.ll'
source_filename = "bench/gromacs/original/sorg2r.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @sorg2r_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds float, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit76, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4
  %.not.not80 = icmp slt i32 %20, %17
  br i1 %.not.not80, label %.lr.ph83, label %.lr.ph91

.lr.ph83:                                         ; preds = %19
  %21 = add i32 %13, 1
  %22 = shl nsw i64 %14, 2
  %scevgep = getelementptr i8, ptr %3, i64 %22
  %23 = add nsw i32 %20, 1
  %24 = mul i32 %13, %23
  %25 = add i32 %24, 1
  %26 = zext i32 %20 to i64
  %27 = sub i32 %17, %20
  br label %28

28:                                               ; preds = %.lr.ph83, %._crit_edge
  %indvars.iv = phi i64 [ %26, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge ]
  %indvar = phi i32 [ 0, %.lr.ph83 ], [ %indvar.next, %._crit_edge ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 4
  %.not7477 = icmp slt i32 %29, 1
  br i1 %.not7477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = mul i32 %13, %indvar
  %31 = add i32 %25, %30
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep93 = getelementptr i8, ptr %scevgep, i64 %33
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep93, i8 0, i64 %35, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28
  %36 = trunc i64 %indvars.iv.next to i32
  %37 = mul i32 %21, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %15, i64 %38
  store float 1.000000e+00, ptr %39, align 4
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %27
  br i1 %exitcond.not, label %._crit_edge84, label %28, !llvm.loop !4

._crit_edge84:                                    ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4
  store i32 %29, ptr %10, align 4
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %.lr.ph91, label %.loopexit76

.lr.ph91:                                         ; preds = %19, %._crit_edge84
  %41 = phi i32 [ %.pre, %._crit_edge84 ], [ %20, %19 ]
  %42 = add i32 %13, 1
  %43 = shl nsw i64 %14, 2
  %scevgep96 = getelementptr i8, ptr %3, i64 %43
  %44 = mul i32 %13, %41
  %45 = add i32 %44, 1
  %46 = add nsw i32 %41, -1
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %41 to i64
  %49 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  %invariant.gep = getelementptr i8, ptr %15, i64 4
  br label %50

.loopexit:                                        ; preds = %.lr.ph88.preheader, %86
  %indvar.next101 = add nuw nsw i64 %indvar100, 1
  %exitcond110.not = icmp eq i64 %indvar.next101, %wide.trip.count
  br i1 %exitcond110.not, label %.loopexit76, label %50, !llvm.loop !6

50:                                               ; preds = %.lr.ph91, %.loopexit
  %indvars.iv105 = phi i64 [ %48, %.lr.ph91 ], [ %indvars.iv.next106, %.loopexit ]
  %indvar100 = phi i64 [ 0, %.lr.ph91 ], [ %indvar.next101, %.loopexit ]
  %indvars109 = trunc i64 %indvars.iv105 to i32
  %51 = trunc nuw nsw i64 %indvar100 to i32
  %52 = mul i32 %13, %51
  %53 = sub i32 %45, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep99 = getelementptr i8, ptr %scevgep96, i64 %55
  %56 = sub nsw i64 %47, %indvar100
  %57 = shl i64 %56, 2
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv105, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %50
  %62 = mul i32 %42, %indvars109
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %15, i64 %63
  store float 1.000000e+00, ptr %64, align 4
  %65 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %65, %indvars109
  %66 = add i32 %reass.sub, 1
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %1, align 4
  %68 = sub nsw i32 %67, %indvars109
  store i32 %68, ptr %10, align 4
  %69 = getelementptr inbounds float, ptr %16, i64 %indvars.iv105
  %70 = add nuw nsw i32 %indvars109, 1
  %71 = mul nsw i32 %70, %13
  %72 = sext i32 %71 to i64
  %73 = getelementptr float, ptr %15, i64 %indvars.iv105
  %74 = getelementptr float, ptr %73, i64 %72
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef nonnull %12, ptr noundef nonnull %69, ptr noundef %74, ptr noundef nonnull %4, ptr noundef %6)
  br label %75

75:                                               ; preds = %61, %50
  %76 = load i32, ptr %0, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv105, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = sub nsw i32 %76, %indvars109
  store i32 %80, ptr %9, align 4
  %81 = getelementptr inbounds float, ptr %16, i64 %indvars.iv105
  %82 = load float, ptr %81, align 4
  %83 = fneg float %82
  store float %83, ptr %11, align 4
  %84 = mul nsw i64 %indvars.iv105, %49
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv105
  %85 = getelementptr float, ptr %gep, i64 %84
  call void @sscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %85, ptr noundef nonnull %12)
  br label %86

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds float, ptr %16, i64 %indvars.iv105
  %88 = load float, ptr %87, align 4
  %89 = fsub float 1.000000e+00, %88
  %90 = mul nsw i32 %13, %indvars109
  %91 = sext i32 %90 to i64
  %92 = getelementptr float, ptr %15, i64 %indvars.iv105
  %93 = getelementptr float, ptr %92, i64 %91
  store float %89, ptr %93, align 4
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %94 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  store i32 %94, ptr %9, align 4
  %.not.not7585 = icmp sgt i64 %indvars.iv105, 1
  br i1 %.not.not7585, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep99, i8 0, i64 %57, i1 false)
  br label %.loopexit

.loopexit76:                                      ; preds = %.loopexit, %._crit_edge84, %8
  ret void
}

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
