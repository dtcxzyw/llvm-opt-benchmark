; ModuleID = 'bench/openjdk/original/EncodingSupport.ll'
source_filename = "bench/openjdk/original/EncodingSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @modifiedUtf8LengthOfUtf8(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %59
  %.04159 = phi i32 [ %60, %59 ], [ 0, %2 ]
  %.04258 = phi i32 [ %.143, %59 ], [ 0, %2 ]
  %4 = sext i32 %.04159 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %6, 0
  %spec.select.v = select i1 %10, i32 2, i32 1
  %spec.select = add nuw nsw i32 %spec.select.v, %.04258
  br label %59

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = add nsw i32 %.04159, 1
  %.not55 = icmp slt i32 %15, %1
  br i1 %.not55, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -64
  %.not56 = icmp eq i8 %20, -128
  br i1 %.not56, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %.04258, 2
  br label %59

23:                                               ; preds = %11
  %24 = and i32 %7, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = add nsw i32 %.04159, 2
  %.not52 = icmp slt i32 %27, %1
  br i1 %.not52, label %28, label %._crit_edge

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -64
  %.not53 = icmp eq i8 %31, -128
  br i1 %.not53, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -64
  %.not54 = icmp eq i8 %36, -128
  br i1 %.not54, label %37, label %._crit_edge

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %.04258, 3
  br label %59

39:                                               ; preds = %23
  %40 = and i32 %7, 248
  %41 = icmp eq i32 %40, 240
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %39
  %43 = add nsw i32 %.04159, 3
  %.not = icmp slt i32 %43, %1
  br i1 %.not, label %44, label %._crit_edge

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %5, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, -64
  %.not49 = icmp eq i8 %47, -128
  br i1 %.not49, label %48, label %._crit_edge

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -64
  %.not50 = icmp eq i8 %51, -128
  br i1 %.not50, label %52, label %._crit_edge

52:                                               ; preds = %48
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -64
  %.not51 = icmp eq i8 %56, -128
  br i1 %.not51, label %57, label %._crit_edge

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %.04258, 6
  br label %59

59:                                               ; preds = %9, %37, %57, %21
  %.143 = phi i32 [ %22, %21 ], [ %38, %37 ], [ %58, %57 ], [ %spec.select, %9 ]
  %.1 = phi i32 [ %15, %21 ], [ %27, %37 ], [ %43, %57 ], [ %.04159, %9 ]
  %60 = add nsw i32 %.1, 1
  %61 = icmp slt i32 %60, %1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %16, %14, %32, %28, %26, %52, %48, %44, %42, %39, %2
  %.042.lcssa = phi i32 [ 0, %2 ], [ %.04258, %39 ], [ %.04258, %42 ], [ %.04258, %44 ], [ %.04258, %48 ], [ %.04258, %52 ], [ %.04258, %26 ], [ %.04258, %28 ], [ %.04258, %32 ], [ %.04258, %14 ], [ %.04258, %16 ], [ %.143, %59 ]
  %.041.lcssa = phi i32 [ 0, %2 ], [ %.04159, %39 ], [ %.04159, %42 ], [ %.04159, %44 ], [ %.04159, %48 ], [ %.04159, %52 ], [ %.04159, %26 ], [ %.04159, %28 ], [ %.04159, %32 ], [ %.04159, %14 ], [ %.04159, %16 ], [ %60, %59 ]
  %.not57 = icmp eq i32 %.041.lcssa, %1
  %.042. = select i1 %.not57, i32 %.042.lcssa, i32 %1
  ret i32 %.042.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @convertUtf8ToModifiedUtf8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %invariant.gep67 = getelementptr i8, ptr %0, i64 2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %86
  %.072 = phi i32 [ %87, %86 ], [ 0, %4 ]
  %.06571 = phi i32 [ %.166, %86 ], [ 0, %4 ]
  %6 = sext i32 %.072 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.06571 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 -64, ptr %15, align 1
  %16 = add nsw i32 %.06571, 2
  %17 = getelementptr i8, ptr %15, i64 1
  store i8 -128, ptr %17, align 1
  br label %86

18:                                               ; preds = %11
  %19 = add nsw i32 %.06571, 1
  %20 = sext i32 %.06571 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 %8, ptr %21, align 1
  br label %86

22:                                               ; preds = %.lr.ph
  %23 = and i32 %9, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.06571 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %8, ptr %27, align 1
  %28 = add nsw i32 %.072, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nsw i32 %.06571, 2
  %33 = getelementptr i8, ptr %27, i64 1
  store i8 %31, ptr %33, align 1
  br label %86

34:                                               ; preds = %22
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = sext i32 %.06571 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %8, ptr %39, align 1
  %gep70 = getelementptr i8, ptr %invariant.gep, i64 %6
  %40 = load i8, ptr %gep70, align 1
  %41 = getelementptr i8, ptr %39, i64 1
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %.072, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add nsw i32 %.06571, 3
  %47 = getelementptr i8, ptr %39, i64 2
  store i8 %45, ptr %47, align 1
  br label %86

48:                                               ; preds = %34
  %49 = and i32 %9, 248
  %50 = icmp eq i32 %49, 240
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %52 = load i8, ptr %gep, align 1
  %gep68 = getelementptr i8, ptr %invariant.gep67, i64 %6
  %53 = load i8, ptr %gep68, align 1
  %54 = add nsw i32 %.072, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = shl nuw nsw i32 %9, 18
  %59 = and i32 %58, 786432
  %60 = and i8 %52, 63
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 12
  %63 = or disjoint i32 %62, %59
  %64 = and i8 %53, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = or disjoint i32 %66, %62
  %68 = sext i32 %.06571 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  store i8 -19, ptr %69, align 1
  %70 = lshr i32 %63, 16
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = add nuw nsw i8 %71, 15
  %73 = and i8 %72, 15
  %74 = or disjoint i8 %73, -96
  %75 = getelementptr i8, ptr %69, i64 1
  store i8 %74, ptr %75, align 1
  %76 = lshr i32 %67, 10
  %77 = trunc nuw i32 %76 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %80 = getelementptr i8, ptr %69, i64 2
  store i8 %79, ptr %80, align 1
  %81 = getelementptr i8, ptr %69, i64 3
  store i8 -19, ptr %81, align 1
  %82 = or i8 %64, -80
  %83 = getelementptr i8, ptr %69, i64 4
  store i8 %82, ptr %83, align 1
  %84 = add nsw i32 %.06571, 6
  %85 = getelementptr i8, ptr %69, i64 5
  store i8 %57, ptr %85, align 1
  br label %86

86:                                               ; preds = %18, %13, %37, %51, %48, %25
  %.166 = phi i32 [ %16, %13 ], [ %19, %18 ], [ %32, %25 ], [ %46, %37 ], [ %84, %51 ], [ %.06571, %48 ]
  %.1 = phi i32 [ %.072, %13 ], [ %.072, %18 ], [ %28, %25 ], [ %42, %37 ], [ %54, %51 ], [ %.072, %48 ]
  %87 = add nsw i32 %.1, 1
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %86
  %89 = sext i32 %.166 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.065.lcssa = phi i64 [ 0, %4 ], [ %89, %._crit_edge.loopexit ]
  %90 = getelementptr inbounds i8, ptr %2, i64 %.065.lcssa
  store i8 0, ptr %90, align 1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
