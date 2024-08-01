; ModuleID = 'bench/spike/original/fall_reciprocal.ll'
source_filename = "bench/spike/original/fall_reciprocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@rsqrte7.table = internal unnamed_addr constant [128 x i8] c"4320/.,+*)('&$#\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\17\16\15\14\13\13\12\11\10\10\0F\0E\0E\0D\0C\0C\0B\0A\0A\09\09\08\07\07\06\06\05\04\04\03\03\02\02\01\01\00\7F}{ywvtrqomljigfdca`_]\\[ZXWVUTSRPONMLKJIHGFFEDCBA@??>=<;;:988765", align 16
@recip7.table = internal unnamed_addr constant [128 x i8] c"\7F}{ywutrpnmkihfdca`^][ZXWUTSQPOMLKJHGFEDBA@?>=<;:9876543210/.-,+*)(('&%$##\22! \1F\1F\1E\1D\1C\1C\1B\1A\19\19\18\17\17\16\15\15\14\13\13\12\11\11\10\0F\0F\0E\0E\0D\0C\0C\0B\0B\0A\09\09\08\08\07\07\06\05\05\04\04\03\03\02\02\01\01\00", align 16

; Function Attrs: nounwind uwtable
define i16 @f16_rsqrte7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %14 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %46
    i32 8, label %7
    i32 16, label %10
    i32 128, label %13
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = load i8, ptr @softfloat_exceptionFlags, align 1
  %6 = or i8 %5, 16
  store i8 %6, ptr @softfloat_exceptionFlags, align 1
  br label %46

7:                                                ; preds = %1
  %8 = load i8, ptr @softfloat_exceptionFlags, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr @softfloat_exceptionFlags, align 1
  br label %46

10:                                               ; preds = %1
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 8
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %46

13:                                               ; preds = %1
  br label %46

14:                                               ; preds = %1
  %15 = zext i16 %0 to i64
  %16 = lshr i64 %15, 10
  %17 = and i64 %16, 31
  %18 = and i64 %15, 1023
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %19 = zext i16 %0 to i64
  %20 = lshr i64 %19, 10
  %21 = and i64 %20, 31
  %22 = and i64 %19, 1023
  %23 = and i64 %19, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %19, 511
  %.masked.numleadingzeros = tail call range(i64 55, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 9, %.masked.leadingonepos
  %25 = shl nuw nsw i64 %22, %.lr.ph.i.tripcount
  %26 = add nuw nsw i64 %21, 54
  %27 = sub nsw i64 %26, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.129.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %25, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %21, %.preheader.i ], [ %27, %.lr.ph.i.preheader ]
  %28 = shl nuw nsw i64 %.129.lcssa.i, 1
  %29 = and i64 %28, 1022
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %14, %._crit_edge.i
  %30 = phi i64 [ %19, %._crit_edge.i ], [ %15, %14 ]
  %.028.i = phi i64 [ %29, %._crit_edge.i ], [ %18, %14 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %17, %14 ]
  %31 = and i64 %30, 32768
  %32 = shl nsw i64 %.0.i, 6
  %33 = and i64 %32, 64
  %34 = lshr i64 %.028.i, 4
  %35 = or disjoint i64 %33, %34
  %36 = getelementptr inbounds [128 x i8], ptr @rsqrte7.table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = shl nsw i64 %.0.i, 9
  %41 = sub nsw i64 22528, %40
  %42 = and i64 %41, 64512
  %43 = or i64 %42, %31
  %44 = or i64 %43, %39
  %45 = trunc nuw i64 %44 to i16
  br label %46

46:                                               ; preds = %1, %4, %rsqrte7.exit, %13, %10, %7
  %.sroa.0.0 = phi i16 [ %45, %rsqrte7.exit ], [ 0, %13 ], [ 31744, %10 ], [ -1024, %7 ], [ 32256, %4 ], [ 32256, %1 ]
  ret i16 %.sroa.0.0
}

