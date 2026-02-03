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
  %2 = tail call i64 @bf16_classify(i16 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 8, label %7
    i32 9, label %49
    i32 3, label %11
    i32 4, label %15
    i32 7, label %19
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split, %.split, %.split, %.split
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 1, !tbaa !3
  br label %49

11:                                               ; preds = %.split
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %49

15:                                               ; preds = %.split
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %49

19:                                               ; preds = %.split
  br label %49

.thread:                                          ; preds = %.split, %1
  %20 = zext i16 %0 to i64
  %21 = lshr i64 %20, 7
  %22 = and i64 %21, 255
  %23 = and i64 %20, 127
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %.split
  %24 = zext i16 %0 to i64
  %25 = lshr i64 %24, 7
  %26 = and i64 %25, 255
  %27 = and i64 %24, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %29, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.12930.i = phi i64 [ %30, %.lr.ph.i ], [ %24, %.preheader.i ]
  %29 = add i64 %.131.i, -1
  %30 = shl i64 %.12930.i, 1
  %31 = and i64 %.12930.i, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %30, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %29, %.lr.ph.i ]
  %33 = shl i64 %.129.lcssa.i, 1
  %34 = and i64 %33, 126
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %.thread, %._crit_edge.i
  %35 = phi i64 [ %24, %._crit_edge.i ], [ %20, %.thread ]
  %.028.i = phi i64 [ %34, %._crit_edge.i ], [ %23, %.thread ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %22, %.thread ]
  %36 = and i64 %35, 32768
  %37 = shl i64 %.0.i, 6
  %38 = and i64 %37, 64
  %39 = lshr i64 %.028.i, 1
  %40 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i64
  %44 = sub i64 24320, %37
  %45 = and i64 %44, 65408
  %46 = or disjoint i64 %36, %43
  %47 = or i64 %46, %45
  %48 = trunc nuw i64 %47 to i16
  br label %49

49:                                               ; preds = %.split, %7, %rsqrte7.exit, %19, %15, %11
  %.sroa.0.0 = phi i16 [ %48, %rsqrte7.exit ], [ 0, %19 ], [ -128, %11 ], [ 32640, %15 ], [ 32704, %7 ], [ 32704, %.split ]
  ret i16 %.sroa.0.0
}

declare i64 @bf16_classify(i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define i16 @f16_rsqrte7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 8, label %7
    i32 9, label %51
    i32 3, label %11
    i32 4, label %15
    i32 7, label %19
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split, %.split, %.split, %.split
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 1, !tbaa !3
  br label %51

11:                                               ; preds = %.split
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %51

15:                                               ; preds = %.split
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %51

19:                                               ; preds = %.split
  br label %51

.thread:                                          ; preds = %.split, %1
  %20 = zext i16 %0 to i64
  %21 = lshr i64 %20, 10
  %22 = and i64 %21, 31
  %23 = and i64 %20, 1023
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %.split
  %24 = zext i16 %0 to i64
  %25 = lshr i64 %24, 10
  %26 = and i64 %25, 31
  %27 = and i64 %24, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %29, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.12930.i = phi i64 [ %30, %.lr.ph.i ], [ %24, %.preheader.i ]
  %29 = add i64 %.131.i, -1
  %30 = shl i64 %.12930.i, 1
  %31 = and i64 %.12930.i, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %30, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %29, %.lr.ph.i ]
  %33 = shl i64 %.129.lcssa.i, 1
  %34 = and i64 %33, 1022
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %.thread, %._crit_edge.i
  %35 = phi i64 [ %24, %._crit_edge.i ], [ %20, %.thread ]
  %.028.i = phi i64 [ %34, %._crit_edge.i ], [ %23, %.thread ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %22, %.thread ]
  %36 = and i64 %35, 32768
  %37 = shl i64 %.0.i, 6
  %38 = and i64 %37, 64
  %39 = lshr i64 %.028.i, 4
  %40 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = shl i64 %.0.i, 9
  %46 = sub i64 22528, %45
  %47 = and i64 %46, 64512
  %48 = or i64 %47, %36
  %49 = or i64 %48, %44
  %50 = trunc nuw i64 %49 to i16
  br label %51

