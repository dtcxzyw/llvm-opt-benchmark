; ModuleID = 'bench/cmake/original/sparc.c.ll'
source_filename = "bench/cmake/original/sparc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_sparc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_sparc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i64 -3, -4) i64 @sparc_code(ptr readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %.not44 = icmp ult i64 %4, 4
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %6 = phi i64 [ %55, %.thread.us ], [ 4, %.lr.ph ]
  %.04245.us = phi i64 [ %6, %.thread.us ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %.04245.us
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.thread.us [
    i8 64, label %14
    i8 127, label %9
  ]

9:                                                ; preds = %.lr.ph.split.us
  %10 = or disjoint i64 %.04245.us, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ugt i8 %12, -65
  br i1 %13, label %19, label %.thread.us

14:                                               ; preds = %.lr.ph.split.us
  %15 = or disjoint i64 %.04245.us, 1
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ult i8 %17, 64
  br i1 %18, label %19, label %.thread.us

19:                                               ; preds = %14, %9
  %20 = phi i8 [ %17, %14 ], [ %12, %9 ]
  %.pre-phi48 = phi i64 [ %15, %14 ], [ %10, %9 ]
  %21 = zext nneg i8 %8 to i32
  %22 = shl nuw nsw i32 %21, 24
  %23 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi48
  %24 = zext i8 %20 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %22
  %27 = or disjoint i64 %.04245.us, 2
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %26, %31
  %33 = or disjoint i64 %.04245.us, 3
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %32, %36
  %38 = shl i32 %37, 2
  %39 = trunc i64 %.04245.us to i32
  %40 = add i32 %1, %39
  %.0.us = add i32 %38, %40
  %41 = lshr i32 %.0.us, 2
  %42 = shl i32 %.0.us, 7
  %43 = ashr i32 %42, 9
  %44 = and i32 %43, 1069547520
  %45 = and i32 %41, 4128768
  %46 = or disjoint i32 %44, %45
  %47 = lshr i32 %44, 24
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = or disjoint i8 %48, 64
  store i8 %49, ptr %7, align 1
  %50 = lshr exact i32 %46, 16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %23, align 1
  %52 = lshr i32 %.0.us, 10
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %28, align 1
  %54 = trunc i32 %41 to i8
  store i8 %54, ptr %34, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %19, %14, %9, %.lr.ph.split.us
  %55 = add i64 %6, 4
  %.not.us = icmp ugt i64 %55, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %56 = phi i64 [ %105, %.thread ], [ 4, %.lr.ph ]
  %.04245 = phi i64 [ %56, %.thread ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %3, i64 %.04245
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.thread [
    i8 64, label %59
    i8 127, label %64
  ]

59:                                               ; preds = %.lr.ph.split
  %60 = or disjoint i64 %.04245, 1
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %62, 64
  br i1 %63, label %69, label %.thread

64:                                               ; preds = %.lr.ph.split
  %65 = or disjoint i64 %.04245, 1
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp ugt i8 %67, -65
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %64, %59
  %70 = phi i8 [ %67, %64 ], [ %62, %59 ]
  %.pre-phi = phi i64 [ %65, %64 ], [ %60, %59 ]
  %71 = zext nneg i8 %58 to i32
  %72 = shl nuw nsw i32 %71, 24
  %73 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi
  %74 = zext i8 %70 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %72
  %77 = or disjoint i64 %.04245, 2
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %76, %81
  %83 = or disjoint i64 %.04245, 3
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %82, %86
  %88 = shl i32 %87, 2
  %89 = trunc i64 %.04245 to i32
  %90 = add i32 %1, %89
  %.0 = sub i32 %88, %90
  %91 = lshr i32 %.0, 2
  %92 = shl i32 %.0, 7
  %93 = ashr i32 %92, 9
  %94 = and i32 %93, 1069547520
  %95 = and i32 %91, 4128768
  %96 = or disjoint i32 %94, %95
  %97 = lshr i32 %94, 24
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = or disjoint i8 %98, 64
  store i8 %99, ptr %57, align 1
  %100 = lshr exact i32 %96, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %73, align 1
  %102 = lshr i32 %.0, 10
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %78, align 1
  %104 = trunc i32 %91 to i8
  store i8 %104, ptr %84, align 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %59, %64, %69
  %105 = add i64 %56, 4
  %.not = icmp ugt i64 %105, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.thread, %.thread.us, %5
  %.042.lcssa = phi i64 [ 0, %5 ], [ %6, %.thread.us ], [ %56, %.thread ]
  ret i64 %.042.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
