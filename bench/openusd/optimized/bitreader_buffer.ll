; ModuleID = 'bench/openusd/original/bitreader_buffer.ll'
source_filename = "bench/openusd/original/bitreader_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 536870912) i64 @aom_rb_bytes_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @aom_rb_read_bit(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 3
  %5 = load ptr, ptr %0, align 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = and i32 %3, 7
  %13 = xor i32 %12, 7
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, %13
  %17 = and i32 %16, 1
  %18 = add i32 %3, 1
  store i32 %18, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %21(ptr noundef %24) #3
  br label %25

25:                                               ; preds = %19, %22, %11
  %.0 = phi i32 [ %17, %11 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_literal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %aom_rb_read_bit.exit
  %.0.in8 = phi i32 [ %1, %.lr.ph ], [ %.0, %aom_rb_read_bit.exit ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %29, %aom_rb_read_bit.exit ]
  %.0 = add nsw i32 %.0.in8, -1
  %9 = load i32, ptr %4, align 8
  %10 = lshr i32 %9, 3
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = and i32 %9, 7
  %18 = xor i32 %17, 7
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, %18
  %22 = and i32 %21, 1
  %23 = add i32 %9, 1
  store i32 %23, ptr %4, align 8
  br label %aom_rb_read_bit.exit

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %aom_rb_read_bit.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  tail call void %25(ptr noundef %27) #3
  br label %aom_rb_read_bit.exit

aom_rb_read_bit.exit:                             ; preds = %16, %24, %26
  %.0.i = phi i32 [ %22, %16 ], [ 0, %26 ], [ 0, %24 ]
  %28 = shl nuw i32 %.0.i, %.0
  %29 = or i32 %28, %.067
  %30 = icmp samesign ugt i32 %.0.in8, 1
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %aom_rb_read_bit.exit, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %29, %aom_rb_read_bit.exit ]
  ret i32 %.06.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_unsigned_literal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %aom_rb_read_bit.exit
  %.0.in8 = phi i32 [ %1, %.lr.ph ], [ %.0, %aom_rb_read_bit.exit ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %29, %aom_rb_read_bit.exit ]
  %.0 = add nsw i32 %.0.in8, -1
  %9 = load i32, ptr %4, align 8
  %10 = lshr i32 %9, 3
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = and i32 %9, 7
  %18 = xor i32 %17, 7
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, %18
  %22 = and i32 %21, 1
  %23 = add i32 %9, 1
  store i32 %23, ptr %4, align 8
  br label %aom_rb_read_bit.exit

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %aom_rb_read_bit.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  tail call void %25(ptr noundef %27) #3
  br label %aom_rb_read_bit.exit

aom_rb_read_bit.exit:                             ; preds = %16, %24, %26
  %.0.i = phi i32 [ %22, %16 ], [ 0, %26 ], [ 0, %24 ]
  %28 = shl nuw i32 %.0.i, %.0
  %29 = or i32 %28, %.067
  %30 = icmp samesign ugt i32 %.0.in8, 1
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %aom_rb_read_bit.exit, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %29, %aom_rb_read_bit.exit ]
  ret i32 %.06.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_inv_signed_literal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %.lr.ph.i, label %aom_rb_read_literal.exit

.lr.ph.i:                                         ; preds = %2
  %4 = add nuw nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %aom_rb_read_bit.exit.i, %.lr.ph.i
  %.0.in8.i = phi i32 [ %4, %.lr.ph.i ], [ %.0.i, %aom_rb_read_bit.exit.i ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %aom_rb_read_bit.exit.i ]
  %.0.i = add nsw i32 %.0.in8.i, -1
  %10 = load i32, ptr %5, align 8
  %11 = lshr i32 %10, 3
  %12 = load ptr, ptr %0, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = and i32 %10, 7
  %19 = xor i32 %18, 7
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %19
  %23 = and i32 %22, 1
  %24 = add i32 %10, 1
  store i32 %24, ptr %5, align 8
  br label %aom_rb_read_bit.exit.i