51:                                               ; preds = %.split, %7, %rsqrte7.exit, %19, %15, %11
  %.sroa.0.0 = phi i16 [ %50, %rsqrte7.exit ], [ 0, %19 ], [ -1024, %11 ], [ 31744, %15 ], [ 32256, %7 ], [ 32256, %.split ]
  ret i16 %.sroa.0.0
}

declare i64 @f16_classify(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @f32_rsqrte7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 8, label %7
    i32 9, label %51
    i32 3, label %11
    i32 4, label %15
    i32 7, label %19
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split, %.split, %.split, %.split
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 1, !tbaa !3
  br label %51

11:                                               ; preds = %.split
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %51

15:                                               ; preds = %.split
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %51

19:                                               ; preds = %.split
  br label %51

.thread:                                          ; preds = %.split, %1
  %20 = zext i32 %0 to i64
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  %23 = and i64 %20, 8388607
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %.split
  %24 = zext i32 %0 to i64
  %25 = lshr i64 %24, 23
  %26 = and i64 %25, 255
  %27 = and i64 %24, 4194304
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %29, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.12930.i = phi i64 [ %30, %.lr.ph.i ], [ %24, %.preheader.i ]
  %29 = add i64 %.131.i, -1
  %30 = shl i64 %.12930.i, 1
  %31 = and i64 %.12930.i, 2097152
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %30, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %29, %.lr.ph.i ]
  %33 = shl i64 %.129.lcssa.i, 1
  %34 = and i64 %33, 8388606
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %.thread, %._crit_edge.i
  %35 = phi i64 [ %24, %._crit_edge.i ], [ %20, %.thread ]
  %.028.i = phi i64 [ %34, %._crit_edge.i ], [ %23, %.thread ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %22, %.thread ]
  %36 = and i64 %35, 2147483648
  %37 = shl i64 %.0.i, 6
  %38 = and i64 %37, 64
  %39 = lshr i64 %.028.i, 17
  %40 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = shl i64 %.0.i, 22
  %46 = sub i64 1593835520, %45
  %47 = and i64 %46, 4286578688
  %48 = or i64 %47, %36
  %49 = or i64 %48, %44
  %50 = trunc nuw i64 %49 to i32
  br label %51

51:                                               ; preds = %.split, %7, %rsqrte7.exit, %19, %15, %11
  %.sroa.0.0 = phi i32 [ %50, %rsqrte7.exit ], [ 0, %19 ], [ -8388608, %11 ], [ 2139095040, %15 ], [ 2143289344, %7 ], [ 2143289344, %.split ]
  ret i32 %.sroa.0.0
}

declare i64 @f32_classify(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @f64_rsqrte7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 8, label %7
    i32 9, label %47
    i32 3, label %11
    i32 4, label %15
    i32 7, label %19
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split, %.split, %.split, %.split
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 1, !tbaa !3
  br label %47

11:                                               ; preds = %.split
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %47

15:                                               ; preds = %.split
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %47

19:                                               ; preds = %.split
  br label %47

.thread:                                          ; preds = %.split, %1
  %20 = lshr i64 %0, 52
  %21 = and i64 %20, 2047
  %22 = and i64 %0, 4503599627370495
  br label %rsqrte7.exit

.preheader.i:                                     ; preds = %.split
  %23 = lshr i64 %0, 52
  %24 = and i64 %23, 2047
  %25 = and i64 %0, 2251799813685248
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi i64 [ %27, %.lr.ph.i ], [ %24, %.preheader.i ]
  %.12930.i = phi i64 [ %28, %.lr.ph.i ], [ %0, %.preheader.i ]
  %27 = add i64 %.131.i, -1
  %28 = shl i64 %.12930.i, 1
  %29 = and i64 %.12930.i, 1125899906842624
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.129.lcssa.i = phi i64 [ %0, %.preheader.i ], [ %28, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %24, %.preheader.i ], [ %27, %.lr.ph.i ]
  %31 = shl i64 %.129.lcssa.i, 1
  %32 = and i64 %31, 4503599627370494
  br label %rsqrte7.exit

rsqrte7.exit:                                     ; preds = %.thread, %._crit_edge.i
  %.028.i = phi i64 [ %32, %._crit_edge.i ], [ %22, %.thread ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %.thread ]
  %33 = and i64 %0, -9223372036854775808
  %34 = shl i64 %.0.i, 6
  %35 = and i64 %34, 64
  %36 = lshr i64 %.028.i, 46
  %37 = getelementptr inbounds nuw i8, ptr @rsqrte7.table, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 45
  %42 = shl i64 %.0.i, 51
  %43 = sub i64 6908521828386340864, %42
  %44 = and i64 %43, -4503599627370496
  %45 = or i64 %44, %33
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %.split, %7, %rsqrte7.exit, %19, %15, %11
  %.sroa.0.0 = phi i64 [ %46, %rsqrte7.exit ], [ 0, %19 ], [ -4503599627370496, %11 ], [ 9218868437227405312, %15 ], [ 9221120237041090560, %7 ], [ 9221120237041090560, %.split ]
  ret i64 %.sroa.0.0
}

