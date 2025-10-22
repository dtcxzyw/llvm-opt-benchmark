; ModuleID = 'bench/spike/original/fall_reciprocal.ll'
source_filename = "bench/spike/original/fall_reciprocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@rsqrte7.table = internal unnamed_addr constant [128 x i8] c"4320/.,+*)('&$#\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\17\16\15\14\13\13\12\11\10\10\0F\0E\0E\0D\0C\0C\0B\0A\0A\09\09\08\07\07\06\06\05\04\04\03\03\02\02\01\01\00\7F}{ywvtrqomljigfdca`_]\\[ZXWVUTSRPONMLKJIHGFFEDCBA@??>=<;;:988765", align 16
@recip7.table = internal unnamed_addr constant [128 x i8] c"\7F}{ywutrpnmkihfdca`^][ZXWUTSQPOMLKJHGFEDBA@?>=<;:9876543210/.-,+*)(('&%$##\22! \1F\1F\1E\1D\1C\1C\1B\1A\19\19\18\17\17\16\15\15\14\13\13\12\11\11\10\0F\0F\0E\0E\0D\0C\0C\0B\0B\0A\09\09\08\08\07\07\06\05\05\04\04\03\03\02\02\01\01\00", align 16

; Function Attrs: nounwind uwtable
define i16 @bf16_rsqrte7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @bf16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %17 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %47
    i32 8, label %8
    i32 16, label %12
    i32 128, label %16
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 1, !tbaa !3
  br label %47

8:                                                ; preds = %1
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %47

12:                                               ; preds = %1
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %47

16:                                               ; preds = %1
  br label %47

17:                                               ; preds = %1
  %18 = zext i16 %0 to i64
  %19 = lshr i64 %18, 7
  %20 = and i64 %19, 255
  %21 = and i64 %18, 127
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %22 = zext i16 %0 to i64
  %23 = lshr i64 %22, 7
  %24 = and i64 %23, 255
  %25 = and i64 %22, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %27, %.lr.ph.i ], [ %24, %.preheader.i ]
  %.12930.i = phi i64 [ %28, %.lr.ph.i ], [ %22, %.preheader.i ]
  %27 = add i64 %.131.i, -1
  %28 = shl i64 %.12930.i, 1
  %29 = and i64 %.12930.i, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %28, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %27, %.lr.ph.i ]
  %31 = shl i64 %.129.lcssa.i, 1
  %32 = and i64 %31, 126
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %17, %._crit_edge.i
  %33 = phi i64 [ %22, %._crit_edge.i ], [ %18, %17 ]
  %.028.i = phi i64 [ %32, %._crit_edge.i ], [ %21, %17 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %20, %17 ]
  %34 = and i64 %33, 32768
  %35 = shl i64 %.0.i, 6
  %36 = and i64 %35, 64
  %37 = lshr i64 %.028.i, 1
  %38 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = sub i64 24320, %35
  %43 = and i64 %42, 65408
  %44 = or disjoint i64 %34, %41
  %45 = or i64 %44, %43
  %46 = trunc nuw i64 %45 to i16
  br label %47

47:                                               ; preds = %1, %4, %rsqrte7.exit, %16, %12, %8
  %.sroa.0.0 = phi i16 [ %46, %rsqrte7.exit ], [ -128, %8 ], [ 32640, %12 ], [ 0, %16 ], [ 32704, %4 ], [ 32704, %1 ]
  ret i16 %.sroa.0.0
}