25:                                               ; preds = %9
  %26 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %aom_rb_read_bit.exit.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  tail call void %26(ptr noundef %28) #3
  br label %aom_rb_read_bit.exit.i

aom_rb_read_bit.exit.i:                           ; preds = %27, %25, %17
  %.0.i.i = phi i32 [ %23, %17 ], [ 0, %27 ], [ 0, %25 ]
  %29 = shl nuw i32 %.0.i.i, %.0.i
  %30 = or i32 %29, %.067.i
  %31 = icmp samesign ugt i32 %.0.in8.i, 1
  br i1 %31, label %9, label %aom_rb_read_literal.exit, !llvm.loop !4

aom_rb_read_literal.exit:                         ; preds = %aom_rb_read_bit.exit.i, %2
  %.06.lcssa.i = phi i32 [ 0, %2 ], [ %30, %aom_rb_read_bit.exit.i ]
  %32 = sub i32 31, %1
  %33 = shl i32 %.06.lcssa.i, %32
  %34 = ashr exact i32 %33, %32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_uvlc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %1, %aom_rb_read_bit.exit.thread
  %.0916 = phi i32 [ 0, %1 ], [ %25, %aom_rb_read_bit.exit.thread ]
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 3
  %9 = load ptr, ptr %0, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %aom_rb_read_bit.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %aom_rb_read_bit.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  tail call void %15(ptr noundef %17) #3
  br label %aom_rb_read_bit.exit.thread

aom_rb_read_bit.exit:                             ; preds = %6
  %18 = and i32 %7, 7
  %19 = xor i32 %18, 7
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %7, 1
  store i32 %22, ptr %2, align 8
  %23 = shl nuw nsw i32 1, %19
  %24 = and i32 %23, %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %aom_rb_read_bit.exit.thread, label %.critedge.thread

aom_rb_read_bit.exit.thread:                      ; preds = %14, %16, %aom_rb_read_bit.exit
  %25 = add nuw nsw i32 %.0916, 1
  %exitcond.not = icmp eq i32 %25, 32
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !7

.critedge.thread:                                 ; preds = %aom_rb_read_bit.exit
  %notmask = shl nsw i32 -1, %.0916
  %26 = xor i32 %notmask, -1
  %.not13 = icmp eq i32 %.0916, 0
  br i1 %.not13, label %aom_rb_read_literal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread, %aom_rb_read_bit.exit.i
  %.0.in8.i = phi i32 [ %.0.i10, %aom_rb_read_bit.exit.i ], [ %.0916, %.critedge.thread ]
  %.067.i = phi i32 [ %47, %aom_rb_read_bit.exit.i ], [ 0, %.critedge.thread ]
  %.0.i10 = add nsw i32 %.0.in8.i, -1
  %27 = load i32, ptr %2, align 8
  %28 = lshr i32 %27, 3
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.i
  %35 = and i32 %27, 7
  %36 = xor i32 %35, 7
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %36
  %40 = and i32 %39, 1
  %41 = add i32 %27, 1
  store i32 %41, ptr %2, align 8
  br label %aom_rb_read_bit.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %aom_rb_read_bit.exit.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  tail call void %43(ptr noundef %45) #3
  br label %aom_rb_read_bit.exit.i

aom_rb_read_bit.exit.i:                           ; preds = %44, %42, %34
  %.0.i.i = phi i32 [ %40, %34 ], [ 0, %44 ], [ 0, %42 ]
  %46 = shl nuw i32 %.0.i.i, %.0.i10
  %47 = or i32 %46, %.067.i
  %48 = icmp samesign ugt i32 %.0.in8.i, 1
  br i1 %48, label %.lr.ph.i, label %aom_rb_read_literal.exit, !llvm.loop !4

aom_rb_read_literal.exit:                         ; preds = %aom_rb_read_bit.exit.i, %.critedge.thread
  %.06.lcssa.i = phi i32 [ 0, %.critedge.thread ], [ %47, %aom_rb_read_bit.exit.i ]
  %49 = add i32 %.06.lcssa.i, %26
  br label %.critedge

