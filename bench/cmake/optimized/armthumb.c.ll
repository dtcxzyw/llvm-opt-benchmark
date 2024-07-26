; ModuleID = 'bench/cmake/original/armthumb.c.ll'
source_filename = "bench/cmake/original/armthumb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_armthumb_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @armthumb_code, i64 noundef 0, i64 noundef 4, i32 noundef 2, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_armthumb_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @armthumb_code, i64 noundef 0, i64 noundef 4, i32 noundef 2, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @armthumb_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %.not41 = icmp ult i64 %4, 4
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add i32 %1, 4
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.03742.us = phi i64 [ %50, %49 ], [ 0, %.lr.ph ]
  %7 = getelementptr i8, ptr %3, i64 %.03742.us
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %49

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr i8, ptr %7, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = shl nuw nsw i32 %10, 19
  %21 = and i32 %20, 3670016
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 11
  %25 = or disjoint i32 %24, %21
  %26 = shl nuw nsw i32 %16, 8
  %27 = and i32 %26, 1792
  %28 = or disjoint i32 %25, %27
  %29 = add i64 %.03742.us, 2
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %28, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = trunc i64 %.03742.us to i32
  %36 = add i32 %6, %35
  %37 = add i32 %36, %34
  %38 = lshr i32 %37, 1
  %39 = lshr i32 %37, 20
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 7
  %42 = or disjoint i8 %41, -16
  store i8 %42, ptr %8, align 1
  %43 = lshr i32 %37, 12
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %7, align 1
  %45 = lshr i32 %37, 9
  %46 = trunc i32 %45 to i8
  %47 = or i8 %46, -8
  store i8 %47, ptr %14, align 1
  %48 = trunc i32 %38 to i8
  store i8 %48, ptr %30, align 1
  br label %49

49:                                               ; preds = %19, %13, %.lr.ph.split.us
  %.1.us = phi i64 [ %29, %19 ], [ %.03742.us, %13 ], [ %.03742.us, %.lr.ph.split.us ]
  %50 = add i64 %.1.us, 2
  %.reass.us = add i64 %.1.us, 6
  %.not.us = icmp ugt i64 %.reass.us, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %.03742 = phi i64 [ %94, %93 ], [ 0, %.lr.ph ]
  %51 = getelementptr i8, ptr %3, i64 %.03742
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 248
  %56 = icmp eq i32 %55, 240
  br i1 %56, label %57, label %93

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr i8, ptr %51, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 248
  %62 = icmp eq i32 %61, 248
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = shl nuw nsw i32 %54, 19
  %65 = and i32 %64, 3670016
  %66 = load i8, ptr %51, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 11
  %69 = or disjoint i32 %68, %65
  %70 = shl nuw nsw i32 %60, 8
  %71 = and i32 %70, 1792
  %72 = or disjoint i32 %69, %71
  %73 = add i64 %.03742, 2
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %72, %76
  %78 = shl nuw nsw i32 %77, 1
  %79 = trunc i64 %.03742 to i32
  %80 = add i32 %79, %1
  %reass.sub = sub i32 %78, %80
  %81 = add i32 %reass.sub, -4
  %82 = lshr i32 %81, 1
  %83 = lshr i32 %81, 20
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 7
  %86 = or disjoint i8 %85, -16
  store i8 %86, ptr %52, align 1
  %87 = lshr i32 %81, 12
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %51, align 1
  %89 = lshr i32 %81, 9
  %90 = trunc i32 %89 to i8
  %91 = or i8 %90, -8
  store i8 %91, ptr %58, align 1
  %92 = trunc i32 %82 to i8
  store i8 %92, ptr %74, align 1
  br label %93

93:                                               ; preds = %.lr.ph.split, %57, %63
  %.1 = phi i64 [ %73, %63 ], [ %.03742, %57 ], [ %.03742, %.lr.ph.split ]
  %94 = add i64 %.1, 2
  %.reass = add i64 %.1, 6
  %.not = icmp ugt i64 %.reass, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %93, %49, %5
  %.037.lcssa = phi i64 [ 0, %5 ], [ %50, %49 ], [ %94, %93 ]
  ret i64 %.037.lcssa
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