declare i64 @f64_classify(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i16 @bf16_recip7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @bf16_classify(i16 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %69
    i32 7, label %7
    i32 3, label %8
    i32 4, label %12
    i32 8, label %16
    i32 9, label %20
    i32 2, label %.preheader.i
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split
  br label %69

8:                                                ; preds = %.split
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %69

12:                                               ; preds = %.split
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %69

16:                                               ; preds = %.split
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = or i8 %18, 16
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %16, %.split
  br label %69

.thread:                                          ; preds = %.split, %1
  %21 = zext i16 %0 to i64
  %22 = lshr i64 %21, 7
  %23 = and i64 %22, 255
  %24 = and i64 %21, 127
  br label %46

.preheader.i:                                     ; preds = %.split, %.split
  %25 = zext i16 %0 to i64
  %26 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = lshr i64 %25, 7
  %29 = and i64 %28, 255
  %30 = and i64 %25, 127
  %31 = and i64 %25, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %33, %.lr.ph.i ], [ %29, %.preheader.i ]
  %.16267.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %.preheader.i ]
  %33 = add i64 %.168.i, -1
  %34 = shl i64 %.16267.i, 1
  %35 = and i64 %.16267.i, 32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %30, %.preheader.i ], [ %34, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %29, %.preheader.i ], [ %33, %.lr.ph.i ]
  %37 = shl i64 %.162.lcssa.i, 1
  %38 = and i64 %37, 126
  %39 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %39, -2
  br i1 %or.cond.i, label %40, label %46

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq i8 %27, 1
  br i1 %41, label %63, label %42

42:                                               ; preds = %40
  %43 = icmp ne i8 %27, 2
  %44 = icmp slt i16 %0, 0
  %or.cond3.i = select i1 %43, i1 true, i1 %44
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %45 = icmp eq i8 %27, 3
  %or.cond5.i = select i1 %45, i1 %44, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i16 32639, i16 32640
  br label %63