declare i64 @bf16_classify(i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define i16 @f16_rsqrte7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %17 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %49
    i32 8, label %8
    i32 16, label %12
    i32 128, label %16
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 1, !tbaa !3
  br label %49

8:                                                ; preds = %1
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %49

12:                                               ; preds = %1
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  %18 = zext i16 %0 to i64
  %19 = lshr i64 %18, 10
  %20 = and i64 %19, 31
  %21 = and i64 %18, 1023
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %22 = zext i16 %0 to i64
  %23 = lshr i64 %22, 10
  %24 = and i64 %23, 31
  %25 = and i64 %22, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %27, %.lr.ph.i ], [ %24, %.preheader.i ]
  %.12930.i = phi i64 [ %28, %.lr.ph.i ], [ %22, %.preheader.i ]
  %27 = add i64 %.131.i, -1
  %28 = shl i64 %.12930.i, 1
  %29 = and i64 %.12930.i, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %28, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %27, %.lr.ph.i ]
  %31 = shl i64 %.129.lcssa.i, 1
  %32 = and i64 %31, 1022
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %17, %._crit_edge.i
  %33 = phi i64 [ %22, %._crit_edge.i ], [ %18, %17 ]
  %.028.i = phi i64 [ %32, %._crit_edge.i ], [ %21, %17 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %20, %17 ]
  %34 = and i64 %33, 32768
  %35 = shl i64 %.0.i, 6
  %36 = and i64 %35, 64
  %37 = lshr i64 %.028.i, 4
  %38 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = shl i64 %.0.i, 9
  %44 = sub i64 22528, %43
  %45 = and i64 %44, 64512
  %46 = or i64 %45, %34
  %47 = or i64 %46, %42
  %48 = trunc nuw i64 %47 to i16
  br label %49

49:                                               ; preds = %1, %4, %rsqrte7.exit, %16, %12, %8
  %.sroa.0.0 = phi i16 [ %48, %rsqrte7.exit ], [ -1024, %8 ], [ 31744, %12 ], [ 0, %16 ], [ 32256, %4 ], [ 32256, %1 ]
  ret i16 %.sroa.0.0
}

declare i64 @f16_classify(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @f32_rsqrte7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %17 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %49
    i32 8, label %8
    i32 16, label %12
    i32 128, label %16
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 1, !tbaa !3
  br label %49

8:                                                ; preds = %1
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %49

12:                                               ; preds = %1
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  %18 = zext i32 %0 to i64
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 255
  %21 = and i64 %18, 8388607
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %22 = zext i32 %0 to i64
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  %25 = and i64 %22, 4194304
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %27, %.lr.ph.i ], [ %24, %.preheader.i ]
  %.12930.i = phi i64 [ %28, %.lr.ph.i ], [ %22, %.preheader.i ]
  %27 = add i64 %.131.i, -1
  %28 = shl i64 %.12930.i, 1
  %29 = and i64 %.12930.i, 2097152
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %28, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %27, %.lr.ph.i ]
  %31 = shl i64 %.129.lcssa.i, 1
  %32 = and i64 %31, 8388606
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %17, %._crit_edge.i
  %33 = phi i64 [ %22, %._crit_edge.i ], [ %18, %17 ]
  %.028.i = phi i64 [ %32, %._crit_edge.i ], [ %21, %17 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %20, %17 ]
  %34 = and i64 %33, 2147483648
  %35 = shl i64 %.0.i, 6
  %36 = and i64 %35, 64
  %37 = lshr i64 %.028.i, 17
  %38 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = shl i64 %.0.i, 22
  %44 = sub i64 1593835520, %43
  %45 = and i64 %44, 4286578688
  %46 = or i64 %45, %34
  %47 = or i64 %46, %42
  %48 = trunc nuw i64 %47 to i32
  br label %49

49:                                               ; preds = %1, %4, %rsqrte7.exit, %16, %12, %8
  %.sroa.0.0 = phi i32 [ %48, %rsqrte7.exit ], [ -8388608, %8 ], [ 2139095040, %12 ], [ 0, %16 ], [ 2143289344, %4 ], [ 2143289344, %1 ]
  ret i32 %.sroa.0.0
}

declare i64 @f32_classify(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @f64_rsqrte7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %17 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 256, label %4
    i32 512, label %45
    i32 8, label %8
    i32 16, label %12
    i32 128, label %16
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 1, !tbaa !3
  br label %45

8:                                                ; preds = %1
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %45

12:                                               ; preds = %1
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %45

16:                                               ; preds = %1
  br label %45

17:                                               ; preds = %1
  %18 = lshr i64 %0, 52
  %19 = and i64 %18, 2047
  %20 = and i64 %0, 4503599627370495
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %1
  %21 = lshr i64 %0, 52
  %22 = and i64 %21, 2047
  %23 = and i64 %0, 2251799813685248
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %25, %.lr.ph.i ], [ %22, %.preheader.i ]
  %.12930.i = phi i64 [ %26, %.lr.ph.i ], [ %0, %.preheader.i ]
  %25 = add i64 %.131.i, -1
  %26 = shl i64 %.12930.i, 1
  %27 = and i64 %.12930.i, 1125899906842624
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %0, %.preheader.i ], [ %26, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %22, %.preheader.i ], [ %25, %.lr.ph.i ]
  %29 = shl i64 %.129.lcssa.i, 1
  %30 = and i64 %29, 4503599627370494
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %17, %._crit_edge.i
  %.028.i = phi i64 [ %30, %._crit_edge.i ], [ %20, %17 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %19, %17 ]
  %31 = and i64 %0, -9223372036854775808
  %32 = shl i64 %.0.i, 6
  %33 = and i64 %32, 64
  %34 = lshr i64 %.028.i, 46
  %35 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 45
  %40 = shl i64 %.0.i, 51
  %41 = sub i64 6908521828386340864, %40
  %42 = and i64 %41, -4503599627370496
  %43 = or i64 %42, %31
  %44 = or i64 %43, %39
  br label %45

