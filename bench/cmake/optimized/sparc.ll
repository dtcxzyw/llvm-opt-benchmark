; ModuleID = 'bench/cmake/original/sparc.ll'
source_filename = "bench/cmake/original/sparc.ll"
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
  %6 = phi i64 [ %51, %.thread.us ], [ 4, %.lr.ph ]
  %.04245.us = phi i64 [ %6, %.thread.us ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.04245.us
  %8 = load i8, ptr %7, align 1, !tbaa !4
  switch i8 %8, label %.thread.us [
    i8 64, label %13
    i8 127, label %9
  ]

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp ugt i8 %11, -65
  br i1 %12, label %17, label %.thread.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp ult i8 %15, 64
  br i1 %16, label %17, label %.thread.us

17:                                               ; preds = %13, %9
  %18 = phi i8 [ %15, %13 ], [ %11, %9 ]
  %19 = zext nneg i8 %8 to i32
  %20 = shl nuw nsw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %22 = zext i8 %18 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = shl i32 %33, 2
  %35 = trunc i64 %.04245.us to i32
  %36 = add i32 %1, %35
  %.0.us = add i32 %34, %36
  %37 = lshr i32 %.0.us, 2
  %38 = shl i32 %.0.us, 7
  %39 = ashr i32 %38, 9
  %40 = and i32 %39, 1069547520
  %41 = and i32 %37, 4128768
  %42 = or disjoint i32 %40, %41
  %43 = lshr i32 %40, 24
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, 64
  store i8 %45, ptr %7, align 1, !tbaa !4
  %46 = lshr exact i32 %42, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %21, align 1, !tbaa !4
  %48 = lshr i32 %.0.us, 10
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %25, align 1, !tbaa !4
  %50 = trunc i32 %37 to i8
  store i8 %50, ptr %30, align 1, !tbaa !4
  br label %.thread.us

.thread.us:                                       ; preds = %17, %13, %9, %.lr.ph.split.us
  %51 = add i64 %6, 4
  %.not.us = icmp ugt i64 %51, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %52 = phi i64 [ %97, %.thread ], [ 4, %.lr.ph ]
  %.04245 = phi i64 [ %52, %.thread ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.04245
  %54 = load i8, ptr %53, align 1, !tbaa !4
  switch i8 %54, label %.thread [
    i8 64, label %55
    i8 127, label %59
  ]

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp ult i8 %57, 64
  br i1 %58, label %63, label %.thread

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp ugt i8 %61, -65
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59, %55
  %64 = phi i8 [ %61, %59 ], [ %57, %55 ]
  %65 = zext nneg i8 %54 to i32
  %66 = shl nuw nsw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %68 = zext i8 %64 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = shl i32 %79, 2
  %81 = trunc i64 %.04245 to i32
  %82 = add i32 %1, %81
  %.0 = sub i32 %80, %82
  %83 = lshr i32 %.0, 2
  %84 = shl i32 %.0, 7
  %85 = ashr i32 %84, 9
  %86 = and i32 %85, 1069547520
  %87 = and i32 %83, 4128768
  %88 = or disjoint i32 %86, %87
  %89 = lshr i32 %86, 24
  %90 = trunc nuw nsw i32 %89 to i8
  %91 = or disjoint i8 %90, 64
  store i8 %91, ptr %53, align 1, !tbaa !4
  %92 = lshr exact i32 %88, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %67, align 1, !tbaa !4
  %94 = lshr i32 %.0, 10
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %71, align 1, !tbaa !4
  %96 = trunc i32 %83 to i8
  store i8 %96, ptr %76, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %55, %59, %63
  %97 = add i64 %52, 4
  %.not = icmp ugt i64 %97, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread, %.thread.us, %5
  %.042.lcssa = phi i64 [ 0, %5 ], [ %6, %.thread.us ], [ %52, %.thread ]
  ret i64 %.042.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8}
