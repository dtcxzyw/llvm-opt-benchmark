; ModuleID = 'bench/cmake/original/x86.c.ll'
source_filename = "bench/cmake/original/x86.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x86_code.MASK_TO_BIT_NUMBER = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext true) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %x86_coder_init.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -5, ptr %10, align 4
  br label %x86_coder_init.exit

x86_coder_init.exit:                              ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext false) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %x86_coder_init.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -5, ptr %10, align 4
  br label %x86_coder_init.exit

x86_coder_init.exit:                              ; preds = %3, %6
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @x86_code(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ult i64 %4, 5
  br i1 %7, label %88, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub i32 %1, %10
  %12 = icmp ugt i32 %11, 5
  %13 = add i32 %1, -5
  %spec.select = select i1 %12, i32 %13, i32 %10
  %14 = add i64 %4, -5
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %.outer
  %.091.ph126 = phi i32 [ %9, %8 ], [ %.3, %.outer ]
  %.092.ph125 = phi i64 [ 0, %8 ], [ %.193, %.outer ]
  %.195.ph124 = phi i32 [ %spec.select, %8 ], [ %27, %.outer ]
  %15 = trunc i64 %.092.ph125 to i32
  %16 = add i32 %15, %1
  %17 = sub i32 %16, %.195.ph124
  br label %18

18:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i32 [ %17, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.092105 = phi i64 [ %.092.ph125, %.lr.ph ], [ %23, %22 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 %.092105
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 22
  %or.cond = icmp ult i8 %21, -2
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = add nuw i64 %.092105, 1
  %.not.not = icmp ult i64 %.092105, %14
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not.not, label %18, label %.outer._crit_edge.loopexit, !llvm.loop !5

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 %.092105
  %26 = trunc i64 %.092105 to i32
  %27 = add i32 %26, %1
  %28 = sub i32 %27, %.195.ph124
  %29 = icmp ugt i32 %28, 5
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %.not127 = icmp eq i32 %27, %.195.ph124
  br i1 %.not127, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %umax135 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.090112 = phi i32 [ %32, %.lr.ph113 ], [ 0, %.lr.ph113.preheader ]
  %.1111 = phi i32 [ %31, %.lr.ph113 ], [ %.091.ph126, %.lr.ph113.preheader ]
  %30 = shl i32 %.1111, 1
  %31 = and i32 %30, 238
  %32 = add nuw nsw i32 %.090112, 1
  %exitcond.not = icmp eq i32 %32, %umax135
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph113, %.preheader, %24
  %.2 = phi i32 [ 0, %24 ], [ %.091.ph126, %.preheader ], [ %31, %.lr.ph113 ]
  %33 = getelementptr i8, ptr %25, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, 1
  %or.cond5 = icmp ult i8 %36, 2
  br i1 %or.cond5, label %37, label %85

37:                                               ; preds = %.loopexit
  %38 = lshr i32 %.2, 1
  %39 = and i32 %38, 7
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 232, %40
  %42 = and i64 %41, 1
  %.not99.not = icmp eq i64 %42, 0
  %43 = icmp ult i32 %.2, 32
  %or.cond100 = select i1 %.not99.not, i1 %43, i1 false
  br i1 %or.cond100, label %44, label %85

44:                                               ; preds = %37
  %45 = shl nuw i32 %35, 24
  %46 = getelementptr i8, ptr %25, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %25, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr i8, ptr %25, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = add i32 %27, 5
  %61 = sub i32 -5, %27
  %.088.p = select i1 %2, i32 %60, i32 %61
  %62 = icmp eq i32 %.2, 0
  %.088115 = add i32 %59, %.088.p
  br i1 %62, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %44
  %63 = zext nneg i32 %38 to i64
  %64 = getelementptr inbounds [8 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 3
  %67 = sub i32 24, %66
  %68 = sub i32 32, %66
  %69 = zext nneg i32 %68 to i64
  %notmask = shl nsw i64 -1, %69
  %70 = trunc i64 %notmask to i32
  br label %71

71:                                               ; preds = %73, %.lr.ph118
  %.088116 = phi i32 [ %.088115, %.lr.ph118 ], [ %.088, %73 ]
  %72 = lshr i32 %.088116, %67
  %trunc = trunc i32 %72 to i8
  switch i8 %trunc, label %._crit_edge119 [
    i8 -1, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = xor i32 %.088116, %70
  %75 = xor i32 %74, -1
  %.088 = add i32 %.088.p, %75
  br label %71

._crit_edge119:                                   ; preds = %71, %44
  %.088.lcssa = phi i32 [ %.088115, %44 ], [ %.088116, %71 ]
  %76 = shl i32 %.088.lcssa, 7
  %77 = ashr i32 %76, 31
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %33, align 1
  %79 = lshr i32 %.088.lcssa, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %46, align 1
  %81 = lshr i32 %.088.lcssa, 8
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %51, align 1
  %83 = trunc i32 %.088.lcssa to i8
  store i8 %83, ptr %56, align 1
  %84 = add nuw i64 %.092105, 5
  br label %.outer

85:                                               ; preds = %.loopexit, %37
  %spec.select101.v = phi i32 [ 1, %.loopexit ], [ 17, %37 ]
  %86 = add nuw i64 %.092105, 1
  %spec.select101 = or i32 %spec.select101.v, %.2
  br label %.outer

.outer:                                           ; preds = %85, %._crit_edge119
  %.193 = phi i64 [ %84, %._crit_edge119 ], [ %86, %85 ]
  %.3 = phi i32 [ 0, %._crit_edge119 ], [ %spec.select101, %85 ]
  %.not104 = icmp ugt i64 %.193, %14
  br i1 %.not104, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge.loopexit:                       ; preds = %22
  %umax.le = tail call i64 @llvm.umax.i64(i64 %.092.ph125, i64 %14)
  %87 = add i64 %umax.le, 1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.outer._crit_edge.loopexit
  %.195.ph.lcssa = phi i32 [ %.195.ph124, %.outer._crit_edge.loopexit ], [ %27, %.outer ]
  %.091.ph.lcssa = phi i32 [ %.091.ph126, %.outer._crit_edge.loopexit ], [ %.3, %.outer ]
  %.092.lcssa = phi i64 [ %87, %.outer._crit_edge.loopexit ], [ %.193, %.outer ]
  store i32 %.091.ph.lcssa, ptr %0, align 4
  store i32 %.195.ph.lcssa, ptr %6, align 4
  br label %88

88:                                               ; preds = %5, %.outer._crit_edge
  %.0 = phi i64 [ %.092.lcssa, %.outer._crit_edge ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