45:                                               ; preds = %1, %4, %rsqrte7.exit, %16, %12, %8
  %.sroa.0.0 = phi i64 [ %44, %rsqrte7.exit ], [ -4503599627370496, %8 ], [ 9218868437227405312, %12 ], [ 0, %16 ], [ 9221120237041090560, %4 ], [ 9221120237041090560, %1 ]
  ret i64 %.sroa.0.0
}

declare i64 @f64_classify(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i16 @bf16_recip7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @bf16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %18 [
    i32 1, label %67
    i32 128, label %4
    i32 8, label %5
    i32 16, label %9
    i32 256, label %13
    i32 512, label %17
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %67

5:                                                ; preds = %1
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1, !tbaa !3
  br label %67

9:                                                ; preds = %1
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 1, !tbaa !3
  br label %67

13:                                               ; preds = %1
  %14 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = or i8 %15, 16
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %13, %1
  br label %67

18:                                               ; preds = %1
  %19 = zext i16 %0 to i64
  %20 = lshr i64 %19, 7
  %21 = and i64 %20, 255
  %22 = and i64 %19, 127
  br label %45

.preheader.i:                                     ; preds = %1, %1
  %23 = zext i16 %0 to i64
  %24 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = lshr i64 %23, 7
  %27 = and i64 %26, 255
  %28 = and i64 %23, 127
  %29 = and i16 %0, -32768
  %30 = and i64 %23, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %32, %.lr.ph.i ], [ %27, %.preheader.i ]
  %.16267.i = phi i64 [ %33, %.lr.ph.i ], [ %28, %.preheader.i ]
  %32 = add i64 %.168.i, -1
  %33 = shl i64 %.16267.i, 1
  %34 = and i64 %.16267.i, 32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %28, %.preheader.i ], [ %33, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %32, %.lr.ph.i ]
  %36 = shl i64 %.162.lcssa.i, 1
  %37 = and i64 %36, 126
  %38 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %38, -2
  br i1 %or.cond.i, label %39, label %45

39:                                               ; preds = %._crit_edge.i
  %40 = icmp eq i8 %25, 1
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = icmp ne i8 %25, 2
  %43 = icmp slt i16 %0, 0
  %or.cond3.i = select i1 %42, i1 true, i1 %43
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %44 = icmp eq i8 %25, 3
  %or.cond5.i = select i1 %44, i1 %43, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i16 32639, i16 32640
  br label %62

45:                                               ; preds = %18, %._crit_edge.i
  %46 = phi i64 [ %23, %._crit_edge.i ], [ %19, %18 ]
  %.061.i = phi i64 [ %37, %._crit_edge.i ], [ %22, %18 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %18 ]
  %47 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %.061.i
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 253, %.060.i
  %51 = add nsw i64 %.060.i, -253
  %or.cond7.i = icmp ult i64 %51, 2
  br i1 %or.cond7.i, label %52, label %recip7.exit

52:                                               ; preds = %45
  %53 = icmp eq i64 %.060.i, 254
  %54 = lshr i64 %49, 1
  %55 = or i64 %54, 64
  %56 = zext i1 %53 to i64
  %spec.select.i = lshr i64 %55, %56
  %spec.select66.i = select i1 %53, i64 0, i64 %50
  br label %recip7.exit

