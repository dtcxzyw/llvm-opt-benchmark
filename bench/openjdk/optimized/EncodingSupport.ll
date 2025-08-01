; ModuleID = 'bench/openjdk/original/EncodingSupport.ll'
source_filename = "bench/openjdk/original/EncodingSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @modifiedUtf8LengthOfUtf8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %53
  %.04159 = phi i32 [ %54, %53 ], [ 0, %2 ]
  %.04258 = phi i32 [ %.143, %53 ], [ 0, %2 ]
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
  br label %53

11:                                               ; preds = %.lr.ph
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = add nsw i32 %.04159, 1
  %.not55 = icmp slt i32 %15, %1
  br i1 %.not55, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not56 = icmp slt i8 %19, -64
  br i1 %.not56, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %.04258, 2
  br label %53

22:                                               ; preds = %11
  %23 = and i32 %7, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = add nsw i32 %.04159, 2
  %.not52 = icmp slt i32 %26, %1
  br i1 %.not52, label %27, label %._crit_edge

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1
  %.not53 = icmp slt i8 %29, -64
  br i1 %.not53, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not54 = icmp slt i8 %33, -64
  br i1 %.not54, label %34, label %._crit_edge

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %.04258, 3
  br label %53

36:                                               ; preds = %22
  %37 = and i32 %7, 248
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %36
  %40 = add nsw i32 %.04159, 3
  %.not = icmp slt i32 %40, %1
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1
  %.not49 = icmp slt i8 %43, -64
  br i1 %.not49, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %5, i64 2
  %46 = load i8, ptr %45, align 1
  %.not50 = icmp slt i8 %46, -64
  br i1 %.not50, label %47, label %._crit_edge

47:                                               ; preds = %44
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not51 = icmp slt i8 %50, -64
  br i1 %.not51, label %51, label %._crit_edge

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %.04258, 6
  br label %53

53:                                               ; preds = %9, %34, %51, %20
  %.143 = phi i32 [ %21, %20 ], [ %35, %34 ], [ %52, %51 ], [ %spec.select, %9 ]
  %.1 = phi i32 [ %15, %20 ], [ %26, %34 ], [ %40, %51 ], [ %.04159, %9 ]
  %54 = add nsw i32 %.1, 1
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %53, %16, %14, %30, %27, %25, %47, %44, %41, %39, %36, %2
  %.042.lcssa = phi i32 [ 0, %2 ], [ %.04258, %36 ], [ %.04258, %39 ], [ %.04258, %41 ], [ %.04258, %44 ], [ %.04258, %47 ], [ %.04258, %25 ], [ %.04258, %27 ], [ %.04258, %30 ], [ %.04258, %14 ], [ %.04258, %16 ], [ %.143, %53 ]
  %.041.lcssa = phi i32 [ 0, %2 ], [ %.04159, %36 ], [ %.04159, %39 ], [ %.04159, %41 ], [ %.04159, %44 ], [ %.04159, %47 ], [ %.04159, %25 ], [ %.04159, %27 ], [ %.04159, %30 ], [ %.04159, %14 ], [ %.04159, %16 ], [ %54, %53 ]
  %.not57 = icmp eq i32 %.041.lcssa, %1
  %.042. = select i1 %.not57, i32 %.042.lcssa, i32 %1
  ret i32 %.042.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @convertUtf8ToModifiedUtf8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %89
  %.068 = phi i32 [ %90, %89 ], [ 0, %4 ]
  %.06567 = phi i32 [ %.166, %89 ], [ 0, %4 ]
  %6 = sext i32 %.068 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.06567 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 -64, ptr %15, align 1
  %16 = add nsw i32 %.06567, 2
  %17 = getelementptr i8, ptr %15, i64 1
  store i8 -128, ptr %17, align 1
  br label %89

18:                                               ; preds = %11
  %19 = add nsw i32 %.06567, 1
  %20 = sext i32 %.06567 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 %8, ptr %21, align 1
  br label %89

22:                                               ; preds = %.lr.ph
  %23 = and i32 %9, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.06567 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 %8, ptr %27, align 1
  %28 = add nsw i32 %.068, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nsw i32 %.06567, 2
  %33 = getelementptr i8, ptr %27, i64 1
  store i8 %31, ptr %33, align 1
  br label %89

34:                                               ; preds = %22
  %35 = and i32 %9, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = sext i32 %.06567 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %8, ptr %39, align 1
  %40 = getelementptr i8, ptr %7, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %39, i64 1
  store i8 %41, ptr %42, align 1
  %43 = add nsw i32 %.068, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = add nsw i32 %.06567, 3
  %48 = getelementptr i8, ptr %39, i64 2
  store i8 %46, ptr %48, align 1
  br label %89

49:                                               ; preds = %34
  %50 = and i32 %9, 248
  %51 = icmp eq i32 %50, 240
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr i8, ptr %7, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = add nsw i32 %.068, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = shl nuw nsw i32 %9, 18
  %62 = and i32 %61, 786432
  %63 = and i8 %54, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 12
  %66 = or disjoint i32 %65, %62
  %67 = and i8 %56, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %69, %65
  %71 = sext i32 %.06567 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 -19, ptr %72, align 1
  %73 = lshr i32 %66, 16
  %74 = trunc nuw nsw i32 %73 to i8
  %75 = add nuw nsw i8 %74, 15
  %76 = and i8 %75, 15
  %77 = or disjoint i8 %76, -96
  %78 = getelementptr i8, ptr %72, i64 1
  store i8 %77, ptr %78, align 1
  %79 = lshr i32 %70, 10
  %80 = trunc nuw i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  %83 = getelementptr i8, ptr %72, i64 2
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %72, i64 3
  store i8 -19, ptr %84, align 1
  %85 = or i8 %67, -80
  %86 = getelementptr i8, ptr %72, i64 4
  store i8 %85, ptr %86, align 1
  %87 = add nsw i32 %.06567, 6
  %88 = getelementptr i8, ptr %72, i64 5
  store i8 %60, ptr %88, align 1
  br label %89

89:                                               ; preds = %18, %13, %37, %52, %49, %25
  %.166 = phi i32 [ %16, %13 ], [ %19, %18 ], [ %32, %25 ], [ %47, %37 ], [ %87, %52 ], [ %.06567, %49 ]
  %.1 = phi i32 [ %.068, %13 ], [ %.068, %18 ], [ %28, %25 ], [ %43, %37 ], [ %57, %52 ], [ %.068, %49 ]
  %90 = add nsw i32 %.1, 1
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %89
  %92 = sext i32 %.166 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.065.lcssa = phi i64 [ 0, %4 ], [ %92, %._crit_edge.loopexit ]
  %93 = getelementptr inbounds i8, ptr %2, i64 %.065.lcssa
  store i8 0, ptr %93, align 1
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