declare i64 @f16_classify(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @f32_rsqrte7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %14 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %46
    i32 8, label %7
    i32 16, label %10
    i32 128, label %13
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = load i8, ptr @softfloat_exceptionFlags, align 1
  %6 = or i8 %5, 16
  store i8 %6, ptr @softfloat_exceptionFlags, align 1
  br label %46

7:                                                ; preds = %1
  %8 = load i8, ptr @softfloat_exceptionFlags, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr @softfloat_exceptionFlags, align 1
  br label %46

10:                                               ; preds = %1
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 8
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %46

13:                                               ; preds = %1
  br label %46

14:                                               ; preds = %1
  %15 = zext i32 %0 to i64
  %16 = lshr i64 %15, 23
  %17 = and i64 %16, 255
  %18 = and i64 %15, 8388607
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %19 = zext i32 %0 to i64
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  %22 = and i64 %19, 8388607
  %23 = and i64 %19, 4194304
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %19, 4194303
  %.masked.numleadingzeros = tail call range(i64 42, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 22, %.masked.leadingonepos
  %25 = shl nuw nsw i64 %22, %.lr.ph.i.tripcount
  %26 = add nuw nsw i64 %21, 41
  %27 = sub nsw i64 %26, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.129.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %25, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %21, %.preheader.i ], [ %27, %.lr.ph.i.preheader ]
  %28 = shl nuw nsw i64 %.129.lcssa.i, 1
  %29 = and i64 %28, 8388606
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %14, %._crit_edge.i
  %30 = phi i64 [ %19, %._crit_edge.i ], [ %15, %14 ]
  %.028.i = phi i64 [ %29, %._crit_edge.i ], [ %18, %14 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %17, %14 ]
  %31 = and i64 %30, 2147483648
  %32 = shl nsw i64 %.0.i, 6
  %33 = and i64 %32, 64
  %34 = lshr i64 %.028.i, 17
  %35 = or disjoint i64 %33, %34
  %36 = getelementptr inbounds [128 x i8], ptr @rsqrte7.table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = shl nsw i64 %.0.i, 22
  %41 = sub nsw i64 1593835520, %40
  %42 = and i64 %41, 4286578688
  %43 = or i64 %42, %31
  %44 = or i64 %43, %39
  %45 = trunc nuw i64 %44 to i32
  br label %46

46:                                               ; preds = %1, %4, %rsqrte7.exit, %13, %10, %7
  %.sroa.0.0 = phi i32 [ %45, %rsqrte7.exit ], [ 0, %13 ], [ 2139095040, %10 ], [ -8388608, %7 ], [ 2143289344, %4 ], [ 2143289344, %1 ]
  ret i32 %.sroa.0.0
}

