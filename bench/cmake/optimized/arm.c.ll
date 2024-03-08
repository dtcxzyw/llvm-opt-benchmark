; ModuleID = 'bench/cmake/original/arm.c.ll'
source_filename = "bench/cmake/original/arm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_arm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arm_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_arm_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arm_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @arm_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %.not34 = icmp ult i64 %4, 4
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add i32 %1, 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %7 = phi i64 [ %39, %38 ], [ 4, %.lr.ph ]
  %.02935.us = phi i64 [ %7, %38 ], [ 0, %.lr.ph ]
  %8 = or disjoint i64 %.02935.us, 3
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -21
  br i1 %11, label %12, label %38

12:                                               ; preds = %.lr.ph.split.us
  %13 = or disjoint i64 %.02935.us, 2
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i64 %.02935.us, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %17
  %24 = getelementptr inbounds i8, ptr %3, i64 %.02935.us
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = shl nuw nsw i32 %27, 2
  %29 = trunc i64 %.02935.us to i32
  %30 = add i32 %6, %29
  %31 = add i32 %30, %28
  %32 = lshr i32 %31, 2
  %33 = lshr i32 %31, 18
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = lshr i32 %31, 10
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %19, align 1
  %37 = trunc i32 %32 to i8
  store i8 %37, ptr %24, align 1
  br label %38

38:                                               ; preds = %12, %.lr.ph.split.us
  %39 = add nuw i64 %7, 4
  %.not.us = icmp ugt i64 %39, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %40 = phi i64 [ %72, %71 ], [ 4, %.lr.ph ]
  %.02935 = phi i64 [ %40, %71 ], [ 0, %.lr.ph ]
  %41 = or disjoint i64 %.02935, 3
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -21
  br i1 %44, label %45, label %71

45:                                               ; preds = %.lr.ph.split
  %46 = or disjoint i64 %.02935, 2
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i64 %.02935, 1
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %50
  %57 = getelementptr inbounds i8, ptr %3, i64 %.02935
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = shl nuw nsw i32 %60, 2
  %62 = trunc i64 %.02935 to i32
  %63 = add i32 %62, %1
  %reass.sub = sub i32 %61, %63
  %64 = add i32 %reass.sub, -8
  %65 = lshr i32 %64, 2
  %66 = lshr i32 %64, 18
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %47, align 1
  %68 = lshr i32 %64, 10
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %52, align 1
  %70 = trunc i32 %65 to i8
  store i8 %70, ptr %57, align 1
  br label %71

71:                                               ; preds = %.lr.ph.split, %45
  %72 = add nuw i64 %40, 4
  %.not = icmp ugt i64 %72, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %71, %38, %5
  %.029.lcssa = phi i64 [ 0, %5 ], [ %7, %38 ], [ %40, %71 ]
  ret i64 %.029.lcssa
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
