; ModuleID = 'bench/cmake/original/powerpc.ll'
source_filename = "bench/cmake/original/powerpc.ll"
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %6 = phi i64 [ %46, %45 ], [ 4, %.lr.ph ]
  %.03639.us = phi i64 [ %6, %45 ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.03639.us
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %.mask.us = and i32 %9, 252
  %10 = icmp eq i32 %.mask.us, 72
  br i1 %10, label %11, label %45

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = shl nuw nsw i32 %9, 24
  %19 = and i32 %18, 50331648
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = and i32 %14, 252
  %29 = trunc i64 %.03639.us to i32
  %30 = add i32 %1, %29
  %31 = add i32 %19, %30
  %32 = add i32 %31, %28
  %33 = add i32 %32, %23
  %.0.us = add i32 %33, %27
  %34 = lshr i32 %.0.us, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = and i8 %35, 3
  %37 = or disjoint i8 %36, 72
  store i8 %37, ptr %7, align 1, !tbaa !4
  %38 = lshr i32 %.0.us, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %20, align 1, !tbaa !4
  %40 = lshr i32 %.0.us, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %24, align 1, !tbaa !4
  %42 = and i8 %13, 3
  %43 = trunc i32 %32 to i8
  %44 = or i8 %42, %43
  store i8 %44, ptr %12, align 1, !tbaa !4
  br label %45

45:                                               ; preds = %17, %11, %.lr.ph.split.us
  %46 = add i64 %6, 4
  %.not.us = icmp ugt i64 %46, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %47 = phi i64 [ %87, %86 ], [ 4, %.lr.ph ]
  %.03639 = phi i64 [ %47, %86 ], [ 0, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.03639
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %.mask = and i32 %50, 252
  %51 = icmp eq i32 %.mask, 72
  br i1 %51, label %52, label %86

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = shl nuw nsw i32 %50, 24
  %60 = and i32 %59, 50331648
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = and i32 %55, 252
  %70 = trunc i64 %.03639 to i32
  %71 = add i32 %1, %70
  %72 = sub i32 %60, %71
  %73 = add i32 %72, %69
  %74 = add i32 %73, %64
  %.0 = add i32 %74, %68
  %75 = lshr i32 %.0, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = and i8 %76, 3
  %78 = or disjoint i8 %77, 72
  store i8 %78, ptr %48, align 1, !tbaa !4
  %79 = lshr i32 %.0, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %61, align 1, !tbaa !4
  %81 = lshr i32 %.0, 8
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %65, align 1, !tbaa !4
  %83 = and i8 %54, 3
  %84 = trunc i32 %73 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %53, align 1, !tbaa !4
  br label %86

86:                                               ; preds = %.lr.ph.split, %52, %58
  %87 = add i64 %47, 4
  %.not = icmp ugt i64 %87, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %86, %45, %5
  %.036.lcssa = phi i64 [ 0, %5 ], [ %6, %45 ], [ %47, %86 ]
  ret i64 %.036.lcssa
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