declare i64 @f32_classify(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @f64_rsqrte7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %14 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %42
    i32 8, label %7
    i32 16, label %10
    i32 128, label %13
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = load i8, ptr @softfloat_exceptionFlags, align 1
  %6 = or i8 %5, 16
  store i8 %6, ptr @softfloat_exceptionFlags, align 1
  br label %42

7:                                                ; preds = %1
  %8 = load i8, ptr @softfloat_exceptionFlags, align 1
  %9 = or i8 %8, 8
  store i8 %9, ptr @softfloat_exceptionFlags, align 1
  br label %42

10:                                               ; preds = %1
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 8
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %42

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  %15 = lshr i64 %0, 52
  %16 = and i64 %15, 2047
  %17 = and i64 %0, 4503599627370495
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %18 = lshr i64 %0, 52
  %19 = and i64 %18, 2047
  %20 = and i64 %0, 4503599627370495
  %21 = and i64 %0, 2251799813685248
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %0, 2251799813685247
  %.masked.numleadingzeros = tail call range(i64 13, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 51, %.masked.leadingonepos
  %23 = shl i64 %20, %.lr.ph.i.tripcount
  %24 = add nuw nsw i64 %19, 12
  %25 = sub nsw i64 %24, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.129.lcssa.i = phi i64 [ %20, %.preheader.i ], [ %23, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %19, %.preheader.i ], [ %25, %.lr.ph.i.preheader ]
  %26 = shl i64 %.129.lcssa.i, 1
  %27 = and i64 %26, 4503599627370494
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %14, %._crit_edge.i
  %.028.i = phi i64 [ %27, %._crit_edge.i ], [ %17, %14 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %16, %14 ]
  %28 = and i64 %0, -9223372036854775808
  %29 = shl nsw i64 %.0.i, 6
  %30 = and i64 %29, 64
  %31 = lshr i64 %.028.i, 46
  %32 = or disjoint i64 %30, %31
  %33 = getelementptr inbounds [128 x i8], ptr @rsqrte7.table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 45
  %37 = shl nsw i64 %.0.i, 51
  %38 = sub nsw i64 6908521828386340864, %37
  %39 = and i64 %38, -4503599627370496
  %40 = or i64 %39, %28
  %41 = or i64 %40, %36
  br label %42

42:                                               ; preds = %1, %4, %rsqrte7.exit, %13, %10, %7
  %.sroa.0.0 = phi i64 [ %41, %rsqrte7.exit ], [ 0, %13 ], [ 9218868437227405312, %10 ], [ -4503599627370496, %7 ], [ 9221120237041090560, %4 ], [ 9221120237041090560, %1 ]
  ret i64 %.sroa.0.0
}

declare i64 @f64_classify(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i16 @f16_recip7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %15 [
    i32 1, label %63
    i32 128, label %4
    i32 8, label %5
    i32 16, label %8
    i32 256, label %11
    i32 512, label %14
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %63

5:                                                ; preds = %1
  %6 = load i8, ptr @softfloat_exceptionFlags, align 1
  %7 = or i8 %6, 8
  store i8 %7, ptr @softfloat_exceptionFlags, align 1
  br label %63

8:                                                ; preds = %1
  %9 = load i8, ptr @softfloat_exceptionFlags, align 1
  %10 = or i8 %9, 8
  store i8 %10, ptr @softfloat_exceptionFlags, align 1
  br label %63

11:                                               ; preds = %1
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %14

14:                                               ; preds = %11, %1
  br label %63

15:                                               ; preds = %1
  %16 = zext i16 %0 to i64
  %17 = lshr i64 %16, 10
  %18 = and i64 %17, 31
  %19 = and i64 %16, 1023
  br label %40

.preheader.i:                                     ; preds = %1, %1
  %20 = zext i16 %0 to i64
  %21 = load i8, ptr @softfloat_roundingMode, align 1
  %22 = lshr i64 %20, 10
  %23 = and i64 %22, 31
  %24 = and i64 %20, 1023
  %25 = and i16 %0, -32768
  %26 = and i64 %20, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %20, 511
  %.masked.numleadingzeros = tail call range(i64 55, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 9, %.masked.leadingonepos
  %28 = shl nuw nsw i64 %24, %.lr.ph.i.tripcount
  %29 = add nuw nsw i64 %23, 54
  %30 = sub nsw i64 %29, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.162.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %28, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %23, %.preheader.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = shl nuw nsw i64 %.162.lcssa.i, 1
  %32 = and i64 %31, 1022
  %33 = add nsw i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %33, -2
  br i1 %or.cond.i, label %34, label %40

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq i8 %21, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %34
  %37 = icmp ne i8 %21, 2
  %38 = icmp slt i16 %0, 0
  %or.cond3.i = select i1 %37, i1 true, i1 %38
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %39 = icmp eq i8 %21, 3
  %or.cond5.i = select i1 %39, i1 %38, i1 false
  %or.cond66.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond66.i, i16 31743, i16 31744
  br label %59

40:                                               ; preds = %15, %._crit_edge.i
  %41 = phi i64 [ %20, %._crit_edge.i ], [ %16, %15 ]
  %.061.i = phi i64 [ %32, %._crit_edge.i ], [ %19, %15 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %18, %15 ]
  %42 = lshr i64 %.061.i, 3
  %43 = getelementptr inbounds [128 x i8], ptr @recip7.table, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = sub nsw i64 29, %.060.i
  %48 = add nsw i64 %.060.i, -29
  %or.cond7.i = icmp ult i64 %48, 2
  br i1 %or.cond7.i, label %49, label %recip7.exit

49:                                               ; preds = %40
  %50 = icmp eq i64 %.060.i, 30
  %51 = shl nuw nsw i64 %45, 2
  %52 = or i64 %51, 512
  %53 = zext i1 %50 to i64
  %spec.select.i = lshr exact i64 %52, %53
  %spec.select67.i = select i1 %50, i64 0, i64 %47
  br label %recip7.exit

recip7.exit:                                      ; preds = %40, %49
  %.058.i = phi i64 [ %46, %40 ], [ %spec.select.i, %49 ]
  %.0.i = phi i64 [ %47, %40 ], [ %spec.select67.i, %49 ]
  %54 = and i64 %41, 32768
  %55 = shl nsw i64 %.0.i, 10
  %56 = or i64 %.058.i, %54
  %57 = or i64 %56, %55
  %58 = trunc i64 %57 to i16
  br label %63

59:                                               ; preds = %36, %34
  %.sink = phi i16 [ 31743, %34 ], [ %spec.select, %36 ]
  %60 = or disjoint i16 %25, %.sink
  %61 = load i8, ptr @softfloat_exceptionFlags, align 1
  %62 = or i8 %61, 5
  store i8 %62, ptr @softfloat_exceptionFlags, align 1
  br label %63

63:                                               ; preds = %recip7.exit, %1, %59, %14, %8, %5, %4
  %.sroa.0.0 = phi i16 [ %60, %59 ], [ %58, %recip7.exit ], [ 32256, %14 ], [ 31744, %8 ], [ -1024, %5 ], [ 0, %4 ], [ -32768, %1 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i32 @f32_recip7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %15 [
    i32 1, label %62
    i32 128, label %4
    i32 8, label %5
    i32 16, label %8
    i32 256, label %11
    i32 512, label %14
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %62

5:                                                ; preds = %1
  %6 = load i8, ptr @softfloat_exceptionFlags, align 1
  %7 = or i8 %6, 8
  store i8 %7, ptr @softfloat_exceptionFlags, align 1
  br label %62

8:                                                ; preds = %1
  %9 = load i8, ptr @softfloat_exceptionFlags, align 1
  %10 = or i8 %9, 8
  store i8 %10, ptr @softfloat_exceptionFlags, align 1
  br label %62

11:                                               ; preds = %1
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %14

14:                                               ; preds = %11, %1
  br label %62

15:                                               ; preds = %1
  %16 = zext i32 %0 to i64
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 255
  %19 = and i64 %16, 8388607
  br label %39

.preheader.i:                                     ; preds = %1, %1
  %20 = zext i32 %0 to i64
  %21 = load i8, ptr @softfloat_roundingMode, align 1
  %22 = lshr i64 %20, 23
  %23 = and i64 %22, 255
  %24 = and i64 %20, 8388607
  %25 = and i64 %20, 4194304
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %20, 4194303
  %.masked.numleadingzeros = tail call range(i64 42, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 22, %.masked.leadingonepos
  %27 = shl nuw nsw i64 %24, %.lr.ph.i.tripcount
  %28 = add nuw nsw i64 %23, 41
  %29 = sub nsw i64 %28, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.162.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %27, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %23, %.preheader.i ], [ %29, %.lr.ph.i.preheader ]
  %30 = shl nuw nsw i64 %.162.lcssa.i, 1
  %31 = and i64 %30, 8388606
  %32 = add nsw i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %32, -2
  br i1 %or.cond.i, label %33, label %39

33:                                               ; preds = %._crit_edge.i
  %34 = icmp eq i8 %21, 1
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = icmp ne i8 %21, 2
  %37 = icmp slt i32 %0, 0
  %or.cond3.i = select i1 %36, i1 true, i1 %37
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %38 = icmp eq i8 %21, 3
  %or.cond5.i = select i1 %38, i1 %37, i1 false
  %or.cond66.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond66.i, i32 2139095039, i32 2139095040
  br label %57

39:                                               ; preds = %15, %._crit_edge.i
  %.in = phi i64 [ %20, %._crit_edge.i ], [ %16, %15 ]
  %.061.i = phi i64 [ %31, %._crit_edge.i ], [ %19, %15 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %18, %15 ]
  %40 = and i64 %.in, 2147483648
  %41 = lshr i64 %.061.i, 16
  %42 = getelementptr inbounds [128 x i8], ptr @recip7.table, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = sub nsw i64 253, %.060.i
  %47 = add nsw i64 %.060.i, -253
  %or.cond7.i = icmp ult i64 %47, 2
  br i1 %or.cond7.i, label %48, label %recip7.exit

48:                                               ; preds = %39
  %49 = icmp eq i64 %.060.i, 254
  %50 = shl nuw nsw i64 %44, 15
  %51 = or i64 %50, 4194304
  %52 = zext i1 %49 to i64
  %spec.select.i = lshr exact i64 %51, %52
  %spec.select67.i = select i1 %49, i64 0, i64 %46
  br label %recip7.exit

recip7.exit:                                      ; preds = %39, %48
  %.058.i = phi i64 [ %45, %39 ], [ %spec.select.i, %48 ]
  %.0.i = phi i64 [ %46, %39 ], [ %spec.select67.i, %48 ]
  %53 = shl nsw i64 %.0.i, 23
  %54 = or i64 %.058.i, %40
  %55 = or i64 %54, %53
  %56 = trunc i64 %55 to i32
  br label %62

57:                                               ; preds = %35, %33
  %.sink12 = phi i32 [ 2139095039, %33 ], [ %spec.select, %35 ]
  %58 = and i32 %0, -2147483648
  %59 = or disjoint i32 %58, %.sink12
  %60 = load i8, ptr @softfloat_exceptionFlags, align 1
  %61 = or i8 %60, 5
  store i8 %61, ptr @softfloat_exceptionFlags, align 1
  br label %62

62:                                               ; preds = %recip7.exit, %1, %57, %14, %8, %5, %4
  %.sroa.0.0 = phi i32 [ %59, %57 ], [ %56, %recip7.exit ], [ 2143289344, %14 ], [ 2139095040, %8 ], [ -8388608, %5 ], [ 0, %4 ], [ -2147483648, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i64 @f64_recip7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %15 [
    i32 1, label %59
    i32 128, label %4
    i32 8, label %5
    i32 16, label %8
    i32 256, label %11
    i32 512, label %14
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %59

5:                                                ; preds = %1
  %6 = load i8, ptr @softfloat_exceptionFlags, align 1
  %7 = or i8 %6, 8
  store i8 %7, ptr @softfloat_exceptionFlags, align 1
  br label %59

8:                                                ; preds = %1
  %9 = load i8, ptr @softfloat_exceptionFlags, align 1
  %10 = or i8 %9, 8
  store i8 %10, ptr @softfloat_exceptionFlags, align 1
  br label %59

11:                                               ; preds = %1
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %14

14:                                               ; preds = %11, %1
  br label %59

15:                                               ; preds = %1
  %16 = lshr i64 %0, 52
  %17 = and i64 %16, 2047
  %18 = and i64 %0, 4503599627370495
  br label %37

.preheader.i:                                     ; preds = %1, %1
  %19 = load i8, ptr @softfloat_roundingMode, align 1
  %20 = lshr i64 %0, 52
  %21 = and i64 %20, 2047
  %22 = and i64 %0, 4503599627370495
  %23 = and i64 %0, 2251799813685248
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.masked = and i64 %0, 2251799813685247
  %.masked.numleadingzeros = tail call range(i64 13, 65) i64 @llvm.ctlz.i64(i64 %.masked, i1 true)
  %.masked.leadingonepos = xor i64 %.masked.numleadingzeros, 63
  %.lr.ph.i.tripcount = sub nuw nsw i64 51, %.masked.leadingonepos
  %25 = shl i64 %22, %.lr.ph.i.tripcount
  %26 = add nuw nsw i64 %21, 12
  %27 = sub nsw i64 %26, %.masked.numleadingzeros
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %.preheader.i
  %.162.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %25, %.lr.ph.i.preheader ]
  %.1.lcssa.i = phi i64 [ %21, %.preheader.i ], [ %27, %.lr.ph.i.preheader ]
  %28 = shl i64 %.162.lcssa.i, 1
  %29 = and i64 %28, 4503599627370494
  %30 = add nsw i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %30, -2
  br i1 %or.cond.i, label %31, label %37

31:                                               ; preds = %._crit_edge.i
  %32 = icmp eq i8 %19, 1
  br i1 %32, label %54, label %33

33:                                               ; preds = %31
  %34 = icmp ne i8 %19, 2
  %35 = icmp slt i64 %0, 0
  %or.cond3.i = select i1 %34, i1 true, i1 %35
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %36 = icmp eq i8 %19, 3
  %or.cond5.i = select i1 %36, i1 %35, i1 false
  %or.cond66.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond66.i, i64 9218868437227405311, i64 9218868437227405312
  br label %54

37:                                               ; preds = %15, %._crit_edge.i
  %.061.i = phi i64 [ %29, %._crit_edge.i ], [ %18, %15 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %17, %15 ]
  %38 = and i64 %0, -9223372036854775808
  %39 = lshr i64 %.061.i, 45
  %40 = getelementptr inbounds [128 x i8], ptr @recip7.table, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 45
  %44 = sub nsw i64 2045, %.060.i
  %45 = add nsw i64 %.060.i, -2045
  %or.cond7.i = icmp ult i64 %45, 2
  br i1 %or.cond7.i, label %46, label %recip7.exit

46:                                               ; preds = %37
  %47 = icmp eq i64 %.060.i, 2046
  %48 = shl nuw nsw i64 %42, 44
  %49 = or i64 %48, 2251799813685248
  %50 = zext i1 %47 to i64
  %spec.select.i = lshr exact i64 %49, %50
  %spec.select67.i = select i1 %47, i64 0, i64 %44
  br label %recip7.exit

recip7.exit:                                      ; preds = %37, %46
  %.058.i = phi i64 [ %43, %37 ], [ %spec.select.i, %46 ]
  %.0.i = phi i64 [ %44, %37 ], [ %spec.select67.i, %46 ]
  %51 = shl nsw i64 %.0.i, 52
  %52 = or i64 %.058.i, %38
  %53 = or i64 %52, %51
  br label %59

54:                                               ; preds = %33, %31
  %.sink13 = phi i64 [ 9218868437227405311, %31 ], [ %spec.select, %33 ]
  %55 = and i64 %0, -9223372036854775808
  %56 = or disjoint i64 %55, %.sink13
  %57 = load i8, ptr @softfloat_exceptionFlags, align 1
  %58 = or i8 %57, 5
  store i8 %58, ptr @softfloat_exceptionFlags, align 1
  br label %59

59:                                               ; preds = %recip7.exit, %1, %54, %14, %8, %5, %4
  %.sroa.0.0 = phi i64 [ %56, %54 ], [ %53, %recip7.exit ], [ 9221120237041090560, %14 ], [ 9218868437227405312, %8 ], [ -4503599627370496, %5 ], [ 0, %4 ], [ -9223372036854775808, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
