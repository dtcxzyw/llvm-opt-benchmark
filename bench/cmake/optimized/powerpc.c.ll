; ModuleID = 'bench/cmake/original/powerpc.c.ll'
source_filename = "bench/cmake/original/powerpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_powerpc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @powerpc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_powerpc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @powerpc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i64 -3, -4) i64 @powerpc_code(ptr readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %.not38 = icmp ult i64 %4, 4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %6 = phi i64 [ %49, %48 ], [ 4, %.lr.ph ]
  %.03639.us = phi i64 [ %6, %48 ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %.03639.us
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %.mask.us = and i32 %9, 252
  %10 = icmp eq i32 %.mask.us, 72
  br i1 %10, label %11, label %48

11:                                               ; preds = %.lr.ph.split.us
  %12 = or disjoint i64 %.03639.us, 3
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %11
  %19 = shl nuw nsw i32 %9, 24
  %20 = and i32 %19, 50331648
  %21 = or disjoint i64 %.03639.us, 1
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i64 %.03639.us, 2
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = and i32 %15, 252
  %32 = trunc i64 %.03639.us to i32
  %33 = add i32 %1, %32
  %34 = add i32 %20, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %25
  %.0.us = add i32 %36, %30
  %37 = lshr i32 %.0.us, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = and i8 %38, 3
  %40 = or disjoint i8 %39, 72
  store i8 %40, ptr %7, align 1
  %41 = lshr i32 %.0.us, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %22, align 1
  %43 = lshr i32 %.0.us, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %27, align 1
  %45 = and i8 %14, 3
  %46 = trunc i32 %35 to i8
  %47 = or i8 %45, %46
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %18, %11, %.lr.ph.split.us
  %49 = add i64 %6, 4
  %.not.us = icmp ugt i64 %49, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %50 = phi i64 [ %93, %92 ], [ 4, %.lr.ph ]
  %.03639 = phi i64 [ %50, %92 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %3, i64 %.03639
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.mask = and i32 %53, 252
  %54 = icmp eq i32 %.mask, 72
  br i1 %54, label %55, label %92

55:                                               ; preds = %.lr.ph.split
  %56 = or disjoint i64 %.03639, 3
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %53, 24
  %64 = and i32 %63, 50331648
  %65 = or disjoint i64 %.03639, 1
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i64 %.03639, 2
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = and i32 %59, 252
  %76 = trunc i64 %.03639 to i32
  %77 = add i32 %1, %76
  %78 = sub i32 %64, %77
  %79 = add i32 %78, %75
  %80 = add i32 %79, %69
  %.0 = add i32 %80, %74
  %81 = lshr i32 %.0, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = and i8 %82, 3
  %84 = or disjoint i8 %83, 72
  store i8 %84, ptr %51, align 1
  %85 = lshr i32 %.0, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %66, align 1
  %87 = lshr i32 %.0, 8
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %71, align 1
  %89 = and i8 %58, 3
  %90 = trunc i32 %79 to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %57, align 1
  br label %92

92:                                               ; preds = %.lr.ph.split, %55, %62
  %93 = add i64 %50, 4
  %.not = icmp ugt i64 %93, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %92, %48, %5
  %.036.lcssa = phi i64 [ 0, %5 ], [ %6, %48 ], [ %50, %92 ]
  ret i64 %.036.lcssa
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
