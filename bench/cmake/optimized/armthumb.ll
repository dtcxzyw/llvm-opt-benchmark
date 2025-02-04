; ModuleID = 'bench/cmake/original/armthumb.ll'
source_filename = "bench/cmake/original/armthumb.ll"
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
define internal range(i64 -3, -4) i64 @armthumb_code(ptr readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %.not41 = icmp ult i64 %4, 4
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add i32 %1, 4
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.03742.us = phi i64 [ %50, %49 ], [ 0, %.lr.ph ]
  %7 = getelementptr i8, ptr %3, i64 %.03742.us
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %49

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr i8, ptr %7, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = shl nuw nsw i32 %10, 19
  %21 = and i32 %20, 3670016
  %22 = load i8, ptr %7, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 11
  %25 = or disjoint i32 %24, %21
  %26 = shl nuw nsw i32 %16, 8
  %27 = and i32 %26, 1792
  %28 = or disjoint i32 %25, %27
  %29 = add i64 %.03742.us, 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
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
  store i8 %42, ptr %8, align 1, !tbaa !4
  %43 = lshr i32 %37, 12
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !4
  %45 = lshr i32 %37, 9
  %46 = trunc i32 %45 to i8
  %47 = or i8 %46, -8
  store i8 %47, ptr %14, align 1, !tbaa !4
  %48 = trunc i32 %38 to i8
  store i8 %48, ptr %30, align 1, !tbaa !4
  br label %49

49:                                               ; preds = %19, %13, %.lr.ph.split.us
  %.1.us = phi i64 [ %29, %19 ], [ %.03742.us, %13 ], [ %.03742.us, %.lr.ph.split.us ]
  %50 = add i64 %.1.us, 2
  %51 = add i64 %.1.us, 6
  %.not.us = icmp ugt i64 %51, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.03742 = phi i64 [ %95, %94 ], [ 0, %.lr.ph ]
  %52 = getelementptr i8, ptr %3, i64 %.03742
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 248
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %58, label %94

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr i8, ptr %52, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 248
  %63 = icmp eq i32 %62, 248
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = shl nuw nsw i32 %55, 19
  %66 = and i32 %65, 3670016
  %67 = load i8, ptr %52, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 11
  %70 = or disjoint i32 %69, %66
  %71 = shl nuw nsw i32 %61, 8
  %72 = and i32 %71, 1792
  %73 = or disjoint i32 %70, %72
  %74 = add i64 %.03742, 2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %73, %77
  %79 = shl nuw nsw i32 %78, 1
  %80 = trunc i64 %.03742 to i32
  %81 = add i32 %1, %80
  %reass.sub = sub i32 %79, %81
  %82 = add i32 %reass.sub, -4
  %83 = lshr i32 %82, 1
  %84 = lshr i32 %82, 20
  %85 = trunc i32 %84 to i8
  %86 = and i8 %85, 7
  %87 = or disjoint i8 %86, -16
  store i8 %87, ptr %53, align 1, !tbaa !4
  %88 = lshr i32 %82, 12
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %52, align 1, !tbaa !4
  %90 = lshr i32 %82, 9
  %91 = trunc i32 %90 to i8
  %92 = or i8 %91, -8
  store i8 %92, ptr %59, align 1, !tbaa !4
  %93 = trunc i32 %83 to i8
  store i8 %93, ptr %75, align 1, !tbaa !4
  br label %94

94:                                               ; preds = %.lr.ph.split, %58, %64
  %.1 = phi i64 [ %74, %64 ], [ %.03742, %58 ], [ %.03742, %.lr.ph.split ]
  %95 = add i64 %.1, 2
  %96 = add i64 %.1, 6
  %.not = icmp ugt i64 %96, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %94, %49, %5
  %.037.lcssa = phi i64 [ 0, %5 ], [ %50, %49 ], [ %95, %94 ]
  ret i64 %.037.lcssa
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
