; ModuleID = 'bench/cmake/original/x86.ll'
source_filename = "bench/cmake/original/x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x86_code.MASK_TO_BIT_NUMBER = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext true) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %x86_coder_init.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -5, ptr %10, align 4, !tbaa !14
  br label %x86_coder_init.exit

x86_coder_init.exit:                              ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext false) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %x86_coder_init.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -5, ptr %10, align 4, !tbaa !14
  br label %x86_coder_init.exit

x86_coder_init.exit:                              ; preds = %3, %6
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @x86_code(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = icmp ult i64 %4, 5
  br i1 %7, label %79, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sub i32 %1, %10
  %12 = icmp ugt i32 %11, 5
  %13 = add i32 %1, -5
  %spec.select = select i1 %12, i32 %13, i32 %10
  %14 = add i64 %4, -5
  br label %15

15:                                               ; preds = %8, %77
  %.092121 = phi i32 [ %9, %8 ], [ %.193, %77 ]
  %.094120 = phi i64 [ 0, %8 ], [ %.195, %77 ]
  %.198119 = phi i32 [ %spec.select, %8 ], [ %.299, %77 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.094120
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = add i8 %17, 22
  %or.cond = icmp ult i8 %18, -2
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw i64 %.094120, 1
  br label %77, !llvm.loop !16

21:                                               ; preds = %15
  %22 = trunc i64 %.094120 to i32
  %23 = add i32 %1, %22
  %24 = sub i32 %23, %.198119
  %25 = icmp ugt i32 %24, 5
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %.not122 = icmp eq i32 %23, %.198119
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.091111 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.3110 = phi i32 [ %27, %.lr.ph ], [ %.092121, %.preheader ]
  %26 = shl i32 %.3110, 1
  %27 = and i32 %26, 238
  %28 = add nuw nsw i32 %.091111, 1
  %exitcond.not = icmp eq i32 %28, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21
  %.2 = phi i32 [ 0, %21 ], [ %.092121, %.preheader ], [ %27, %.lr.ph ]
  %29 = getelementptr i8, ptr %16, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = add i8 %30, 1
  %or.cond5 = icmp ult i8 %32, 2
  br i1 %or.cond5, label %33, label %75

33:                                               ; preds = %.loopexit
  %34 = lshr i32 %.2, 1
  %35 = icmp ugt i32 %.2, 9
  %.not104 = icmp eq i32 %34, 3
  %or.cond105 = or i1 %35, %.not104
  br i1 %or.cond105, label %75, label %36

36:                                               ; preds = %33
  %37 = shl nuw i32 %31, 24
  %38 = getelementptr i8, ptr %16, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr i8, ptr %16, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr i8, ptr %16, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = add i32 %23, 5
  %53 = sub i32 -5, %23
  %.089.p = select i1 %2, i32 %52, i32 %53
  %54 = icmp eq i32 %.2, 0
  %.089112 = add i32 %51, %.089.p
  br i1 %54, label %.thread, label %.lr.ph114

.lr.ph114:                                        ; preds = %36
  %55 = zext nneg i32 %34 to i64
  %56 = getelementptr inbounds nuw [5 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = shl i32 %57, 3
  %59 = sub i32 24, %58
  %60 = sub i32 32, %58
  %61 = zext nneg i32 %60 to i64
  %notmask = shl nsw i64 -1, %61
  %62 = trunc i64 %notmask to i32
  %invariant.op = xor i32 %62, -1
  br label %63

63:                                               ; preds = %65, %.lr.ph114
  %.089113 = phi i32 [ %.089112, %.lr.ph114 ], [ %.089, %65 ]
  %64 = lshr i32 %.089113, %59
  %trunc = trunc i32 %64 to i8
  switch i8 %trunc, label %.thread [
    i8 -1, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %63, %63
  %.reass.reass.reass = xor i32 %.089113, %invariant.op
  %.089 = add i32 %.089.p, %.reass.reass.reass
  br label %63

.thread:                                          ; preds = %63, %36
  %.089.lcssa = phi i32 [ %.089112, %36 ], [ %.089113, %63 ]
  %66 = shl i32 %.089.lcssa, 7
  %67 = ashr i32 %66, 31
  %68 = trunc nsw i32 %67 to i8
  store i8 %68, ptr %29, align 1, !tbaa !15
  %69 = lshr i32 %.089.lcssa, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %38, align 1, !tbaa !15
  %71 = lshr i32 %.089.lcssa, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %43, align 1, !tbaa !15
  %73 = trunc i32 %.089.lcssa to i8
  store i8 %73, ptr %48, align 1, !tbaa !15
  %74 = add nuw i64 %.094120, 5
  br label %77

75:                                               ; preds = %.loopexit, %33
  %spec.select106.v = phi i32 [ 1, %.loopexit ], [ 17, %33 ]
  %76 = add nuw i64 %.094120, 1
  %spec.select106 = or i32 %spec.select106.v, %.2
  br label %77

77:                                               ; preds = %75, %.thread, %19
  %.299 = phi i32 [ %.198119, %19 ], [ %23, %75 ], [ %23, %.thread ]
  %.195 = phi i64 [ %20, %19 ], [ %76, %75 ], [ %74, %.thread ]
  %.193 = phi i32 [ %.092121, %19 ], [ %spec.select106, %75 ], [ 0, %.thread ]
  %.not = icmp ugt i64 %.195, %14
  br i1 %.not, label %78, label %15

78:                                               ; preds = %77
  store i32 %.193, ptr %0, align 4, !tbaa !11
  store i32 %.299, ptr %6, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %5, %78
  %.0 = phi i64 [ %.195, %78 ], [ 0, %5 ]
  ret i64 %.0
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
!4 = !{!5, !6, i64 0}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !13, i64 0}