recip7.exit:                                      ; preds = %45, %52
  %.058.i = phi i64 [ %49, %45 ], [ %spec.select.i, %52 ]
  %.0.i = phi i64 [ %50, %45 ], [ %spec.select66.i, %52 ]
  %57 = and i64 %46, 32768
  %58 = shl nsw i64 %.0.i, 7
  %59 = or i64 %.058.i, %57
  %60 = or i64 %59, %58
  %61 = trunc i64 %60 to i16
  br label %67

62:                                               ; preds = %41, %39
  %.sink = phi i16 [ 32639, %39 ], [ %spec.select, %41 ]
  %63 = or disjoint i16 %29, %.sink
  %64 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = or i8 %65, 5
  store i8 %66, ptr %64, align 1, !tbaa !3
  br label %67

67:                                               ; preds = %recip7.exit, %1, %62, %17, %9, %5, %4
  %.sroa.0.0 = phi i16 [ %63, %62 ], [ %61, %recip7.exit ], [ 0, %4 ], [ -128, %5 ], [ 32640, %9 ], [ 32704, %17 ], [ -32768, %1 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i16 @f16_recip7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %18 [
    i32 1, label %69
    i32 128, label %4
    i32 8, label %5
    i32 16, label %9
    i32 256, label %13
    i32 512, label %17
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %69

5:                                                ; preds = %1
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1, !tbaa !3
  br label %69

9:                                                ; preds = %1
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 1, !tbaa !3
  br label %69

13:                                               ; preds = %1
  %14 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = or i8 %15, 16
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %13, %1
  br label %69

18:                                               ; preds = %1
  %19 = zext i16 %0 to i64
  %20 = lshr i64 %19, 10
  %21 = and i64 %20, 31
  %22 = and i64 %19, 1023
  br label %45

.preheader.i:                                     ; preds = %1, %1
  %23 = zext i16 %0 to i64
  %24 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = lshr i64 %23, 10
  %27 = and i64 %26, 31
  %28 = and i64 %23, 1023
  %29 = and i16 %0, -32768
  %30 = and i64 %23, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %32, %.lr.ph.i ], [ %27, %.preheader.i ]
  %.16267.i = phi i64 [ %33, %.lr.ph.i ], [ %28, %.preheader.i ]
  %32 = add i64 %.168.i, -1
  %33 = shl i64 %.16267.i, 1
  %34 = and i64 %.16267.i, 256
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %28, %.preheader.i ], [ %33, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %32, %.lr.ph.i ]
  %36 = shl i64 %.162.lcssa.i, 1
  %37 = and i64 %36, 1022
  %38 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %38, -2
  br i1 %or.cond.i, label %39, label %45

39:                                               ; preds = %._crit_edge.i
  %40 = icmp eq i8 %25, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %39
  %42 = icmp ne i8 %25, 2
  %43 = icmp slt i16 %0, 0
  %or.cond3.i = select i1 %42, i1 true, i1 %43
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %44 = icmp eq i8 %25, 3
  %or.cond5.i = select i1 %44, i1 %43, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i16 31743, i16 31744
  br label %64

45:                                               ; preds = %18, %._crit_edge.i
  %46 = phi i64 [ %23, %._crit_edge.i ], [ %19, %18 ]
  %.061.i = phi i64 [ %37, %._crit_edge.i ], [ %22, %18 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %18 ]
  %47 = lshr i64 %.061.i, 3
  %48 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = sub nsw i64 29, %.060.i
  %53 = add nsw i64 %.060.i, -29
  %or.cond7.i = icmp ult i64 %53, 2
  br i1 %or.cond7.i, label %54, label %recip7.exit

54:                                               ; preds = %45
  %55 = icmp eq i64 %.060.i, 30
  %56 = shl nuw nsw i64 %50, 2
  %57 = or i64 %56, 512
  %58 = zext i1 %55 to i64
  %spec.select.i = lshr exact i64 %57, %58
  %spec.select66.i = select i1 %55, i64 0, i64 %52
  br label %recip7.exit

recip7.exit:                                      ; preds = %45, %54
  %.058.i = phi i64 [ %51, %45 ], [ %spec.select.i, %54 ]
  %.0.i = phi i64 [ %52, %45 ], [ %spec.select66.i, %54 ]
  %59 = and i64 %46, 32768
  %60 = shl nsw i64 %.0.i, 10
  %61 = or i64 %.058.i, %59
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i16
  br label %69