.critedge:                                        ; preds = %aom_rb_read_bit.exit.thread, %aom_rb_read_literal.exit
  %.0 = phi i32 [ %49, %aom_rb_read_literal.exit ], [ -1, %aom_rb_read_bit.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %5 = add i16 %1, -1
  %6 = add i16 %5, %3
  %7 = shl i16 %1, 1
  %8 = add i16 %7, -1
  %9 = zext i16 %2 to i32
  %10 = zext i16 %8 to i32
  %11 = shl i32 3, %9
  %.not2242.i.i = icmp slt i32 %11, %10
  br i1 %.not2242.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.promoted.i.i = load i32, ptr %12, align 8
  br label %79

._crit_edge.loopexit.i.i:                         ; preds = %128
  %16 = trunc i32 %130 to i16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %.020.lcssa.i.i = phi i16 [ 0, %4 ], [ %16, %._crit_edge.loopexit.i.i ]
  %17 = sub i16 %8, %.020.lcssa.i.i
  %18 = icmp ult i16 %17, 2
  br i1 %18, label %aom_rb_read_primitive_quniform.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i
  %19 = zext i16 %17 to i32
  %20 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 65536) %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %aom_rb_read_bit.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.in8.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i, %aom_rb_read_bit.exit.i.i.i.i ]
  %.067.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %47, %aom_rb_read_bit.exit.i.i.i.i ]
  %.0.i.i.i.i = add nsw i32 %.0.in8.i.i.i.i, -1
  %27 = load i32, ptr %22, align 8
  %28 = lshr i32 %27, 3
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %23, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = and i32 %27, 7
  %36 = xor i32 %35, 7
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %36
  %40 = and i32 %39, 1
  %41 = add i32 %27, 1
  store i32 %41, ptr %22, align 8
  br label %aom_rb_read_bit.exit.i.i.i.i

42:                                               ; preds = %26
  %43 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %aom_rb_read_bit.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  tail call void %43(ptr noundef %45) #3
  br label %aom_rb_read_bit.exit.i.i.i.i

aom_rb_read_bit.exit.i.i.i.i:                     ; preds = %44, %42, %34
  %.0.i.i.i.i.i = phi i32 [ %40, %34 ], [ 0, %44 ], [ 0, %42 ]
  %46 = shl nuw i32 %.0.i.i.i.i.i, %.0.i.i.i.i
  %47 = or i32 %46, %.067.i.i.i.i
  %48 = icmp samesign ugt i32 %.0.in8.i.i.i.i, 1
  br i1 %48, label %26, label %aom_rb_read_literal.exit.i.i.i, !llvm.loop !4

aom_rb_read_literal.exit.i.i.i:                   ; preds = %aom_rb_read_bit.exit.i.i.i.i
  %49 = shl nuw nsw i32 2, %21
  %50 = sub nsw i32 %49, %19
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %aom_rb_read_literal.exit.i.i.i
  %53 = shl i32 %47, 1
  %54 = sub i32 %53, %50
  %55 = load i32, ptr %22, align 8
  %56 = lshr i32 %55, 3
  %57 = load ptr, ptr %0, align 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %23, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = and i32 %55, 7
  %64 = xor i32 %63, 7
  %65 = load i8, ptr %59, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, %64
  %68 = and i32 %67, 1
  %69 = add i32 %55, 1
  store i32 %69, ptr %22, align 8
  br label %aom_rb_read_bit.exit.i.i.i

70:                                               ; preds = %52
  %71 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %aom_rb_read_bit.exit.i.i.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %25, align 8
  tail call void %71(ptr noundef %73) #3
  br label %aom_rb_read_bit.exit.i.i.i

aom_rb_read_bit.exit.i.i.i:                       ; preds = %72, %70, %62
  %.0.i15.i.i.i = phi i32 [ %68, %62 ], [ 0, %72 ], [ 0, %70 ]
  %74 = add nsw i32 %54, %.0.i15.i.i.i
  br label %75