46:                                               ; preds = %.thread, %._crit_edge.i
  %47 = phi i64 [ %25, %._crit_edge.i ], [ %21, %.thread ]
  %.061.i = phi i64 [ %38, %._crit_edge.i ], [ %24, %.thread ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %23, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %.061.i
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 253, %.060.i
  %52 = add nsw i64 %.060.i, -253
  %or.cond7.i = icmp ult i64 %52, 2
  br i1 %or.cond7.i, label %53, label %recip7.exit

53:                                               ; preds = %46
  %54 = icmp eq i64 %.060.i, 254
  %55 = lshr i64 %50, 1
  %56 = or i64 %55, 64
  %57 = zext i1 %54 to i64
  %spec.select.i = lshr i64 %56, %57
  %spec.select66.i = select i1 %54, i64 0, i64 %51
  br label %recip7.exit

recip7.exit:                                      ; preds = %46, %53
  %.058.i = phi i64 [ %50, %46 ], [ %spec.select.i, %53 ]
  %.0.i = phi i64 [ %51, %46 ], [ %spec.select66.i, %53 ]
  %58 = and i64 %47, 32768
  %59 = shl nsw i64 %.0.i, 7
  %60 = or i64 %.058.i, %58
  %61 = or i64 %60, %59
  %62 = trunc i64 %61 to i16
  br label %69

63:                                               ; preds = %42, %40
  %.sink14 = phi i16 [ 32639, %40 ], [ %spec.select, %42 ]
  %64 = and i16 %0, -32768
  %65 = or disjoint i16 %64, %.sink14
  %66 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = or i8 %67, 5
  store i8 %68, ptr %66, align 1, !tbaa !3
  br label %69

69:                                               ; preds = %recip7.exit, %.split, %63, %20, %12, %8, %7
  %.sroa.0.0 = phi i16 [ %65, %63 ], [ %62, %recip7.exit ], [ 32704, %20 ], [ 0, %7 ], [ -128, %8 ], [ 32640, %12 ], [ -32768, %.split ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i16 @f16_recip7(i16 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f16_classify(i16 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %71
    i32 7, label %7
    i32 3, label %8
    i32 4, label %12
    i32 8, label %16
    i32 9, label %20
    i32 2, label %.preheader.i
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split
  br label %71

8:                                                ; preds = %.split
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %71

12:                                               ; preds = %.split
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %71

16:                                               ; preds = %.split
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = or i8 %18, 16
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %16, %.split
  br label %71

.thread:                                          ; preds = %.split, %1
  %21 = zext i16 %0 to i64
  %22 = lshr i64 %21, 10
  %23 = and i64 %22, 31
  %24 = and i64 %21, 1023
  br label %46

.preheader.i:                                     ; preds = %.split, %.split
  %25 = zext i16 %0 to i64
  %26 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = lshr i64 %25, 10
  %29 = and i64 %28, 31
  %30 = and i64 %25, 1023
  %31 = and i64 %25, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %33, %.lr.ph.i ], [ %29, %.preheader.i ]
  %.16267.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %.preheader.i ]
  %33 = add i64 %.168.i, -1
  %34 = shl i64 %.16267.i, 1
  %35 = and i64 %.16267.i, 256
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %30, %.preheader.i ], [ %34, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %29, %.preheader.i ], [ %33, %.lr.ph.i ]
  %37 = shl i64 %.162.lcssa.i, 1
  %38 = and i64 %37, 1022
  %39 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %39, -2
  br i1 %or.cond.i, label %40, label %46

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq i8 %27, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %40
  %43 = icmp ne i8 %27, 2
  %44 = icmp slt i16 %0, 0
  %or.cond3.i = select i1 %43, i1 true, i1 %44
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %45 = icmp eq i8 %27, 3
  %or.cond5.i = select i1 %45, i1 %44, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i16 31743, i16 31744
  br label %65

46:                                               ; preds = %.thread, %._crit_edge.i
  %47 = phi i64 [ %25, %._crit_edge.i ], [ %21, %.thread ]
  %.061.i = phi i64 [ %38, %._crit_edge.i ], [ %24, %.thread ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %23, %.thread ]
  %48 = lshr i64 %.061.i, 3
  %49 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = sub nsw i64 29, %.060.i
  %54 = add nsw i64 %.060.i, -29
  %or.cond7.i = icmp ult i64 %54, 2
  br i1 %or.cond7.i, label %55, label %recip7.exit

55:                                               ; preds = %46
  %56 = icmp eq i64 %.060.i, 30
  %57 = shl nuw nsw i64 %51, 2
  %58 = or i64 %57, 512
  %59 = zext i1 %56 to i64
  %spec.select.i = lshr exact i64 %58, %59
  %spec.select66.i = select i1 %56, i64 0, i64 %53
  br label %recip7.exit

recip7.exit:                                      ; preds = %46, %55
  %.058.i = phi i64 [ %52, %46 ], [ %spec.select.i, %55 ]
  %.0.i = phi i64 [ %53, %46 ], [ %spec.select66.i, %55 ]
  %60 = and i64 %47, 32768
  %61 = shl nsw i64 %.0.i, 10
  %62 = or i64 %.058.i, %60
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i16
  br label %71

65:                                               ; preds = %42, %40
  %.sink14 = phi i16 [ 31743, %40 ], [ %spec.select, %42 ]
  %66 = and i16 %0, -32768
  %67 = or disjoint i16 %66, %.sink14
  %68 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = or i8 %69, 5
  store i8 %70, ptr %68, align 1, !tbaa !3
  br label %71

71:                                               ; preds = %recip7.exit, %.split, %65, %20, %12, %8, %7
  %.sroa.0.0 = phi i16 [ %67, %65 ], [ %64, %recip7.exit ], [ 32256, %20 ], [ 0, %7 ], [ -1024, %8 ], [ 31744, %12 ], [ -32768, %.split ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i32 @f32_recip7(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f32_classify(i32 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %72
    i32 7, label %7
    i32 3, label %8
    i32 4, label %12
    i32 8, label %16
    i32 9, label %20
    i32 2, label %.preheader.i
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split
  br label %72

8:                                                ; preds = %.split
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %72

12:                                               ; preds = %.split
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %72

16:                                               ; preds = %.split
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = or i8 %18, 16
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %16, %.split
  br label %72

.thread:                                          ; preds = %.split, %1
  %21 = zext i32 %0 to i64
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  %24 = and i64 %21, 8388607
  %25 = lshr i64 %21, 31
  br label %47

.preheader.i:                                     ; preds = %.split, %.split
  %26 = zext i32 %0 to i64
  %27 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = lshr i64 %26, 23
  %30 = and i64 %29, 255
  %31 = lshr i64 %26, 31
  %32 = and i64 %26, 4194304
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %.preheader.i ]
  %.16267.i = phi i64 [ %35, %.lr.ph.i ], [ %26, %.preheader.i ]
  %34 = add i64 %.168.i, -1
  %35 = shl i64 %.16267.i, 1
  %36 = and i64 %.16267.i, 2097152
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %35, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %30, %.preheader.i ], [ %34, %.lr.ph.i ]
  %38 = shl i64 %.162.lcssa.i, 1
  %39 = and i64 %38, 8388606
  %40 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %40, -2
  br i1 %or.cond.i, label %41, label %47

41:                                               ; preds = %._crit_edge.i
  %42 = icmp eq i8 %28, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = icmp ne i8 %28, 2
  %45 = trunc nuw i64 %31 to i1
  %or.cond3.i = select i1 %44, i1 true, i1 %45
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %46 = icmp eq i8 %28, 3
  %or.cond5.i = select i1 %46, i1 %45, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i32 2139095039, i32 2139095040
  br label %66

47:                                               ; preds = %.thread, %._crit_edge.i
  %48 = phi i64 [ %31, %._crit_edge.i ], [ %25, %.thread ]
  %.061.i = phi i64 [ %39, %._crit_edge.i ], [ %24, %.thread ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %23, %.thread ]
  %49 = lshr i64 %.061.i, 16
  %50 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = sub nsw i64 253, %.060.i
  %55 = add nsw i64 %.060.i, -253
  %or.cond7.i = icmp ult i64 %55, 2
  br i1 %or.cond7.i, label %56, label %recip7.exit

56:                                               ; preds = %47
  %57 = icmp eq i64 %.060.i, 254
  %58 = shl nuw nsw i64 %52, 15
  %59 = or i64 %58, 4194304
  %60 = zext i1 %57 to i64
  %spec.select.i = lshr exact i64 %59, %60
  %spec.select66.i = select i1 %57, i64 0, i64 %54
  br label %recip7.exit

recip7.exit:                                      ; preds = %47, %56
  %.058.i = phi i64 [ %53, %47 ], [ %spec.select.i, %56 ]
  %.0.i = phi i64 [ %54, %47 ], [ %spec.select66.i, %56 ]
  %61 = shl nuw nsw i64 %48, 31
  %62 = shl nsw i64 %.0.i, 23
  %63 = or i64 %.058.i, %61
  %64 = or i64 %63, %62
  %65 = trunc i64 %64 to i32
  br label %72

66:                                               ; preds = %43, %41
  %.sink13 = phi i32 [ 2139095039, %41 ], [ %spec.select, %43 ]
  %67 = and i32 %0, -2147483648
  %68 = or disjoint i32 %67, %.sink13
  %69 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = or i8 %70, 5
  store i8 %71, ptr %69, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %recip7.exit, %.split, %66, %20, %12, %8, %7
  %.sroa.0.0 = phi i32 [ %68, %66 ], [ %65, %recip7.exit ], [ 2143289344, %20 ], [ 0, %7 ], [ -8388608, %8 ], [ 2139095040, %12 ], [ -2147483648, %.split ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i64 @f64_recip7(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @f64_classify(i64 %0) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %.thread

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %.thread [
    i32 0, label %66
    i32 7, label %7
    i32 3, label %8
    i32 4, label %12
    i32 8, label %16
    i32 9, label %20
    i32 2, label %.preheader.i
    i32 5, label %.preheader.i
  ]

7:                                                ; preds = %.split
  br label %66

8:                                                ; preds = %.split
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 1, !tbaa !3
  br label %66

12:                                               ; preds = %.split
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1, !tbaa !3
  br label %66

16:                                               ; preds = %.split
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = or i8 %18, 16
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %16, %.split
  br label %66

.thread:                                          ; preds = %.split, %1
  %21 = lshr i64 %0, 52
  %22 = and i64 %21, 2047
  %23 = and i64 %0, 4503599627370495
  br label %43

.preheader.i:                                     ; preds = %.split, %.split
  %24 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = lshr i64 %0, 52
  %27 = and i64 %26, 2047
  %28 = and i64 %0, 2251799813685248
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.168.i = phi i64 [ %30, %.lr.ph.i ], [ %27, %.preheader.i ]
  %.16267.i = phi i64 [ %31, %.lr.ph.i ], [ %0, %.preheader.i ]
  %30 = add i64 %.168.i, -1
  %31 = shl i64 %.16267.i, 1
  %32 = and i64 %.16267.i, 1125899906842624
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.162.lcssa.i = phi i64 [ %0, %.preheader.i ], [ %31, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %30, %.lr.ph.i ]
  %34 = shl i64 %.162.lcssa.i, 1
  %35 = and i64 %34, 4503599627370494
  %36 = add i64 %.1.lcssa.i, -1
  %or.cond.i = icmp ult i64 %36, -2
  br i1 %or.cond.i, label %37, label %43

37:                                               ; preds = %._crit_edge.i
  %38 = icmp eq i8 %25, 1
  br i1 %38, label %60, label %39

39:                                               ; preds = %37
  %40 = icmp ne i8 %25, 2
  %41 = icmp slt i64 %0, 0
  %or.cond3.i = select i1 %40, i1 true, i1 %41
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %42 = icmp eq i8 %25, 3
  %or.cond5.i = select i1 %42, i1 %41, i1 false
  %or.cond65.i = select i1 %or.cond3.not.i, i1 true, i1 %or.cond5.i
  %spec.select = select i1 %or.cond65.i, i64 9218868437227405311, i64 9218868437227405312
  br label %60

43:                                               ; preds = %.thread, %._crit_edge.i
  %.061.i = phi i64 [ %35, %._crit_edge.i ], [ %23, %.thread ]
  %.060.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %22, %.thread ]
  %44 = and i64 %0, -9223372036854775808
  %45 = lshr i64 %.061.i, 45
  %46 = getelementptr inbounds nuw i8, ptr @recip7.table, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 45
  %50 = sub nsw i64 2045, %.060.i
  %51 = add nsw i64 %.060.i, -2045
  %or.cond7.i = icmp ult i64 %51, 2
  br i1 %or.cond7.i, label %52, label %recip7.exit

52:                                               ; preds = %43
  %53 = icmp eq i64 %.060.i, 2046
  %54 = shl nuw nsw i64 %48, 44
  %55 = or i64 %54, 2251799813685248
  %56 = zext i1 %53 to i64
  %spec.select.i = lshr exact i64 %55, %56
  %spec.select66.i = select i1 %53, i64 0, i64 %50
  br label %recip7.exit

recip7.exit:                                      ; preds = %43, %52
  %.058.i = phi i64 [ %49, %43 ], [ %spec.select.i, %52 ]
  %.0.i = phi i64 [ %50, %43 ], [ %spec.select66.i, %52 ]
  %57 = shl nsw i64 %.0.i, 52
  %58 = or i64 %.058.i, %44
  %59 = or i64 %58, %57
  br label %66

60:                                               ; preds = %39, %37
  %.sink14 = phi i64 [ 9218868437227405311, %37 ], [ %spec.select, %39 ]
  %61 = and i64 %0, -9223372036854775808
  %62 = or disjoint i64 %61, %.sink14
  %63 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = or i8 %64, 5
  store i8 %65, ptr %63, align 1, !tbaa !3
  br label %66

66:                                               ; preds = %recip7.exit, %.split, %60, %20, %12, %8, %7
  %.sroa.0.0 = phi i64 [ %62, %60 ], [ %59, %recip7.exit ], [ 9221120237041090560, %20 ], [ 0, %7 ], [ -4503599627370496, %8 ], [ 9218868437227405312, %12 ], [ -9223372036854775808, %.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