64:                                               ; preds = %41, %39
  %.sink = phi i16 [ 31743, %39 ], [ %spec.select, %41 ]
  %65 = or disjoint i16 %29, %.sink
  %66 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = or i8 %67, 5
  store i8 %68, ptr %66, align 1, !tbaa !3
  br label %69

69:                                               ; preds = %recip7.exit, %1, %64, %17, %9, %5, %4
  %.sroa.0.0 = phi i16 [ %65, %64 ], [ %63, %recip7.exit ], [ 0, %4 ], [ -1024, %5 ], [ 31744, %9 ], [ 32256, %17 ], [ -32768, %1 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i32 @f32_recip7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %18 [
    i32 1, label %67
    i32 128, label %4
    i32 8, label %5
    i32 16, label %9
    i32 256, label %13
    i32 512, label %17
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %67

5:                                                ; preds = %1
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1, !tbaa !3
  br label %67

9:                                                ; preds = %1
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 1, !tbaa !3
  br label %67

13:                                               ; preds = %1
  %14 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = or i8 %15, 16
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %13, %1
  br label %67

18:                                               ; preds = %1
  %19 = zext i32 %0 to i64
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  %22 = and i64 %19, 8388607
  br label %43

.preheader.i:                                     ; preds = %1, %1
  %23 = zext i32 %0 to i64
  %24 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = lshr i64 %23, 23
  %27 = and i64 %26, 255
  %28 = and i64 %23, 4194304
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %30, %.lr.ph.i ], [ %27, %.preheader.i ]
  %.16267.i = phi i64 [ %31, %.lr.ph.i ], [ %23, %.preheader.i ]
  %30 = add i64 %.168.i, -1
  %31 = shl i64 %.16267.i, 1
  %32 = and i64 %.16267.i, 2097152
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %23, %.preheader.i ], [ %31, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %30, %.lr.ph.i ]
  %34 = shl i64 %.162.lcssa.i, 1
  %35 = and i64 %34, 8388606
  %36 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %36, -2
  br i1 %or.cond.i, label %37, label %43

37:                                               ; preds = %._crit_edge.i
  %38 = icmp eq i8 %25, 1
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = icmp ne i8 %25, 2
  %41 = icmp slt i32 %0, 0
  %or.cond3.i = select i1 %40, i1 true, i1 %41
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %42 = icmp eq i8 %25, 3
  %or.cond5.i = select i1 %42, i1 %41, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i32 2139095039, i32 2139095040
  br label %61

43:                                               ; preds = %18, %._crit_edge.i
  %.in = phi i64 [ %23, %._crit_edge.i ], [ %19, %18 ]
  %.061.i = phi i64 [ %35, %._crit_edge.i ], [ %22, %18 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %18 ]
  %44 = and i64 %.in, 2147483648
  %45 = lshr i64 %.061.i, 16
  %46 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = sub nsw i64 253, %.060.i
  %51 = add nsw i64 %.060.i, -253
  %or.cond7.i = icmp ult i64 %51, 2
  br i1 %or.cond7.i, label %52, label %recip7.exit

52:                                               ; preds = %43
  %53 = icmp eq i64 %.060.i, 254
  %54 = shl nuw nsw i64 %48, 15
  %55 = or i64 %54, 4194304
  %56 = zext i1 %53 to i64
  %spec.select.i = lshr exact i64 %55, %56
  %spec.select66.i = select i1 %53, i64 0, i64 %50
  br label %recip7.exit

recip7.exit:                                      ; preds = %43, %52
  %.058.i = phi i64 [ %49, %43 ], [ %spec.select.i, %52 ]
  %.0.i = phi i64 [ %50, %43 ], [ %spec.select66.i, %52 ]
  %57 = shl nsw i64 %.0.i, 23
  %58 = or i64 %.058.i, %44
  %59 = or i64 %58, %57
  %60 = trunc i64 %59 to i32
  br label %67

61:                                               ; preds = %39, %37
  %.sink13 = phi i32 [ 2139095039, %37 ], [ %spec.select, %39 ]
  %62 = and i32 %0, -2147483648
  %63 = or disjoint i32 %62, %.sink13
  %64 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = or i8 %65, 5
  store i8 %66, ptr %64, align 1, !tbaa !3
  br label %67