75:                                               ; preds = %aom_rb_read_bit.exit.i.i.i, %aom_rb_read_literal.exit.i.i.i
  %76 = phi i32 [ %74, %aom_rb_read_bit.exit.i.i.i ], [ %47, %aom_rb_read_literal.exit.i.i.i ]
  %77 = trunc i32 %76 to i16
  br label %aom_rb_read_primitive_quniform.exit.i.i

aom_rb_read_primitive_quniform.exit.i.i:          ; preds = %75, %._crit_edge.i.i
  %.0.i.i.i = phi i16 [ %77, %75 ], [ 0, %._crit_edge.i.i ]
  %78 = add i16 %.0.i.i.i, %.020.lcssa.i.i
  br label %aom_rb_read_primitive_subexpfin.exit.i

79:                                               ; preds = %128, %.lr.ph.i.i
  %80 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %97, %128 ]
  %81 = phi i32 [ %9, %.lr.ph.i.i ], [ %131, %128 ]
  %.01944.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %129, %128 ]
  %.02043.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %130, %128 ]
  %82 = shl nuw i32 1, %81
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = icmp ult ptr %85, %15
  br i1 %86, label %aom_rb_read_bit.exit.i.i, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %aom_rb_read_bit.exit.thread.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %89(ptr noundef %92) #3
  br label %aom_rb_read_bit.exit.thread.i.i

aom_rb_read_bit.exit.i.i:                         ; preds = %79
  %93 = and i32 %80, 7
  %94 = xor i32 %93, 7
  %95 = load i8, ptr %85, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %80, 1
  store i32 %97, ptr %12, align 8
  %98 = shl nuw nsw i32 1, %94
  %99 = and i32 %98, %96
  %.not23.i.i = icmp eq i32 %99, 0
  br i1 %.not23.i.i, label %aom_rb_read_bit.exit.thread.i.i, label %128

aom_rb_read_bit.exit.thread.i.i:                  ; preds = %aom_rb_read_bit.exit.i.i, %90, %87
  %100 = icmp sgt i32 %81, 0
  br i1 %100, label %.lr.ph.i.i.i, label %aom_rb_read_literal.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %aom_rb_read_bit.exit.thread.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %103

103:                                              ; preds = %aom_rb_read_bit.exit.i27.i.i, %.lr.ph.i.i.i
  %.0.in8.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ %.0.i25.i.i, %aom_rb_read_bit.exit.i27.i.i ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %124, %aom_rb_read_bit.exit.i27.i.i ]
  %.0.i25.i.i = add nsw i32 %.0.in8.i.i.i, -1
  %104 = load i32, ptr %12, align 8
  %105 = lshr i32 %104, 3
  %106 = load ptr, ptr %0, align 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = and i32 %104, 7
  %113 = xor i32 %112, 7
  %114 = load i8, ptr %108, align 1
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, %113
  %117 = and i32 %116, 1
  %118 = add i32 %104, 1
  store i32 %118, ptr %12, align 8
  br label %aom_rb_read_bit.exit.i27.i.i

119:                                              ; preds = %103
  %120 = load ptr, ptr %101, align 8
  %.not.i.i26.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i26.i.i, label %aom_rb_read_bit.exit.i27.i.i, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  tail call void %120(ptr noundef %122) #3
  br label %aom_rb_read_bit.exit.i27.i.i

aom_rb_read_bit.exit.i27.i.i:                     ; preds = %121, %119, %111
  %.0.i.i28.i.i = phi i32 [ %117, %111 ], [ 0, %121 ], [ 0, %119 ]
  %123 = shl nuw i32 %.0.i.i28.i.i, %.0.i25.i.i
  %124 = or i32 %123, %.067.i.i.i
  %125 = icmp samesign ugt i32 %.0.in8.i.i.i, 1
  br i1 %125, label %103, label %aom_rb_read_literal.exit.i.i, !llvm.loop !4

