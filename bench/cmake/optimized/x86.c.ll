; ModuleID = 'bench/cmake/original/x86.c.ll'
source_filename = "bench/cmake/original/x86.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x86_code.MASK_TO_ALLOWED_STATUS = internal unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@x86_code.MASK_TO_BIT_NUMBER = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext true) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %x86_coder_init.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -5, ptr %10, align 4
  br label %x86_coder_init.exit

x86_coder_init.exit:                              ; preds = %3, %6
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @x86_code(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = icmp ult i64 %4, 5
  br i1 %7, label %87, label %8

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
  %.091.ph125 = phi i32 [ %9, %8 ], [ %.3, %.outer ]
  %.092.ph124 = phi i64 [ 0, %8 ], [ %.193, %.outer ]
  %.195.ph123 = phi i32 [ %spec.select, %8 ], [ %27, %.outer ]
  %15 = trunc i64 %.092.ph124 to i32
  %16 = add i32 %1, %15
  %17 = sub i32 %16, %.195.ph123
  br label %18

18:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i32 [ %17, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.092104 = phi i64 [ %.092.ph124, %.lr.ph ], [ %23, %22 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 %.092104
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 22
  %or.cond = icmp ult i8 %21, -2
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = add nuw i64 %.092104, 1
  %.not.not = icmp ult i64 %.092104, %14
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not.not, label %18, label %.outer._crit_edge.loopexit, !llvm.loop !5

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 %.092104
  %26 = trunc i64 %.092104 to i32
  %27 = add i32 %1, %26
  %28 = sub i32 %27, %.195.ph123
  %29 = icmp ugt i32 %28, 5
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %.not126 = icmp eq i32 %27, %.195.ph123
  br i1 %.not126, label %.loopexit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.preheader
  %umax134 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %.090111 = phi i32 [ %32, %.lr.ph112 ], [ 0, %.lr.ph112.preheader ]
  %.2110 = phi i32 [ %31, %.lr.ph112 ], [ %.091.ph125, %.lr.ph112.preheader ]
  %30 = shl i32 %.2110, 1
  %31 = and i32 %30, 238
  %32 = add nuw nsw i32 %.090111, 1
  %exitcond.not = icmp eq i32 %32, %umax134
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph112, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph112, %.preheader, %24
  %.1 = phi i32 [ 0, %24 ], [ %.091.ph125, %.preheader ], [ %31, %.lr.ph112 ]
  %33 = getelementptr i8, ptr %25, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, 1
  %or.cond5 = icmp ult i8 %36, 2
  br i1 %or.cond5, label %37, label %84

37:                                               ; preds = %.loopexit
  %38 = lshr i32 %.1, 1
  %39 = and i32 %38, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @x86_code.MASK_TO_ALLOWED_STATUS, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = icmp ult i32 %.1, 32
  %or.cond99 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond99, label %45, label %84

45:                                               ; preds = %37
  %46 = shl nuw i32 %35, 24
  %47 = getelementptr i8, ptr %25, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr i8, ptr %25, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr i8, ptr %25, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = add i32 %27, 5
  %62 = sub i32 -5, %27
  %.088.p = select i1 %2, i32 %61, i32 %62
  %63 = icmp eq i32 %.1, 0
  %.088114 = add i32 %60, %.088.p
  br i1 %63, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %45
  %64 = zext nneg i32 %38 to i64
  %65 = getelementptr inbounds nuw [8 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 3
  %68 = sub i32 24, %67
  %69 = sub i32 32, %67
  %70 = zext nneg i32 %69 to i64
  %notmask = shl nsw i64 -1, %70
  %71 = trunc i64 %notmask to i32
  %invariant.op = xor i32 %71, -1
  br label %72

72:                                               ; preds = %74, %.lr.ph117
  %.088115 = phi i32 [ %.088114, %.lr.ph117 ], [ %.088, %74 ]
  %73 = lshr i32 %.088115, %68
  %trunc = trunc i32 %73 to i8
  switch i8 %trunc, label %._crit_edge118 [
    i8 -1, label %74
    i8 0, label %74
  ]

74:                                               ; preds = %72, %72
  %.reass.reass.reass = xor i32 %.088115, %invariant.op
  %.088 = add i32 %.088.p, %.reass.reass.reass
  br label %72

._crit_edge118:                                   ; preds = %72, %45
  %.088.lcssa = phi i32 [ %.088114, %45 ], [ %.088115, %72 ]
  %75 = shl i32 %.088.lcssa, 7
  %76 = ashr i32 %75, 31
  %77 = trunc nsw i32 %76 to i8
  store i8 %77, ptr %33, align 1
  %78 = lshr i32 %.088.lcssa, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %47, align 1
  %80 = lshr i32 %.088.lcssa, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %52, align 1
  %82 = trunc i32 %.088.lcssa to i8
  store i8 %82, ptr %57, align 1
  %83 = add nuw i64 %.092104, 5
  br label %.outer

84:                                               ; preds = %.loopexit, %37
  %spec.select100.v = phi i32 [ 1, %.loopexit ], [ 17, %37 ]
  %85 = add nuw i64 %.092104, 1
  %spec.select100 = or i32 %spec.select100.v, %.1
  br label %.outer

.outer:                                           ; preds = %84, %._crit_edge118
  %.193 = phi i64 [ %83, %._crit_edge118 ], [ %85, %84 ]
  %.3 = phi i32 [ 0, %._crit_edge118 ], [ %spec.select100, %84 ]
  %.not103 = icmp ugt i64 %.193, %14
  br i1 %.not103, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge.loopexit:                       ; preds = %22
  %umax.le = tail call i64 @llvm.umax.i64(i64 %.092.ph124, i64 %14)
  %86 = add i64 %umax.le, 1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.outer._crit_edge.loopexit
  %.195.ph.lcssa = phi i32 [ %.195.ph123, %.outer._crit_edge.loopexit ], [ %27, %.outer ]
  %.091.ph.lcssa = phi i32 [ %.091.ph125, %.outer._crit_edge.loopexit ], [ %.3, %.outer ]
  %.092.lcssa = phi i64 [ %86, %.outer._crit_edge.loopexit ], [ %.193, %.outer ]
  store i32 %.091.ph.lcssa, ptr %0, align 4
  store i32 %.195.ph.lcssa, ptr %6, align 4
  br label %87

87:                                               ; preds = %5, %.outer._crit_edge
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