67:                                               ; preds = %recip7.exit, %1, %61, %17, %9, %5, %4
  %.sroa.0.0 = phi i32 [ %63, %61 ], [ %60, %recip7.exit ], [ 0, %4 ], [ -8388608, %5 ], [ 2139095040, %9 ], [ 2143289344, %17 ], [ -2147483648, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i64 @f64_recip7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #3
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %18 [
    i32 1, label %64
    i32 128, label %4
    i32 8, label %5
    i32 16, label %9
    i32 256, label %13
    i32 512, label %17
    i32 4, label %.preheader.i
    i32 32, label %.preheader.i
  ]

4:                                                ; preds = %1
  br label %64

5:                                                ; preds = %1
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1, !tbaa !3
  br label %64

9:                                                ; preds = %1
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 1, !tbaa !3
  br label %64

13:                                               ; preds = %1
  %14 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = or i8 %15, 16
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %13, %1
  br label %64

18:                                               ; preds = %1
  %19 = lshr i64 %0, 52
  %20 = and i64 %19, 2047
  %21 = and i64 %0, 4503599627370495
  br label %41

.preheader.i:                                     ; preds = %1, %1
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = lshr i64 %0, 52
  %25 = and i64 %24, 2047
  %26 = and i64 %0, 2251799813685248
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %28, %.lr.ph.i ], [ %25, %.preheader.i ]
  %.16267.i = phi i64 [ %29, %.lr.ph.i ], [ %0, %.preheader.i ]
  %28 = add i64 %.168.i, -1
  %29 = shl i64 %.16267.i, 1
  %30 = and i64 %.16267.i, 1125899906842624
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %0, %.preheader.i ], [ %29, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %25, %.preheader.i ], [ %28, %.lr.ph.i ]
  %32 = shl i64 %.162.lcssa.i, 1
  %33 = and i64 %32, 4503599627370494
  %34 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %34, -2
  br i1 %or.cond.i, label %35, label %41

35:                                               ; preds = %._crit_edge.i
  %36 = icmp eq i8 %23, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = icmp ne i8 %23, 2
  %39 = icmp slt i64 %0, 0
  %or.cond3.i = select i1 %38, i1 true, i1 %39
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %40 = icmp eq i8 %23, 3
  %or.cond5.i = select i1 %40, i1 %39, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i64 9218868437227405311, i64 9218868437227405312
  br label %58

41:                                               ; preds = %18, %._crit_edge.i
  %.061.i = phi i64 [ %33, %._crit_edge.i ], [ %21, %18 ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %20, %18 ]
  %42 = and i64 %0, -9223372036854775808
  %43 = lshr i64 %.061.i, 45
  %44 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 45
  %48 = sub nsw i64 2045, %.060.i
  %49 = add nsw i64 %.060.i, -2045
  %or.cond7.i = icmp ult i64 %49, 2
  br i1 %or.cond7.i, label %50, label %recip7.exit

50:                                               ; preds = %41
  %51 = icmp eq i64 %.060.i, 2046
  %52 = shl nuw nsw i64 %46, 44
  %53 = or i64 %52, 2251799813685248
  %54 = zext i1 %51 to i64
  %spec.select.i = lshr exact i64 %53, %54
  %spec.select66.i = select i1 %51, i64 0, i64 %48
  br label %recip7.exit

recip7.exit:                                      ; preds = %41, %50
  %.058.i = phi i64 [ %47, %41 ], [ %spec.select.i, %50 ]
  %.0.i = phi i64 [ %48, %41 ], [ %spec.select66.i, %50 ]
  %55 = shl nsw i64 %.0.i, 52
  %56 = or i64 %.058.i, %42
  %57 = or i64 %56, %55
  br label %64

58:                                               ; preds = %37, %35
  %.sink14 = phi i64 [ 9218868437227405311, %35 ], [ %spec.select, %37 ]
  %59 = and i64 %0, -9223372036854775808
  %60 = or disjoint i64 %59, %.sink14
  %61 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = or i8 %62, 5
  store i8 %63, ptr %61, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %recip7.exit, %1, %58, %17, %9, %5, %4
  %.sroa.0.0 = phi i64 [ %60, %58 ], [ %57, %recip7.exit ], [ 0, %4 ], [ -4503599627370496, %5 ], [ 9218868437227405312, %9 ], [ 9221120237041090560, %17 ], [ -9223372036854775808, %1 ]
  ret i64 %.sroa.0.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