aom_rb_read_literal.exit.i.i:                     ; preds = %aom_rb_read_bit.exit.i27.i.i, %aom_rb_read_bit.exit.thread.i.i
  %.06.lcssa.i.i.i = phi i32 [ 0, %aom_rb_read_bit.exit.thread.i.i ], [ %124, %aom_rb_read_bit.exit.i27.i.i ]
  %126 = add nsw i32 %.06.lcssa.i.i.i, %.02043.i.i
  %127 = trunc i32 %126 to i16
  br label %aom_rb_read_primitive_subexpfin.exit.i

128:                                              ; preds = %aom_rb_read_bit.exit.i.i
  %129 = add nuw nsw i32 %.01944.i.i, 1
  %130 = add nsw i32 %.02043.i.i, %82
  %131 = add nuw i32 %.01944.i.i, %9
  %132 = shl i32 3, %131
  %133 = add nsw i32 %132, %130
  %.not22.i.i = icmp slt i32 %133, %10
  br i1 %.not22.i.i, label %79, label %._crit_edge.loopexit.i.i

aom_rb_read_primitive_subexpfin.exit.i:           ; preds = %aom_rb_read_literal.exit.i.i, %aom_rb_read_primitive_quniform.exit.i.i
  %.0.i.i = phi i16 [ %78, %aom_rb_read_primitive_quniform.exit.i.i ], [ %127, %aom_rb_read_literal.exit.i.i ]
  %134 = zext i16 %6 to i32
  %135 = shl nuw nsw i32 %134, 1
  %.not.i.i = icmp samesign ugt i32 %135, %10
  br i1 %.not.i.i, label %150, label %136

136:                                              ; preds = %aom_rb_read_primitive_subexpfin.exit.i
  %137 = zext i16 %.0.i.i to i32
  %138 = icmp samesign ult i32 %135, %137
  br i1 %138, label %aom_rb_read_primitive_refsubexpfin.exit, label %139

139:                                              ; preds = %136
  %140 = and i32 %137, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = lshr i16 %.0.i.i, 1
  %144 = add i16 %143, %6
  br label %aom_rb_read_primitive_refsubexpfin.exit

145:                                              ; preds = %139
  %146 = add nuw nsw i32 %137, 1
  %147 = lshr exact i32 %146, 1
  %148 = trunc nuw i32 %147 to i16
  %149 = sub i16 %6, %148
  br label %aom_rb_read_primitive_refsubexpfin.exit

150:                                              ; preds = %aom_rb_read_primitive_subexpfin.exit.i
  %151 = add i16 %7, -2
  %152 = sub i16 %151, %6
  %153 = zext i16 %.0.i.i to i32
  %154 = zext i16 %152 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = icmp samesign ult i32 %155, %153
  br i1 %156, label %inv_recenter_nonneg.exit11.i.i, label %157

157:                                              ; preds = %150
  %158 = and i32 %153, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = lshr i16 %.0.i.i, 1
  %162 = add i16 %161, %152
  br label %inv_recenter_nonneg.exit11.i.i

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %153, 1
  %165 = lshr exact i32 %164, 1
  %166 = trunc nuw i32 %165 to i16
  %167 = sub i16 %152, %166
  br label %inv_recenter_nonneg.exit11.i.i

inv_recenter_nonneg.exit11.i.i:                   ; preds = %163, %160, %150
  %.0.i10.i.i = phi i16 [ %162, %160 ], [ %167, %163 ], [ %.0.i.i, %150 ]
  %168 = sub i16 %151, %.0.i10.i.i
  br label %aom_rb_read_primitive_refsubexpfin.exit

aom_rb_read_primitive_refsubexpfin.exit:          ; preds = %136, %142, %145, %inv_recenter_nonneg.exit11.i.i
  %.0.i4.i = phi i16 [ %168, %inv_recenter_nonneg.exit11.i.i ], [ %144, %142 ], [ %149, %145 ], [ %.0.i.i, %136 ]
  %reass.sub = sub i16 %.0.i4.i, %1
  %169 = add i16 %reass.sub, 1
  ret i16 %169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
