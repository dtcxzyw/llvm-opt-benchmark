; ModuleID = 'bench/abc/original/ifDec07.c.ll'
source_filename = "bench/abc/original/ifDec07.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@Truth7 = internal unnamed_addr constant [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@BitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@__const.If_Dec5CofCount2.F = private unnamed_addr constant [4 x i64] [i64 0, i64 6148914691236517205, i64 -6148914691236517206, i64 -1], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @If_DecPrintConfig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 65537
  store i32 %5, ptr %2, align 4
  %6 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #13
  %putchar = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #13
  %putchar12 = call i32 @putchar(i32 32)
  %7 = lshr i32 %3, 16
  %8 = and i32 %7, 7
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %10 = lshr i32 %3, 20
  %11 = and i32 %10, 7
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = lshr i32 %3, 24
  %14 = and i32 %13, 7
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14)
  %16 = lshr i32 %3, 28
  %17 = and i32 %16, 7
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %20 = lshr i64 %0, 32
  %21 = and i64 %20, 65535
  %22 = shl nuw nsw i64 %20, 16
  %23 = or disjoint i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  %25 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 16) #13
  %putchar13 = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #13
  %putchar14 = call i32 @putchar(i32 32)
  %26 = lshr i64 %0, 48
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 7
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %30 = lshr i64 %0, 52
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 7
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32)
  %34 = lshr i64 %0, 56
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %36)
  %38 = lshr i64 %0, 60
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 7
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40)
  %putchar15 = call i32 @putchar(i32 10)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @If_Dec6Truth(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i64], align 16
  br label %3

3:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %4 = shl nuw nsw i64 %indvars.iv, 2
  %5 = add nuw nsw i64 %4, 16
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !4

14:                                               ; preds = %13
  %15 = trunc i64 %0 to i32
  %16 = and i32 %15, 65535
  br label %17

17:                                               ; preds = %30, %14
  %.022.i = phi i64 [ 0, %14 ], [ %.1.i, %30 ]
  %.01721.i = phi i32 [ 0, %14 ], [ %31, %30 ]
  %18 = shl nuw nsw i32 1, %.01721.i
  %19 = and i32 %16, %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %17 ]
  %.01520.i = phi i64 [ %27, %.preheader.i ], [ -1, %17 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %21, %.01721.i
  %.not18.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %25 = sext i1 %.not18.i to i64
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %.01520.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %.preheader.i, !llvm.loop !6

28:                                               ; preds = %.preheader.i
  %29 = or i64 %27, %.022.i
  br label %30

30:                                               ; preds = %28, %17
  %.1.i = phi i64 [ %29, %28 ], [ %.022.i, %17 ]
  %31 = add nuw nsw i32 %.01721.i, 1
  %exitcond24.not.i = icmp eq i32 %31, 16
  br i1 %exitcond24.not.i, label %If_Dec6ComposeLut4.exit.preheader, label %17, !llvm.loop !7

If_Dec6ComposeLut4.exit.preheader:                ; preds = %30, %If_Dec6ComposeLut4.exit
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %If_Dec6ComposeLut4.exit ], [ 0, %30 ]
  %32 = shl nuw nsw i64 %indvars.iv38, 2
  %33 = add nuw nsw i64 %32, 48
  %34 = lshr i64 %0, %33
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %37 [
    i32 6, label %If_Dec6ComposeLut4.exit
    i32 7, label %41
  ]

37:                                               ; preds = %If_Dec6ComposeLut4.exit.preheader
  %38 = and i64 %34, 7
  %39 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %If_Dec6ComposeLut4.exit.preheader, %37
  %42 = phi i64 [ %40, %37 ], [ %.1.i, %If_Dec6ComposeLut4.exit.preheader ]
  %43 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv38
  store i64 %42, ptr %43, align 8
  br label %If_Dec6ComposeLut4.exit

If_Dec6ComposeLut4.exit:                          ; preds = %If_Dec6ComposeLut4.exit.preheader, %41
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %44, label %If_Dec6ComposeLut4.exit.preheader, !llvm.loop !8

44:                                               ; preds = %If_Dec6ComposeLut4.exit
  %45 = lshr i64 %0, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 65535
  br label %48

48:                                               ; preds = %61, %44
  %.022.i21 = phi i64 [ 0, %44 ], [ %.1.i30, %61 ]
  %.01721.i22 = phi i32 [ 0, %44 ], [ %62, %61 ]
  %49 = shl nuw nsw i32 1, %.01721.i22
  %50 = and i32 %47, %49
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %61, label %.preheader.i24

.preheader.i24:                                   ; preds = %48, %.preheader.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i28, %.preheader.i24 ], [ 0, %48 ]
  %.01520.i26 = phi i64 [ %58, %.preheader.i24 ], [ -1, %48 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %.01721.i22
  %.not18.i27 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i25
  %55 = load i64, ptr %54, align 8
  %56 = sext i1 %.not18.i27 to i64
  %57 = xor i64 %55, %56
  %58 = and i64 %57, %.01520.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %59, label %.preheader.i24, !llvm.loop !6

59:                                               ; preds = %.preheader.i24
  %60 = or i64 %58, %.022.i21
  br label %61

61:                                               ; preds = %59, %48
  %.1.i30 = phi i64 [ %60, %59 ], [ %.022.i21, %48 ]
  %62 = add nuw nsw i32 %.01721.i22, 1
  %exitcond24.not.i31 = icmp eq i32 %62, 16
  br i1 %exitcond24.not.i31, label %If_Dec6ComposeLut4.exit32, label %48, !llvm.loop !7

If_Dec6ComposeLut4.exit32:                        ; preds = %61
  ret i64 %.1.i30
}

; Function Attrs: nounwind uwtable
define void @If_Dec6Verify(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = tail call i64 @If_Dec6Truth(i64 noundef %1)
  store i64 %5, ptr %4, align 8
  %.not = icmp eq i64 %5, %0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @If_DecPrintConfig(i64 noundef %1)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %3, i32 noundef 6) #13
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 6) #13
  %putchar2 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec7Verify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [2 x i64]], align 16
  %4 = alloca [2 x i64], align 16
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = add nuw nsw i64 %6, 16
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 7
  %10 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw [4 x [2 x i64]], ptr %3, i64 0, i64 %indvars.iv
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = trunc i64 %1 to i32
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %47, %16
  %21 = phi i64 [ 0, %16 ], [ %48, %47 ]
  %22 = phi i64 [ 0, %16 ], [ %49, %47 ]
  %23 = phi i64 [ 0, %16 ], [ %50, %47 ]
  %24 = phi i64 [ 0, %16 ], [ %51, %47 ]
  %.02328.i = phi i32 [ 0, %16 ], [ %52, %47 ]
  %25 = shl nuw nsw i32 1, %.02328.i
  %26 = and i32 %18, %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %20, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %20 ]
  %.sroa.0.027.i = phi i64 [ %42, %40 ], [ -1, %20 ]
  %.sroa.4.026.i = phi i64 [ %43, %40 ], [ -1, %20 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %28, %.02328.i
  %.not24.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 16
  br i1 %.not24.i, label %35, label %32

32:                                               ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %34 = load i64, ptr %33, align 8
  br label %40

35:                                               ; preds = %.preheader.i
  %36 = xor i64 %31, -1
  %37 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  br label %40

40:                                               ; preds = %35, %32
  %.pn.i = phi i64 [ %31, %32 ], [ %36, %35 ]
  %41 = phi i64 [ %34, %32 ], [ %39, %35 ]
  %42 = and i64 %.pn.i, %.sroa.0.027.i
  %43 = and i64 %41, %.sroa.4.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %44, label %.preheader.i, !llvm.loop !10

44:                                               ; preds = %40
  %45 = or i64 %42, %24
  %46 = or i64 %43, %23
  br label %47

47:                                               ; preds = %44, %20
  %48 = phi i64 [ %21, %20 ], [ %46, %44 ]
  %49 = phi i64 [ %22, %20 ], [ %45, %44 ]
  %50 = phi i64 [ %23, %20 ], [ %46, %44 ]
  %51 = phi i64 [ %24, %20 ], [ %45, %44 ]
  %52 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %52, 16
  br i1 %exitcond31.not.i, label %If_Dec7ComposeLut4.exit, label %20, !llvm.loop !11

If_Dec7ComposeLut4.exit:                          ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %49, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %If_Dec7ComposeLut4.exit, %55
  %indvars.iv55 = phi i64 [ 0, %If_Dec7ComposeLut4.exit ], [ %indvars.iv.next56, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv55, 2
  %57 = add nuw nsw i64 %56, 48
  %58 = lshr i64 %1, %57
  %59 = and i64 %58, 7
  %60 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %59
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds nuw [4 x [2 x i64]], ptr %3, i64 0, i64 %indvars.iv55
  store i64 %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %64, ptr %65, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55
  %67 = lshr i64 %1, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i32 %68, 65535
  br label %70

70:                                               ; preds = %97, %66
  %71 = phi i64 [ 0, %66 ], [ %98, %97 ]
  %72 = phi i64 [ 0, %66 ], [ %99, %97 ]
  %73 = phi i64 [ 0, %66 ], [ %100, %97 ]
  %74 = phi i64 [ 0, %66 ], [ %101, %97 ]
  %.02328.i23 = phi i32 [ 0, %66 ], [ %102, %97 ]
  %75 = shl nuw nsw i32 1, %.02328.i23
  %76 = and i32 %69, %75
  %.not.i24 = icmp eq i32 %76, 0
  br i1 %.not.i24, label %97, label %.preheader.i25

.preheader.i25:                                   ; preds = %70, %90
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i31, %90 ], [ 0, %70 ]
  %.sroa.0.027.i27 = phi i64 [ %92, %90 ], [ -1, %70 ]
  %.sroa.4.026.i28 = phi i64 [ %93, %90 ], [ -1, %70 ]
  %77 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %.02328.i23
  %.not24.i29 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26
  %81 = load i64, ptr %80, align 16
  br i1 %.not24.i29, label %85, label %82

82:                                               ; preds = %.preheader.i25
  %83 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26, i64 1
  %84 = load i64, ptr %83, align 8
  br label %90

85:                                               ; preds = %.preheader.i25
  %86 = xor i64 %81, -1
  %87 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26, i64 1
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  br label %90

90:                                               ; preds = %85, %82
  %.pn.i30 = phi i64 [ %81, %82 ], [ %86, %85 ]
  %91 = phi i64 [ %84, %82 ], [ %89, %85 ]
  %92 = and i64 %.pn.i30, %.sroa.0.027.i27
  %93 = and i64 %91, %.sroa.4.026.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %94, label %.preheader.i25, !llvm.loop !10

94:                                               ; preds = %90
  %95 = or i64 %92, %74
  %96 = or i64 %93, %73
  br label %97

97:                                               ; preds = %94, %70
  %98 = phi i64 [ %71, %70 ], [ %96, %94 ]
  %99 = phi i64 [ %72, %70 ], [ %95, %94 ]
  %100 = phi i64 [ %73, %70 ], [ %96, %94 ]
  %101 = phi i64 [ %74, %70 ], [ %95, %94 ]
  %102 = add nuw nsw i32 %.02328.i23, 1
  %exitcond31.not.i33 = icmp eq i32 %102, 16
  br i1 %exitcond31.not.i33, label %If_Dec7ComposeLut4.exit34, label %70, !llvm.loop !11

If_Dec7ComposeLut4.exit34:                        ; preds = %97
  store i64 %99, ptr %4, align 16
  store i64 %98, ptr %19, align 8
  %103 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %99, %103
  br i1 %.not, label %104, label %107

104:                                              ; preds = %If_Dec7ComposeLut4.exit34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  %.not21 = icmp eq i64 %98, %106
  br i1 %.not21, label %108, label %107

107:                                              ; preds = %104, %If_Dec7ComposeLut4.exit34
  tail call void @If_DecPrintConfig(i64 noundef %1)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef 7) #13
  %putchar = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 7) #13
  %putchar22 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %108

108:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @If_Dec6Perform(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %indvars.iv11.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %8

.preheader97:                                     ; preds = %8
  %indvars.iv72.i.sroa.gep93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not46 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %12

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader97, label %8, !llvm.loop !13

.loopexit96:                                      ; preds = %.loopexit, %12
  %.138.lcssa = phi i64 [ %.037124, %12 ], [ %.2, %.loopexit ]
  %.1.lcssa = phi i64 [ %.036125, %12 ], [ %.0.lcssa.i52, %.loopexit ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 6
  br i1 %exitcond156.not, label %.loopexit98, label %12, !llvm.loop !14

12:                                               ; preds = %.preheader97, %.loopexit96
  %indvars.iv153 = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next154, %.loopexit96 ]
  %indvars.iv145 = phi i64 [ 1, %.preheader97 ], [ %indvars.iv.next146, %.loopexit96 ]
  %.036125 = phi i64 [ %0, %.preheader97 ], [ %.1.lcssa, %.loopexit96 ]
  %.037124 = phi i64 [ 0, %.preheader97 ], [ %.138.lcssa, %.loopexit96 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %13 = icmp samesign ult i64 %indvars.iv153, 5
  br i1 %13, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv153
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv147 = phi i64 [ %indvars.iv145, %.lr.ph ], [ %indvars.iv.next148, %.loopexit ]
  %.1119 = phi i64 [ %.036125, %.lr.ph ], [ %.0.lcssa.i52, %.loopexit ]
  %.138118 = phi i64 [ %.037124, %.lr.ph ], [ %.2, %.loopexit ]
  %16 = load i32, ptr %14, align 4
  %.not28.i = icmp eq i32 %16, 0
  br i1 %.not28.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %48, %.lr.ph.i ], [ %16, %15 ]
  %.029.i = phi i64 [ %34, %.lr.ph.i ], [ %.1119, %15 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %.029.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %.029.i
  %26 = shl nuw i32 1, %18
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %.029.i
  %33 = lshr i64 %32, %27
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds i32, ptr %5, i64 %19
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  store i32 %36, ptr %42, align 4
  store i32 %43, ptr %35, align 4
  %48 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i, !llvm.loop !15

If_Dec6MoveTo.exit:                               ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi i64 [ %.1119, %15 ], [ %34, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv147
  %50 = load i32, ptr %49, align 4
  %.not28.i48 = icmp eq i32 %50, 1
  br i1 %.not28.i48, label %If_Dec6MoveTo.exit53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %If_Dec6MoveTo.exit, %.lr.ph.i49
  %51 = phi i32 [ %82, %.lr.ph.i49 ], [ %50, %If_Dec6MoveTo.exit ]
  %.029.i50 = phi i64 [ %68, %.lr.ph.i49 ], [ %.0.lcssa.i, %If_Dec6MoveTo.exit ]
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %.029.i50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %.029.i50
  %60 = shl nuw i32 1, %52
  %61 = zext i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = or i64 %62, %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %.029.i50
  %67 = lshr i64 %66, %61
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds i32, ptr %5, i64 %53
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = sext i32 %51 to i64
  %76 = getelementptr inbounds i32, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4
  store i32 %70, ptr %76, align 4
  store i32 %77, ptr %69, align 4
  %82 = load i32, ptr %49, align 4
  %.not.i51 = icmp eq i32 %82, 1
  br i1 %.not.i51, label %If_Dec6MoveTo.exit53, label %.lr.ph.i49, !llvm.loop !15

If_Dec6MoveTo.exit53:                             ; preds = %.lr.ph.i49, %If_Dec6MoveTo.exit
  %.0.lcssa.i52 = phi i64 [ %.0.lcssa.i, %If_Dec6MoveTo.exit ], [ %68, %.lr.ph.i49 ]
  br label %83

83:                                               ; preds = %83, %If_Dec6MoveTo.exit53
  %indvars.iv.i = phi i64 [ 0, %If_Dec6MoveTo.exit53 ], [ %indvars.iv.next.i, %83 ]
  %.sroa.0.07.i = phi i32 [ 0, %If_Dec6MoveTo.exit53 ], [ %89, %83 ]
  %.sroa.4.06.i = phi i32 [ 0, %If_Dec6MoveTo.exit53 ], [ %.sroa.4.0.extract.shift.i, %83 ]
  %84 = shl nuw nsw i64 %indvars.iv.i, 2
  %85 = lshr i64 %.0.lcssa.i52, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 15
  %88 = shl nuw nsw i32 1, %87
  %.sroa.4.0.insert.ext.i = shl nuw nsw i32 %.sroa.4.06.i, 8
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 65280
  %.sroa.0.0.insert.ext.i = and i32 %.sroa.0.07.i, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %89 = or i32 %.sroa.0.0.insert.insert.i, %88
  %.sroa.4.0.extract.shift.i = lshr i32 %89, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %If_Dec6CofCount2.exit, label %83, !llvm.loop !16

If_Dec6CofCount2.exit:                            ; preds = %83
  %.sroa.4.0.extract.trunc.i = zext nneg i32 %.sroa.4.0.extract.shift.i to i64
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %.sroa.4.0.extract.trunc.i
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %134

98:                                               ; preds = %If_Dec6CofCount2.exit
  br i1 %.not46, label %.loopexit98, label %99

99:                                               ; preds = %98
  %100 = trunc i64 %.0.lcssa.i52 to i32
  %101 = and i32 %100, 15
  %102 = and i64 %.0.lcssa.i52, 15
  br label %103

103:                                              ; preds = %103, %99
  %.03.i = phi i32 [ %101, %99 ], [ %.14.i, %103 ]
  %indvars.iv.i.i = phi i64 [ 1, %99 ], [ %indvars.iv.next.i.i, %103 ]
  %.017.i.i = phi i32 [ 0, %99 ], [ %.1.i.i, %103 ]
  %104 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %105 = lshr i64 %.0.lcssa.i52, %104
  %106 = and i64 %105, 15
  %.not.i.i = icmp eq i64 %106, %102
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %109 = shl nuw nsw i32 1, %108
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %107
  %110 = select i1 %.not.i.i, i32 0, i32 %109
  %.1.i.i = or i32 %110, %.017.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec6DeriveCount2.exit.i, label %103, !llvm.loop !17

If_Dec6DeriveCount2.exit.i:                       ; preds = %103
  %111 = sext i32 %.1.i.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %112

112:                                              ; preds = %112, %If_Dec6DeriveCount2.exit.i
  %indvars.iv.i54 = phi i64 [ 0, %If_Dec6DeriveCount2.exit.i ], [ %indvars.iv.next.i55, %112 ]
  %.06.i = phi i64 [ %111, %If_Dec6DeriveCount2.exit.i ], [ %118, %112 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i54
  %113 = load i32, ptr %gep.i, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nuw nsw i64 %indvars.iv.i54, 2
  %116 = add nuw nsw i64 %115, 16
  %117 = shl nsw i64 %114, %116
  %118 = or i64 %117, %.06.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %119, label %112, !llvm.loop !18

119:                                              ; preds = %112
  %120 = shl nuw nsw i32 %.14.i, 4
  %121 = or disjoint i32 %120, %101
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = shl nuw nsw i64 %122, 40
  %125 = or i64 %123, %124
  %126 = or i64 %125, %118
  br label %127

127:                                              ; preds = %127, %119
  %128 = phi i1 [ true, %119 ], [ false, %127 ]
  %indvars.iv11.i.sroa.phi = phi ptr [ %5, %119 ], [ %indvars.iv11.i.sroa.gep92, %127 ]
  %indvars.iv11.i = phi i64 [ 48, %119 ], [ 52, %127 ]
  %.18.i = phi i64 [ %126, %119 ], [ %132, %127 ]
  %129 = load i32, ptr %indvars.iv11.i.sroa.phi, align 4
  %130 = sext i32 %129 to i64
  %131 = shl i64 %130, %indvars.iv11.i
  %132 = or i64 %131, %.18.i
  br i1 %128, label %127, label %If_Dec6DeriveDisjoint.exit, !llvm.loop !19

If_Dec6DeriveDisjoint.exit:                       ; preds = %127
  %133 = or i64 %132, 504403158265495552
  br label %.loopexit98

134:                                              ; preds = %If_Dec6CofCount2.exit
  %.not = icmp eq i64 %.138118, 0
  br i1 %.not, label %135, label %.loopexit

135:                                              ; preds = %134
  %136 = add i32 %96, -3
  %or.cond = icmp ult i32 %136, 2
  br i1 %or.cond, label %.preheader95, label %.loopexit

.preheader95:                                     ; preds = %135, %271
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %271 ], [ 0, %135 ]
  %137 = add nuw nsw i64 %indvars.iv141, 2
  %138 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 %.0.lcssa.i52, %140
  %142 = trunc nuw nsw i64 %indvars.iv141 to i32
  %143 = shl nuw nsw i32 4, %142
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %141, %144
  %146 = or i64 %145, %141
  %147 = and i64 %139, %.0.lcssa.i52
  %148 = lshr i64 %147, %144
  br label %149

149:                                              ; preds = %149, %.preheader95
  %indvars.iv.i57 = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next.i65, %149 ]
  %.sroa.0.07.i58 = phi i32 [ 0, %.preheader95 ], [ %155, %149 ]
  %.sroa.4.06.i59 = phi i32 [ 0, %.preheader95 ], [ %.sroa.4.0.extract.shift.i64, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i57, 2
  %151 = lshr i64 %146, %150
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 15
  %154 = shl nuw nsw i32 1, %153
  %.sroa.4.0.insert.ext.i60 = shl nuw nsw i32 %.sroa.4.06.i59, 8
  %.sroa.4.0.insert.shift.i61 = and i32 %.sroa.4.0.insert.ext.i60, 65280
  %.sroa.0.0.insert.ext.i62 = and i32 %.sroa.0.07.i58, 255
  %.sroa.0.0.insert.insert.i63 = or disjoint i32 %.sroa.4.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  %155 = or i32 %.sroa.0.0.insert.insert.i63, %154
  %.sroa.4.0.extract.shift.i64 = lshr i32 %155, 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 16
  br i1 %exitcond.not.i66, label %If_Dec6CofCount2.exit68, label %149, !llvm.loop !16

If_Dec6CofCount2.exit68:                          ; preds = %149
  %156 = or i64 %148, %147
  %.sroa.4.0.extract.trunc.i67 = zext nneg i32 %.sroa.4.0.extract.shift.i64 to i64
  %157 = and i32 %155, 255
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %.sroa.4.0.extract.trunc.i67
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %160
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %.preheader, label %271

.preheader:                                       ; preds = %If_Dec6CofCount2.exit68, %.preheader
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %If_Dec6CofCount2.exit68 ]
  %.sroa.0.07.i70 = phi i32 [ %170, %.preheader ], [ 0, %If_Dec6CofCount2.exit68 ]
  %.sroa.4.06.i71 = phi i32 [ %.sroa.4.0.extract.shift.i76, %.preheader ], [ 0, %If_Dec6CofCount2.exit68 ]
  %165 = shl nuw nsw i64 %indvars.iv.i69, 2
  %166 = lshr i64 %156, %165
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 15
  %169 = shl nuw nsw i32 1, %168
  %.sroa.4.0.insert.ext.i72 = shl nuw nsw i32 %.sroa.4.06.i71, 8
  %.sroa.4.0.insert.shift.i73 = and i32 %.sroa.4.0.insert.ext.i72, 65280
  %.sroa.0.0.insert.ext.i74 = and i32 %.sroa.0.07.i70, 255
  %.sroa.0.0.insert.insert.i75 = or disjoint i32 %.sroa.4.0.insert.shift.i73, %.sroa.0.0.insert.ext.i74
  %170 = or i32 %.sroa.0.0.insert.insert.i75, %169
  %.sroa.4.0.extract.shift.i76 = lshr i32 %170, 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 16
  br i1 %exitcond.not.i78, label %If_Dec6CofCount2.exit80, label %.preheader, !llvm.loop !16

If_Dec6CofCount2.exit80:                          ; preds = %.preheader
  %.sroa.4.0.extract.trunc.i79 = zext nneg i32 %.sroa.4.0.extract.shift.i76 to i64
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %.sroa.4.0.extract.trunc.i79
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %174
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %271

179:                                              ; preds = %If_Dec6CofCount2.exit80
  br i1 %.not46, label %.loopexit, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull readonly align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull readonly align 16 dereferenceable(24) %6, i64 24, i1 false)
  %.not94 = icmp eq i64 %indvars.iv141, 3
  br i1 %.not94, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %180
  %.phi.trans.insert.i = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %137
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %181 = sext i32 %.pre.i to i64
  %182 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %181
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i
  %indvars.iv.i89 = phi i64 [ %137, %.lr.ph.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph.i88 ]
  %.04358.i = phi i64 [ %.0.lcssa.i52, %.lr.ph.preheader.i ], [ %198, %.lr.ph.i88 ]
  %183 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.i89
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, %.04358.i
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %.04358.i
  %189 = trunc nsw i64 %indvars.iv.i89 to i32
  %190 = shl nuw nsw i32 1, %189
  %191 = zext nneg i32 %190 to i64
  %192 = shl i64 %188, %191
  %193 = or i64 %192, %185
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %.04358.i
  %197 = lshr i64 %196, %191
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.i89
  %200 = load i32, ptr %182, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %182, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %202 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i90
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 4
  store i32 %.pre.i, ptr %202, align 4
  store i32 %203, ptr %199, align 4
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 5
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i88, %180
  %.043.lcssa.i = phi i64 [ %.0.lcssa.i52, %180 ], [ %198, %.lr.ph.i88 ]
  %208 = and i64 %.043.lcssa.i, 4294967295
  %209 = mul nuw i64 %208, 4294967297
  %210 = trunc i64 %.043.lcssa.i to i32
  %211 = and i32 %210, 15
  %212 = and i64 %.043.lcssa.i, 15
  br label %213

213:                                              ; preds = %213, %._crit_edge.i
  %.sroa.356.0.i = phi i32 [ %211, %._crit_edge.i ], [ %.sroa.356.1.i, %213 ]
  %indvars.iv.i.i81 = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i85, %213 ]
  %.017.i.i82 = phi i32 [ 0, %._crit_edge.i ], [ %.1.i.i84, %213 ]
  %214 = shl nuw nsw i64 %indvars.iv.i.i81, 2
  %215 = lshr i64 %209, %214
  %216 = and i64 %215, 15
  %.not.i.i83 = icmp eq i64 %216, %212
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = trunc nuw nsw i64 %indvars.iv.i.i81 to i32
  %219 = shl nuw nsw i32 1, %218
  %.sroa.356.1.i = select i1 %.not.i.i83, i32 %.sroa.356.0.i, i32 %217
  %220 = select i1 %.not.i.i83, i32 0, i32 %219
  %.1.i.i84 = or i32 %220, %.017.i.i82
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 16
  br i1 %exitcond.not.i.i86, label %If_Dec6DeriveCount2.exit.i87, label %213, !llvm.loop !17

If_Dec6DeriveCount2.exit.i87:                     ; preds = %213
  %221 = lshr i64 %.043.lcssa.i, 32
  %222 = and i64 %.043.lcssa.i, -4294967296
  %223 = or disjoint i64 %221, %222
  %224 = trunc nuw i64 %221 to i32
  %225 = and i32 %224, 15
  %226 = and i64 %221, 15
  br label %227

227:                                              ; preds = %227, %If_Dec6DeriveCount2.exit.i87
  %.sroa.3.0.i = phi i32 [ %225, %If_Dec6DeriveCount2.exit.i87 ], [ %.sroa.3.1.i, %227 ]
  %indvars.iv.i46.i = phi i64 [ 1, %If_Dec6DeriveCount2.exit.i87 ], [ %indvars.iv.next.i50.i, %227 ]
  %.017.i47.i = phi i32 [ 0, %If_Dec6DeriveCount2.exit.i87 ], [ %.1.i49.i, %227 ]
  %228 = shl nuw nsw i64 %indvars.iv.i46.i, 2
  %229 = lshr i64 %223, %228
  %230 = and i64 %229, 15
  %.not.i48.i = icmp eq i64 %230, %226
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %233 = shl nuw nsw i32 1, %232
  %.sroa.3.1.i = select i1 %.not.i48.i, i32 %.sroa.3.0.i, i32 %231
  %234 = select i1 %.not.i48.i, i32 0, i32 %233
  %.1.i49.i = or i32 %234, %.017.i47.i
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 16
  br i1 %exitcond.not.i51.i, label %If_Dec6DeriveCount2.exit52.i, label %227, !llvm.loop !17

If_Dec6DeriveCount2.exit52.i:                     ; preds = %227
  %235 = shl i32 %.1.i49.i, 8
  %236 = and i32 %235, 65280
  %237 = and i32 %.1.i.i84, 255
  %238 = or disjoint i32 %236, %237
  %239 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %If_Dec6DeriveCount2.exit52.i
  %indvars.iv68.i = phi i64 [ 0, %If_Dec6DeriveCount2.exit52.i ], [ %indvars.iv.next69.i, %240 ]
  %.04460.i = phi i64 [ %239, %If_Dec6DeriveCount2.exit52.i ], [ %248, %240 ]
  %241 = add nuw nsw i64 %indvars.iv68.i, 2
  %242 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = shl nuw nsw i64 %indvars.iv68.i, 2
  %246 = add nuw nsw i64 %245, 16
  %247 = shl nsw i64 %244, %246
  %248 = or i64 %247, %.04460.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 4
  br i1 %exitcond71.not.i, label %249, label %240, !llvm.loop !21

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %.sroa.356.1.i, 4
  %251 = or disjoint i32 %250, %211
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 32
  %254 = shl nuw nsw i32 %.sroa.3.1.i, 4
  %255 = or disjoint i32 %254, %225
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = or i64 %257, %253
  %259 = or i64 %258, %248
  br label %260

260:                                              ; preds = %260, %249
  %261 = phi i1 [ true, %249 ], [ false, %260 ]
  %indvars.iv72.i.sroa.phi = phi ptr [ %3, %249 ], [ %indvars.iv72.i.sroa.gep93, %260 ]
  %indvars.iv72.i = phi i64 [ 48, %249 ], [ 52, %260 ]
  %.14562.i = phi i64 [ %259, %249 ], [ %265, %260 ]
  %262 = load i32, ptr %indvars.iv72.i.sroa.phi, align 4
  %263 = sext i32 %262 to i64
  %264 = shl i64 %263, %indvars.iv72.i
  %265 = or i64 %264, %.14562.i
  br i1 %261, label %260, label %If_Dec6DeriveNonDisjoint.exit, !llvm.loop !22

If_Dec6DeriveNonDisjoint.exit:                    ; preds = %260
  %266 = load i32, ptr %7, align 4
  %267 = zext i32 %266 to i64
  %268 = shl i64 %267, 60
  %269 = or i64 %265, %268
  %270 = or i64 %269, 504403158265495552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

271:                                              ; preds = %If_Dec6CofCount2.exit68, %If_Dec6CofCount2.exit80
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 4
  br i1 %exitcond144.not, label %.loopexit, label %.preheader95, !llvm.loop !23

.loopexit:                                        ; preds = %271, %If_Dec6DeriveNonDisjoint.exit, %179, %134, %135
  %.2 = phi i64 [ %.138118, %134 ], [ 0, %135 ], [ %270, %If_Dec6DeriveNonDisjoint.exit ], [ 1, %179 ], [ 0, %271 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, 6
  br i1 %exitcond152.not, label %.loopexit96, label %15, !llvm.loop !24

.loopexit98:                                      ; preds = %.loopexit96, %If_Dec6DeriveDisjoint.exit, %98
  %.0 = phi i64 [ %133, %If_Dec6DeriveDisjoint.exit ], [ 1, %98 ], [ %.138.lcssa, %.loopexit96 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 8070450532247928832, 2) i64 @If_Dec7Perform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = trunc i64 %6 to i8
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !25

.loopexit44:                                      ; preds = %.loopexit, %.preheader
  %.promoted115 = phi i64 [ %.promoted114, %.preheader ], [ %.promoted117, %.loopexit ]
  %15 = phi i8 [ %16, %.preheader ], [ %19, %.loopexit ]
  %.promoted6476 = phi i64 [ %.promoted648385, %.preheader ], [ %.promoted6477, %.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 7
  br i1 %exitcond113.not, label %.loopexit45, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %11, %.loopexit44
  %.promoted114 = phi i64 [ %.promoted115, %.loopexit44 ], [ %6, %11 ]
  %16 = phi i8 [ %15, %.loopexit44 ], [ %10, %11 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.loopexit44 ], [ 0, %11 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.loopexit44 ], [ 1, %11 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.loopexit44 ], [ 2, %11 ]
  %.promoted648385 = phi i64 [ %.promoted6476, %.loopexit44 ], [ %9, %11 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %17 = icmp samesign ult i64 %indvars.iv110, 6
  br i1 %17, label %.lr.ph74, label %.loopexit44

.lr.ph74:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv110
  br label %20

.loopexit:                                        ; preds = %If_Dec7CofCount3.exit, %20
  %.promoted117 = phi i64 [ %.promoted116, %20 ], [ %.promoted121, %If_Dec7CofCount3.exit ]
  %19 = phi i8 [ %21, %20 ], [ %185, %If_Dec7CofCount3.exit ]
  %.promoted6477 = phi i64 [ %.promoted6482, %20 ], [ %.promoted6478, %If_Dec7CofCount3.exit ]
  %.promoted5765 = phi i64 [ %.promoted577072, %20 ], [ %.promoted5766, %If_Dec7CofCount3.exit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 7
  br i1 %exitcond109.not, label %.loopexit44, label %20, !llvm.loop !27

20:                                               ; preds = %.lr.ph74, %.loopexit
  %.promoted116 = phi i64 [ %.promoted114, %.lr.ph74 ], [ %.promoted117, %.loopexit ]
  %21 = phi i8 [ %16, %.lr.ph74 ], [ %19, %.loopexit ]
  %indvars.iv106 = phi i64 [ %indvars.iv104, %.lr.ph74 ], [ %indvars.iv.next107, %.loopexit ]
  %indvars.iv98 = phi i64 [ %indvars.iv96, %.lr.ph74 ], [ %indvars.iv.next99, %.loopexit ]
  %.promoted6482 = phi i64 [ %.promoted648385, %.lr.ph74 ], [ %.promoted6477, %.loopexit ]
  %.promoted577072 = phi i64 [ %.promoted648385, %.lr.ph74 ], [ %.promoted5765, %.loopexit ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %22 = icmp samesign ult i64 %indvars.iv106, 6
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv106
  br label %24

24:                                               ; preds = %.lr.ph, %If_Dec7CofCount3.exit
  %.promoted = phi i64 [ %.promoted116, %.lr.ph ], [ %.promoted121, %If_Dec7CofCount3.exit ]
  %25 = phi i8 [ %21, %.lr.ph ], [ %185, %If_Dec7CofCount3.exit ]
  %indvars.iv100 = phi i64 [ %indvars.iv98, %.lr.ph ], [ %indvars.iv.next101, %If_Dec7CofCount3.exit ]
  %.promoted6481 = phi i64 [ %.promoted6482, %.lr.ph ], [ %.promoted6478, %If_Dec7CofCount3.exit ]
  %.promoted5769 = phi i64 [ %.promoted577072, %.lr.ph ], [ %.promoted5766, %If_Dec7CofCount3.exit ]
  %storemerge.i34.lcssa5962 = phi i64 [ %.promoted577072, %.lr.ph ], [ %storemerge.i34.lcssa60, %If_Dec7CofCount3.exit ]
  %26 = load i32, ptr %18, align 4
  %.not26.i = icmp eq i32 %26, 0
  br i1 %.not26.i, label %If_Dec7MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %If_Dec7SwapAdjacent.exit.i
  %27 = phi i64 [ %storemerge.i, %If_Dec7SwapAdjacent.exit.i ], [ %storemerge.i34.lcssa5962, %24 ]
  %28 = phi i64 [ %62, %If_Dec7SwapAdjacent.exit.i ], [ %.promoted, %24 ]
  %29 = phi i32 [ %76, %If_Dec7SwapAdjacent.exit.i ], [ %26, %24 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i
  %33 = lshr i64 %28, 32
  %34 = and i64 %28, 4294967295
  %35 = shl i64 %27, 32
  %36 = or disjoint i64 %35, %34
  %and.ra.i.i = and i64 %27, -4294967296
  %37 = or disjoint i64 %and.ra.i.i, %33
  br label %If_Dec7SwapAdjacent.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %28
  %46 = shl nuw i32 1, %30
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = or i64 %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %28
  %53 = lshr i64 %52, %47
  %54 = or i64 %49, %53
  %55 = and i64 %27, %41
  %56 = and i64 %27, %44
  %57 = shl i64 %56, %47
  %58 = or i64 %57, %55
  %59 = and i64 %27, %51
  %60 = lshr i64 %59, %47
  %61 = or i64 %58, %60
  br label %If_Dec7SwapAdjacent.exit.i

If_Dec7SwapAdjacent.exit.i:                       ; preds = %38, %32
  %62 = phi i64 [ %54, %38 ], [ %36, %32 ]
  %storemerge.i = phi i64 [ %61, %38 ], [ %37, %32 ]
  %.pre-phi.i = phi i64 [ %39, %38 ], [ 5, %32 ]
  %63 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = sext i32 %29 to i64
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %5, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  store i32 %64, ptr %70, align 4
  store i32 %71, ptr %63, align 4
  %76 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %If_Dec7MoveTo.exit.loopexit, label %.lr.ph.i, !llvm.loop !28

If_Dec7MoveTo.exit.loopexit:                      ; preds = %If_Dec7SwapAdjacent.exit.i
  store i64 %62, ptr %3, align 16
  store i64 %storemerge.i, ptr %7, align 8
  %77 = trunc i64 %62 to i8
  br label %If_Dec7MoveTo.exit

If_Dec7MoveTo.exit:                               ; preds = %If_Dec7MoveTo.exit.loopexit, %24
  %.promoted51 = phi i64 [ %62, %If_Dec7MoveTo.exit.loopexit ], [ %.promoted, %24 ]
  %78 = phi i8 [ %77, %If_Dec7MoveTo.exit.loopexit ], [ %25, %24 ]
  %.promoted6480 = phi i64 [ %storemerge.i, %If_Dec7MoveTo.exit.loopexit ], [ %.promoted6481, %24 ]
  %.promoted5768 = phi i64 [ %storemerge.i, %If_Dec7MoveTo.exit.loopexit ], [ %.promoted5769, %24 ]
  %storemerge.i34.lcssa58 = phi i64 [ %storemerge.i, %If_Dec7MoveTo.exit.loopexit ], [ %storemerge.i34.lcssa5962, %24 ]
  %79 = load i32, ptr %23, align 4
  %.not26.i23 = icmp eq i32 %79, 1
  br i1 %.not26.i23, label %If_Dec7MoveTo.exit30, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %If_Dec7MoveTo.exit, %If_Dec7SwapAdjacent.exit.i25
  %80 = phi i64 [ %storemerge.i26, %If_Dec7SwapAdjacent.exit.i25 ], [ %storemerge.i34.lcssa58, %If_Dec7MoveTo.exit ]
  %81 = phi i64 [ %115, %If_Dec7SwapAdjacent.exit.i25 ], [ %.promoted51, %If_Dec7MoveTo.exit ]
  %82 = phi i32 [ %129, %If_Dec7SwapAdjacent.exit.i25 ], [ %79, %If_Dec7MoveTo.exit ]
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %91

85:                                               ; preds = %.lr.ph.i24
  %86 = lshr i64 %81, 32
  %87 = and i64 %81, 4294967295
  %88 = shl i64 %80, 32
  %89 = or disjoint i64 %88, %87
  %and.ra.i.i29 = and i64 %80, -4294967296
  %90 = or disjoint i64 %and.ra.i.i29, %86
  br label %If_Dec7SwapAdjacent.exit.i25

91:                                               ; preds = %.lr.ph.i24
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %81
  %99 = shl nuw i32 1, %83
  %100 = zext i32 %99 to i64
  %101 = shl i64 %98, %100
  %102 = or i64 %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %81
  %106 = lshr i64 %105, %100
  %107 = or i64 %102, %106
  %108 = and i64 %80, %94
  %109 = and i64 %80, %97
  %110 = shl i64 %109, %100
  %111 = or i64 %110, %108
  %112 = and i64 %80, %104
  %113 = lshr i64 %112, %100
  %114 = or i64 %111, %113
  br label %If_Dec7SwapAdjacent.exit.i25

If_Dec7SwapAdjacent.exit.i25:                     ; preds = %91, %85
  %115 = phi i64 [ %107, %91 ], [ %89, %85 ]
  %storemerge.i26 = phi i64 [ %114, %91 ], [ %90, %85 ]
  %.pre-phi.i27 = phi i64 [ %92, %91 ], [ 5, %85 ]
  %116 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i27
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %5, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = sext i32 %82 to i64
  %123 = getelementptr inbounds i32, ptr %4, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %5, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4
  store i32 %117, ptr %123, align 4
  store i32 %124, ptr %116, align 4
  %129 = load i32, ptr %23, align 4
  %.not.i28 = icmp eq i32 %129, 1
  br i1 %.not.i28, label %If_Dec7MoveTo.exit30.loopexit, label %.lr.ph.i24, !llvm.loop !28

If_Dec7MoveTo.exit30.loopexit:                    ; preds = %If_Dec7SwapAdjacent.exit.i25
  store i64 %115, ptr %3, align 16
  store i64 %storemerge.i26, ptr %7, align 8
  %130 = trunc i64 %115 to i8
  br label %If_Dec7MoveTo.exit30

If_Dec7MoveTo.exit30:                             ; preds = %If_Dec7MoveTo.exit30.loopexit, %If_Dec7MoveTo.exit
  %.promoted54 = phi i64 [ %115, %If_Dec7MoveTo.exit30.loopexit ], [ %.promoted51, %If_Dec7MoveTo.exit ]
  %131 = phi i8 [ %130, %If_Dec7MoveTo.exit30.loopexit ], [ %78, %If_Dec7MoveTo.exit ]
  %.promoted6479 = phi i64 [ %storemerge.i26, %If_Dec7MoveTo.exit30.loopexit ], [ %.promoted6480, %If_Dec7MoveTo.exit ]
  %.promoted5767 = phi i64 [ %storemerge.i26, %If_Dec7MoveTo.exit30.loopexit ], [ %.promoted5768, %If_Dec7MoveTo.exit ]
  %storemerge.i34.lcssa61 = phi i64 [ %storemerge.i26, %If_Dec7MoveTo.exit30.loopexit ], [ %storemerge.i34.lcssa58, %If_Dec7MoveTo.exit ]
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv100
  %133 = load i32, ptr %132, align 4
  %.not26.i31 = icmp eq i32 %133, 2
  br i1 %.not26.i31, label %If_Dec7MoveTo.exit38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %If_Dec7MoveTo.exit30, %If_Dec7SwapAdjacent.exit.i33
  %134 = phi i64 [ %storemerge.i34, %If_Dec7SwapAdjacent.exit.i33 ], [ %storemerge.i34.lcssa61, %If_Dec7MoveTo.exit30 ]
  %135 = phi i64 [ %169, %If_Dec7SwapAdjacent.exit.i33 ], [ %.promoted54, %If_Dec7MoveTo.exit30 ]
  %136 = phi i32 [ %183, %If_Dec7SwapAdjacent.exit.i33 ], [ %133, %If_Dec7MoveTo.exit30 ]
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %145

139:                                              ; preds = %.lr.ph.i32
  %140 = lshr i64 %135, 32
  %141 = and i64 %135, 4294967295
  %142 = shl i64 %134, 32
  %143 = or disjoint i64 %142, %141
  %and.ra.i.i37 = and i64 %134, -4294967296
  %144 = or disjoint i64 %and.ra.i.i37, %140
  br label %If_Dec7SwapAdjacent.exit.i33

145:                                              ; preds = %.lr.ph.i32
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, %135
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %135
  %153 = shl nuw i32 1, %137
  %154 = zext i32 %153 to i64
  %155 = shl i64 %152, %154
  %156 = or i64 %155, %149
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %135
  %160 = lshr i64 %159, %154
  %161 = or i64 %156, %160
  %162 = and i64 %134, %148
  %163 = and i64 %134, %151
  %164 = shl i64 %163, %154
  %165 = or i64 %164, %162
  %166 = and i64 %134, %158
  %167 = lshr i64 %166, %154
  %168 = or i64 %165, %167
  br label %If_Dec7SwapAdjacent.exit.i33

If_Dec7SwapAdjacent.exit.i33:                     ; preds = %145, %139
  %169 = phi i64 [ %161, %145 ], [ %143, %139 ]
  %storemerge.i34 = phi i64 [ %168, %145 ], [ %144, %139 ]
  %.pre-phi.i35 = phi i64 [ %146, %145 ], [ 5, %139 ]
  %170 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i35
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %5, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = sext i32 %136 to i64
  %177 = getelementptr inbounds i32, ptr %4, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %5, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 4
  store i32 %171, ptr %177, align 4
  store i32 %178, ptr %170, align 4
  %183 = load i32, ptr %132, align 4
  %.not.i36 = icmp eq i32 %183, 2
  br i1 %.not.i36, label %If_Dec7MoveTo.exit38.loopexit, label %.lr.ph.i32, !llvm.loop !28

If_Dec7MoveTo.exit38.loopexit:                    ; preds = %If_Dec7SwapAdjacent.exit.i33
  store i64 %169, ptr %3, align 16
  store i64 %storemerge.i34, ptr %7, align 8
  %184 = trunc i64 %169 to i8
  br label %If_Dec7MoveTo.exit38

If_Dec7MoveTo.exit38:                             ; preds = %If_Dec7MoveTo.exit38.loopexit, %If_Dec7MoveTo.exit30
  %.promoted121 = phi i64 [ %169, %If_Dec7MoveTo.exit38.loopexit ], [ %.promoted54, %If_Dec7MoveTo.exit30 ]
  %185 = phi i8 [ %184, %If_Dec7MoveTo.exit38.loopexit ], [ %131, %If_Dec7MoveTo.exit30 ]
  %.promoted6478 = phi i64 [ %storemerge.i34, %If_Dec7MoveTo.exit38.loopexit ], [ %.promoted6479, %If_Dec7MoveTo.exit30 ]
  %.promoted5766 = phi i64 [ %storemerge.i34, %If_Dec7MoveTo.exit38.loopexit ], [ %.promoted5767, %If_Dec7MoveTo.exit30 ]
  %storemerge.i34.lcssa60 = phi i64 [ %storemerge.i34, %If_Dec7MoveTo.exit38.loopexit ], [ %storemerge.i34.lcssa61, %If_Dec7MoveTo.exit30 ]
  br label %186

186:                                              ; preds = %197, %If_Dec7MoveTo.exit38
  %indvars.iv.i = phi i64 [ 1, %If_Dec7MoveTo.exit38 ], [ %indvars.iv.next.i, %197 ]
  %.016.i = phi i32 [ 0, %If_Dec7MoveTo.exit38 ], [ %.1.i, %197 ]
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, %185
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = icmp eq i32 %.016.i, 0
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %191, label %197, label %193

193:                                              ; preds = %190
  %194 = sext i32 %.016.i to i64
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  %196 = load i8, ptr %195, align 1
  %.not.i39 = icmp eq i8 %188, %196
  br i1 %.not.i39, label %197, label %If_Dec7CofCount3.exit

197:                                              ; preds = %193, %190, %186
  %.1.i = phi i32 [ %.016.i, %186 ], [ %.016.i, %193 ], [ %192, %190 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %198, label %186, !llvm.loop !29

198:                                              ; preds = %197
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit45, label %199

199:                                              ; preds = %198
  %200 = zext i8 %185 to i32
  br label %201

201:                                              ; preds = %201, %199
  %.03.i = phi i32 [ %200, %199 ], [ %.14.i, %201 ]
  %indvars.iv.i.i = phi i64 [ 1, %199 ], [ %indvars.iv.next.i.i, %201 ]
  %.018.i.i = phi i32 [ 0, %199 ], [ %.1.i.i, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %.not.i.i = icmp eq i8 %185, %203
  %205 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %206 = shl nuw nsw i32 1, %205
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %204
  %207 = select i1 %.not.i.i, i32 0, i32 %206
  %.1.i.i = or i32 %207, %.018.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec7DeriveCount3.exit.i, label %201, !llvm.loop !30

If_Dec7DeriveCount3.exit.i:                       ; preds = %201
  %208 = sext i32 %.1.i.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %209

209:                                              ; preds = %209, %If_Dec7DeriveCount3.exit.i
  %indvars.iv.i40 = phi i64 [ 0, %If_Dec7DeriveCount3.exit.i ], [ %indvars.iv.next.i41, %209 ]
  %.06.i = phi i64 [ %208, %If_Dec7DeriveCount3.exit.i ], [ %215, %209 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i40
  %210 = load i32, ptr %gep.i, align 4
  %211 = sext i32 %210 to i64
  %212 = shl nuw nsw i64 %indvars.iv.i40, 2
  %213 = add nuw nsw i64 %212, 16
  %214 = shl nsw i64 %211, %213
  %215 = or i64 %214, %.06.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 4
  br i1 %exitcond.not.i42, label %216, label %209, !llvm.loop !31

216:                                              ; preds = %209
  %217 = shl nuw nsw i32 %.14.i, 8
  %218 = or disjoint i32 %217, %200
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 32
  %221 = or i64 %215, %220
  br label %222

222:                                              ; preds = %222, %216
  %indvars.iv12.i = phi i64 [ 0, %216 ], [ %indvars.iv.next13.i, %222 ]
  %.18.i = phi i64 [ %221, %216 ], [ %229, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv12.i
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = shl nuw nsw i64 %indvars.iv12.i, 2
  %227 = add nuw nsw i64 %226, 48
  %228 = shl i64 %225, %227
  %229 = or i64 %228, %.18.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %If_Dec7DeriveDisjoint.exit, label %222, !llvm.loop !32

If_Dec7DeriveDisjoint.exit:                       ; preds = %222
  %230 = or i64 %229, 8070450532247928832
  br label %.loopexit45

If_Dec7CofCount3.exit:                            ; preds = %193
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 7
  br i1 %exitcond103.not, label %.loopexit, label %24, !llvm.loop !33

.loopexit45:                                      ; preds = %.loopexit44, %If_Dec7DeriveDisjoint.exit, %198
  %.022 = phi i64 [ %230, %If_Dec7DeriveDisjoint.exit ], [ 1, %198 ], [ 0, %.loopexit44 ]
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_Dec6MinimumBase(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not31 = icmp eq ptr %1, null
  %wide.trip.count44 = zext nneg i32 %2 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.036.us = phi i32 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02235.us = phi i32 [ %.123.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %6 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv41
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %0
  %9 = trunc nuw nsw i64 %indvars.iv41 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = xor i64 %7, -1
  %14 = and i64 %0, %13
  %.not32.us = icmp ne i64 %12, %14
  %15 = zext i1 %.not32.us to i32
  %.123.us = add nuw nsw i32 %.02235.us, %15
  %16 = select i1 %.not32.us, i32 %10, i32 0
  %.1.us = or i32 %.036.us, %16
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.036 = phi i32 [ %.1, %33 ], [ 0, %.lr.ph ]
  %.02235 = phi i32 [ %.123, %33 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %0
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = xor i64 %18, -1
  %25 = and i64 %0, %24
  %.not32 = icmp eq i64 %23, %25
  br i1 %.not32, label %33, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = or i32 %.036, %21
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %.02235 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  store i32 %29, ptr %31, align 4
  %32 = add nsw i32 %.02235, 1
  br label %33

33:                                               ; preds = %.lr.ph.split, %26
  %.123 = phi i32 [ %32, %26 ], [ %.02235, %.lr.ph.split ]
  %.1 = phi i32 [ %27, %26 ], [ %.036, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %33, %.lr.ph.split.us, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ %.123.us, %.lr.ph.split.us ], [ %.123, %33 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %33 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = add nsw i32 %.0.lcssa, 1
  %37 = and i32 %36, %.0.lcssa
  %38 = icmp ne i32 %37, 0
  %or.cond = and i1 %5, %38
  br i1 %or.cond, label %.lr.ph26.preheader.i, label %If_Dec6TruthShrink.exit

.lr.ph26.preheader.i:                             ; preds = %35
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %59, %.lr.ph26.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %.024.i = phi i32 [ 0, %.lr.ph26.preheader.i ], [ %.1.i, %59 ]
  %.01521.i = phi i64 [ %0, %.lr.ph26.preheader.i ], [ %.2.i, %59 ]
  %indvars32.i = trunc i64 %indvars.iv.i to i32
  %39 = shl nuw i32 1, %indvars32.i
  %40 = and i32 %39, %.0.lcssa
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %.not17.not18.i = icmp slt i32 %.024.i, %indvars32.i
  br i1 %.not17.not18.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = sext i32 %.024.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.11619.i = phi i64 [ %.01521.i, %.lr.ph.preheader.i ], [ %57, %.lr.ph.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %42 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.next30.i
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %.11619.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %.11619.i
  %48 = trunc nsw i64 %indvars.iv.next30.i to i32
  %49 = shl nuw i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = or i64 %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %.11619.i
  %56 = lshr i64 %55, %50
  %57 = or i64 %52, %56
  %.not17.not.i = icmp sgt i64 %indvars.iv.next30.i, %41
  br i1 %.not17.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.116.lcssa.i = phi i64 [ %.01521.i, %.preheader.i ], [ %57, %.lr.ph.i ]
  %58 = add nsw i32 %.024.i, 1
  br label %59

59:                                               ; preds = %._crit_edge.i, %.lr.ph26.i
  %.2.i = phi i64 [ %.116.lcssa.i, %._crit_edge.i ], [ %.01521.i, %.lr.ph26.i ]
  %.1.i = phi i32 [ %58, %._crit_edge.i ], [ %.024.i, %.lr.ph26.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_Dec6TruthShrink.exit, label %.lr.ph26.i, !llvm.loop !36

If_Dec6TruthShrink.exit:                          ; preds = %59, %35
  %.025 = phi i64 [ %0, %35 ], [ %.2.i, %59 ]
  ret i64 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec7MinimumBase(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %7 = load i64, ptr %0, align 8
  %wide.trip.count45 = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %28, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %28 ], [ 0, %.lr.ph.split.us ]
  %.037.us = phi i32 [ %.1.us, %28 ], [ 0, %.lr.ph.split.us ]
  %.02036.us = phi i32 [ %.121.us, %28 ], [ 0, %.lr.ph.split.us ]
  %9 = icmp eq i64 %indvars.iv42, 6
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv42
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %7
  %14 = trunc nuw nsw i64 %indvars.iv42 to i32
  %15 = shl nuw i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = xor i64 %12, -1
  %19 = and i64 %7, %18
  %.not.i.us = icmp eq i64 %17, %19
  br i1 %.not.i.us, label %If_Dec7HasVar.exit.us, label %If_Dec7HasVar.exit.thread.us

20:                                               ; preds = %8
  %21 = load i64, ptr %6, align 8
  %.not57 = icmp eq i64 %7, %21
  br i1 %.not57, label %28, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

If_Dec7HasVar.exit.us:                            ; preds = %10
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, %12
  %24 = lshr i64 %23, %16
  %25 = and i64 %22, %18
  %.not56 = icmp eq i64 %24, %25
  br i1 %.not56, label %28, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge: ; preds = %20, %If_Dec7HasVar.exit.us
  %.pre = trunc nuw nsw i64 %indvars.iv42 to i32
  %.pre47 = shl nuw i32 1, %.pre
  br label %If_Dec7HasVar.exit.thread.us

If_Dec7HasVar.exit.thread.us:                     ; preds = %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge, %10
  %.pre-phi48 = phi i32 [ %.pre47, %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge ], [ %15, %10 ]
  %26 = or i32 %.037.us, %.pre-phi48
  %27 = add nsw i32 %.02036.us, 1
  br label %28

28:                                               ; preds = %20, %If_Dec7HasVar.exit.thread.us, %If_Dec7HasVar.exit.us
  %.121.us = phi i32 [ %27, %If_Dec7HasVar.exit.thread.us ], [ %.02036.us, %If_Dec7HasVar.exit.us ], [ %.02036.us, %20 ]
  %.1.us = phi i32 [ %26, %If_Dec7HasVar.exit.thread.us ], [ %.037.us, %If_Dec7HasVar.exit.us ], [ %.037.us, %20 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %8, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %53 ]
  %.037 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %53 ]
  %.02036 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.121, %53 ]
  %29 = icmp eq i64 %indvars.iv, 6
  %30 = load i64, ptr %0, align 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %.lr.ph.split
  %32 = load i64, ptr %6, align 8
  %.not55 = icmp eq i64 %30, %32
  br i1 %.not55, label %53, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = shl nuw i32 1, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = xor i64 %35, -1
  %42 = and i64 %30, %41
  %.not.i = icmp eq i64 %40, %42
  br i1 %.not.i, label %If_Dec7HasVar.exit, label %If_Dec7HasVar.exit.thread

If_Dec7HasVar.exit:                               ; preds = %33
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, %35
  %45 = lshr i64 %44, %39
  %46 = and i64 %43, %41
  %.not54 = icmp eq i64 %45, %46
  br i1 %.not54, label %53, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge: ; preds = %31, %If_Dec7HasVar.exit
  %.pre49 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre51 = shl nuw i32 1, %.pre49
  br label %If_Dec7HasVar.exit.thread

If_Dec7HasVar.exit.thread:                        ; preds = %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge, %33
  %.pre-phi52 = phi i32 [ %.pre51, %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge ], [ %38, %33 ]
  %47 = or i32 %.037, %.pre-phi52
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %.02036 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  store i32 %49, ptr %51, align 4
  %52 = add nsw i32 %.02036, 1
  br label %53

53:                                               ; preds = %31, %If_Dec7HasVar.exit, %If_Dec7HasVar.exit.thread
  %.121 = phi i32 [ %52, %If_Dec7HasVar.exit.thread ], [ %.02036, %If_Dec7HasVar.exit ], [ %.02036, %31 ]
  %.1 = phi i32 [ %47, %If_Dec7HasVar.exit.thread ], [ %.037, %If_Dec7HasVar.exit ], [ %.037, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %53, %28, %4
  %.020.lcssa = phi i32 [ 0, %4 ], [ %.121.us, %28 ], [ %.121, %53 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %28 ], [ %.1, %53 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %._crit_edge
  store i32 %.020.lcssa, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %56 = add nsw i32 %.0.lcssa, 1
  %57 = and i32 %56, %.0.lcssa
  %58 = icmp ne i32 %57, 0
  %or.cond = and i1 %5, %58
  br i1 %or.cond, label %.lr.ph20.i, label %If_Dec7TruthShrink.exit

.lr.ph20.i:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %60

60:                                               ; preds = %98, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %98 ]
  %.018.i = phi i32 [ 0, %.lr.ph20.i ], [ %.1.i, %98 ]
  %indvars25.i = trunc i64 %indvars.iv.i to i32
  %61 = shl nuw i32 1, %indvars25.i
  %62 = and i32 %61, %.0.lcssa
  %.not.i29 = icmp eq i32 %62, 0
  br i1 %.not.i29, label %98, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %.not13.not14.i = icmp slt i32 %.018.i, %indvars25.i
  br i1 %.not13.not14.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.promoted.i = load i64, ptr %0, align 8
  %63 = sext i32 %.018.i to i64
  %.promoted26.i = load i64, ptr %59, align 8
  br label %64

64:                                               ; preds = %If_Dec7SwapAdjacent.exit.i, %.lr.ph.i
  %storemerge27.i = phi i64 [ %.promoted26.i, %.lr.ph.i ], [ %storemerge.i, %If_Dec7SwapAdjacent.exit.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %If_Dec7SwapAdjacent.exit.i ]
  %65 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.sink, %If_Dec7SwapAdjacent.exit.i ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %66 = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = lshr i64 %65, 32
  %69 = and i64 %65, 4294967295
  %70 = shl i64 %storemerge27.i, 32
  %71 = or disjoint i64 %69, %70
  %and.ra.i.i = and i64 %storemerge27.i, -4294967296
  %72 = or disjoint i64 %68, %and.ra.i.i
  br label %If_Dec7SwapAdjacent.exit.i

73:                                               ; preds = %64
  %74 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.next23.i
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %65
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %65
  %80 = trunc nsw i64 %indvars.iv.next23.i to i32
  %81 = shl nuw i32 1, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = or i64 %83, %76
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %65
  %88 = lshr i64 %87, %82
  %89 = or i64 %84, %88
  %90 = and i64 %75, %storemerge27.i
  %91 = and i64 %78, %storemerge27.i
  %92 = shl i64 %91, %82
  %93 = or i64 %92, %90
  %94 = and i64 %86, %storemerge27.i
  %95 = lshr i64 %94, %82
  %96 = or i64 %93, %95
  br label %If_Dec7SwapAdjacent.exit.i

If_Dec7SwapAdjacent.exit.i:                       ; preds = %73, %67
  %.sink = phi i64 [ %71, %67 ], [ %89, %73 ]
  %storemerge.i = phi i64 [ %72, %67 ], [ %96, %73 ]
  %.not13.not.i = icmp sgt i64 %indvars.iv.next23.i, %63
  br i1 %.not13.not.i, label %64, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %If_Dec7SwapAdjacent.exit.i
  store i64 %.sink, ptr %0, align 8
  store i64 %storemerge.i, ptr %59, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %97 = add nsw i32 %.018.i, 1
  br label %98

98:                                               ; preds = %._crit_edge.i, %60
  %.1.i = phi i32 [ %97, %._crit_edge.i ], [ %.018.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_Dec7TruthShrink.exit, label %60, !llvm.loop !39

If_Dec7TruthShrink.exit:                          ; preds = %98, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @If_Dec6PickBestMux(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %2, %51
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %51 ]
  %.036 = phi i32 [ 1000, %2 ], [ %.1, %51 ]
  %.02234 = phi i32 [ -1, %2 ], [ %.123, %51 ]
  %5 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %0, %7
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = or i64 %12, %8
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %.010.i = phi i32 [ 0, %4 ], [ %spec.select.i, %14 ]
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %22, %18
  %24 = and i64 %16, %13
  %25 = lshr i64 %24, %21
  %26 = or i64 %25, %24
  %.not.i = icmp ne i64 %23, %26
  %27 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %If_Dec6SuppSize.exit, label %14, !llvm.loop !40

If_Dec6SuppSize.exit:                             ; preds = %14
  %28 = and i64 %6, %0
  %29 = lshr i64 %28, %11
  %30 = or i64 %29, %28
  br label %31

31:                                               ; preds = %31, %If_Dec6SuppSize.exit
  %indvars.iv.i27 = phi i64 [ 0, %If_Dec6SuppSize.exit ], [ %indvars.iv.next.i31, %31 ]
  %.010.i28 = phi i32 [ 0, %If_Dec6SuppSize.exit ], [ %spec.select.i30, %31 ]
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i27
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %30, %34
  %36 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %35, %38
  %40 = or i64 %39, %35
  %41 = and i64 %33, %30
  %42 = lshr i64 %41, %38
  %43 = or i64 %42, %41
  %.not.i29 = icmp ne i64 %40, %43
  %44 = zext i1 %.not.i29 to i32
  %spec.select.i30 = add nuw nsw i32 %.010.i28, %44
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 6
  br i1 %exitcond.not.i32, label %If_Dec6SuppSize.exit33, label %31, !llvm.loop !40

If_Dec6SuppSize.exit33:                           ; preds = %31
  %45 = icmp samesign ult i32 %spec.select.i, 5
  %46 = icmp samesign ult i32 %spec.select.i30, 5
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %If_Dec6SuppSize.exit33
  %48 = add nuw nsw i32 %spec.select.i30, %spec.select.i
  %49 = icmp sgt i32 %.036, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 %13, ptr %1, align 8
  store i64 %30, ptr %3, align 8
  br label %51

51:                                               ; preds = %If_Dec6SuppSize.exit33, %47, %50
  %.123 = phi i32 [ %9, %50 ], [ %.02234, %47 ], [ %.02234, %If_Dec6SuppSize.exit33 ]
  %.1 = phi i32 [ %48, %50 ], [ %.036, %47 ], [ %.036, %If_Dec6SuppSize.exit33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %52, label %4, !llvm.loop !41

52:                                               ; preds = %51
  ret i32 %.123
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @If_Dec7PickBestMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %3, %82
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %82 ]
  %.057 = phi i32 [ 1000, %3 ], [ %.1, %82 ]
  %.02055 = phi i32 [ -1, %3 ], [ %.121, %82 ]
  %8 = icmp eq i64 %indvars.iv, 6
  %9 = load i64, ptr %0, align 8
  br i1 %8, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  br label %If_Dec7Cofactor.exit28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %9, %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %20, %16
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, %15
  %24 = shl i64 %23, %19
  %25 = or i64 %24, %23
  %26 = and i64 %14, %9
  %27 = lshr i64 %26, %19
  %28 = or i64 %27, %26
  %29 = and i64 %22, %14
  %30 = lshr i64 %29, %19
  %31 = or i64 %30, %29
  br label %If_Dec7Cofactor.exit28

If_Dec7Cofactor.exit28:                           ; preds = %10, %12
  %.sroa.045.053 = phi i64 [ %9, %10 ], [ %21, %12 ]
  %.sroa.447.051 = phi i64 [ %9, %10 ], [ %25, %12 ]
  %.sroa.4.0 = phi i64 [ %11, %10 ], [ %31, %12 ]
  %.sroa.0.0 = phi i64 [ %11, %10 ], [ %28, %12 ]
  br label %32

32:                                               ; preds = %If_Dec7Cofactor.exit9.i, %If_Dec7Cofactor.exit28
  %indvars.iv.i = phi i64 [ 0, %If_Dec7Cofactor.exit28 ], [ %indvars.iv.next.i, %If_Dec7Cofactor.exit9.i ]
  %.010.i = phi i32 [ 0, %If_Dec7Cofactor.exit28 ], [ %.1.i, %If_Dec7Cofactor.exit9.i ]
  %33 = icmp eq i64 %indvars.iv.i, 6
  br i1 %33, label %If_Dec7Cofactor.exit9.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %.sroa.045.053, %37
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %38, %41
  %43 = or i64 %42, %38
  %44 = and i64 %.sroa.447.051, %37
  %45 = shl i64 %44, %41
  %46 = or i64 %45, %44
  %47 = and i64 %36, %.sroa.045.053
  %48 = lshr i64 %47, %41
  %49 = or i64 %48, %47
  %50 = and i64 %36, %.sroa.447.051
  %51 = lshr i64 %50, %41
  %52 = or i64 %51, %50
  br label %If_Dec7Cofactor.exit9.i

If_Dec7Cofactor.exit9.i:                          ; preds = %34, %32
  %.sroa.01.07.i = phi i64 [ %43, %34 ], [ %.sroa.045.053, %32 ]
  %.sroa.32.05.i = phi i64 [ %46, %34 ], [ %.sroa.045.053, %32 ]
  %.sroa.3.0.i = phi i64 [ %52, %34 ], [ %.sroa.447.051, %32 ]
  %.sroa.0.0.i = phi i64 [ %49, %34 ], [ %.sroa.447.051, %32 ]
  %.not.i = icmp ne i64 %.sroa.01.07.i, %.sroa.0.0.i
  %.not8.i = icmp ne i64 %.sroa.32.05.i, %.sroa.3.0.i
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %.not8.i
  %53 = zext i1 %or.cond.not.i to i32
  %.1.i = add nuw nsw i32 %.010.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %If_Dec7SuppSize.exit, label %32, !llvm.loop !42

If_Dec7SuppSize.exit:                             ; preds = %If_Dec7Cofactor.exit9.i, %If_Dec7Cofactor.exit9.i31
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i40, %If_Dec7Cofactor.exit9.i31 ], [ 0, %If_Dec7Cofactor.exit9.i ]
  %.010.i30 = phi i32 [ %.1.i39, %If_Dec7Cofactor.exit9.i31 ], [ 0, %If_Dec7Cofactor.exit9.i ]
  %54 = icmp eq i64 %indvars.iv.i29, 6
  br i1 %54, label %If_Dec7Cofactor.exit9.i31, label %55

55:                                               ; preds = %If_Dec7SuppSize.exit
  %56 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i29
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %.sroa.0.0, %58
  %60 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %59, %62
  %64 = or i64 %63, %59
  %65 = and i64 %.sroa.4.0, %58
  %66 = shl i64 %65, %62
  %67 = or i64 %66, %65
  %68 = and i64 %57, %.sroa.0.0
  %69 = lshr i64 %68, %62
  %70 = or i64 %69, %68
  %71 = and i64 %57, %.sroa.4.0
  %72 = lshr i64 %71, %62
  %73 = or i64 %72, %71
  br label %If_Dec7Cofactor.exit9.i31

If_Dec7Cofactor.exit9.i31:                        ; preds = %55, %If_Dec7SuppSize.exit
  %.sroa.01.07.i32 = phi i64 [ %64, %55 ], [ %.sroa.0.0, %If_Dec7SuppSize.exit ]
  %.sroa.32.05.i33 = phi i64 [ %67, %55 ], [ %.sroa.0.0, %If_Dec7SuppSize.exit ]
  %.sroa.3.0.i34 = phi i64 [ %73, %55 ], [ %.sroa.4.0, %If_Dec7SuppSize.exit ]
  %.sroa.0.0.i35 = phi i64 [ %70, %55 ], [ %.sroa.4.0, %If_Dec7SuppSize.exit ]
  %.not.i36 = icmp ne i64 %.sroa.01.07.i32, %.sroa.0.0.i35
  %.not8.i37 = icmp ne i64 %.sroa.32.05.i33, %.sroa.3.0.i34
  %or.cond.not.i38 = select i1 %.not.i36, i1 true, i1 %.not8.i37
  %74 = zext i1 %or.cond.not.i38 to i32
  %.1.i39 = add nuw nsw i32 %.010.i30, %74
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 7
  br i1 %exitcond.not.i41, label %If_Dec7SuppSize.exit42, label %If_Dec7SuppSize.exit, !llvm.loop !42

If_Dec7SuppSize.exit42:                           ; preds = %If_Dec7Cofactor.exit9.i31
  %75 = icmp samesign ult i32 %.1.i, 5
  %76 = icmp samesign ult i32 %.1.i39, 5
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %82

77:                                               ; preds = %If_Dec7SuppSize.exit42
  %78 = add nuw nsw i32 %.1.i39, %.1.i
  %79 = icmp sgt i32 %.057, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  store i64 %.sroa.045.053, ptr %1, align 8
  store i64 %.sroa.447.051, ptr %5, align 8
  store i64 %.sroa.0.0, ptr %2, align 8
  store i64 %.sroa.4.0, ptr %6, align 8
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %82

82:                                               ; preds = %If_Dec7SuppSize.exit42, %77, %80
  %.121 = phi i32 [ %81, %80 ], [ %.02055, %77 ], [ %.02055, %If_Dec7SuppSize.exit42 ]
  %.1 = phi i32 [ %78, %80 ], [ %.057, %77 ], [ %.057, %If_Dec7SuppSize.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %83, label %7, !llvm.loop !43

83:                                               ; preds = %82
  ret i32 %.121
}

; Function Attrs: nounwind uwtable
define range(i64 31525197391593472, 2) i64 @If_Dec5Perform(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [7 x i32], align 16
  %10 = alloca [7 x i32], align 16
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [7 x i32], ptr %10, i64 0, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !44

.preheader:                                       ; preds = %11, %448
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %448 ], [ 0, %11 ]
  %.02338 = phi i64 [ %.0.lcssa.i, %448 ], [ %0, %11 ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv45
  %16 = load i32, ptr %15, align 4
  %.not28.i = icmp eq i32 %16, 0
  br i1 %.not28.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %17 = phi i32 [ %48, %.lr.ph.i ], [ %16, %.preheader ]
  %.029.i = phi i64 [ %34, %.lr.ph.i ], [ %.02338, %.preheader ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %.029.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %.029.i
  %26 = shl nuw i32 1, %18
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %.029.i
  %33 = lshr i64 %32, %27
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds i32, ptr %9, i64 %19
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i32, ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  store i32 %36, ptr %42, align 4
  store i32 %43, ptr %35, align 4
  %48 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i, !llvm.loop !15

If_Dec6MoveTo.exit:                               ; preds = %.lr.ph.i, %.preheader
  %.0.lcssa.i = phi i64 [ %.02338, %.preheader ], [ %34, %.lr.ph.i ]
  br label %49

.loopexit:                                        ; preds = %446, %49
  %exitcond44.not = icmp eq i32 %50, 4
  br i1 %exitcond44.not, label %448, label %49, !llvm.loop !45

49:                                               ; preds = %If_Dec6MoveTo.exit, %.loopexit
  %.136 = phi i32 [ 0, %If_Dec6MoveTo.exit ], [ %50, %.loopexit ]
  %50 = add nuw nsw i32 %.136, 1
  %51 = icmp samesign ult i32 %.136, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %446
  %.02535 = phi i32 [ %447, %446 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %0, ptr %3, align 8
  br label %.preheader235.i

52:                                               ; preds = %73
  %53 = add nuw nsw i32 %.0172239.i, 1
  %exitcond248.not.i = icmp eq i32 %53, 4
  br i1 %exitcond248.not.i, label %79, label %.preheader235.i, !llvm.loop !46

.preheader235.i:                                  ; preds = %52, %.lr.ph
  %.0172239.i = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %54 = lshr i32 %.0172239.i, 1
  br label %55

55:                                               ; preds = %72, %.preheader235.i
  %indvars.iv.i = phi i64 [ 0, %.preheader235.i ], [ %indvars.iv.next.i, %72 ]
  %.0181237.i = phi i32 [ 0, %.preheader235.i ], [ %.1182.i, %72 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = lshr i32 %56, %.136
  %58 = xor i32 %57, %.0172239.i
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = lshr i32 %56, %.02535
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, %54
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = shl nuw nsw i64 %indvars.iv.i, 1
  %67 = lshr i64 %.0.lcssa.i, %66
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 3
  %70 = shl nuw nsw i32 1, %69
  %71 = or i32 %70, %.0181237.i
  br label %72

72:                                               ; preds = %65, %61, %55
  %.1182.i = phi i32 [ %71, %65 ], [ %.0181237.i, %61 ], [ %.0181237.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %73, label %55, !llvm.loop !47

73:                                               ; preds = %72
  %74 = and i32 %.1182.i, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %446, label %52

79:                                               ; preds = %52
  %.not.i28 = icmp eq i32 %1, 0
  br i1 %.not.i28, label %If_Dec5CofCount2.exit.thread, label %80

80:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %81

81:                                               ; preds = %82, %80
  %.0175240.i = phi i32 [ 0, %80 ], [ %83, %82 ]
  %.not185.i = icmp eq i32 %.0175240.i, %.136
  %.not186.i = icmp eq i32 %.0175240.i, %.02535
  %or.cond206.i = or i1 %.not185.i, %.not186.i
  br i1 %or.cond206.i, label %82, label %84

82:                                               ; preds = %81
  %83 = add nuw nsw i32 %.0175240.i, 1
  %exitcond249.not.i = icmp eq i32 %83, 4
  br i1 %exitcond249.not.i, label %84, label %81, !llvm.loop !48

84:                                               ; preds = %82, %81
  %.0174.i = phi i32 [ -1, %82 ], [ %.0175240.i, %81 ]
  br label %85

85:                                               ; preds = %86, %84
  %.1176241.i = phi i32 [ 1, %84 ], [ %87, %86 ]
  %.not187.i = icmp eq i32 %.1176241.i, %.136
  %.not188.i = icmp eq i32 %.1176241.i, %.02535
  %or.cond207.i = or i1 %.not187.i, %.not188.i
  %.not189.i = icmp eq i32 %.1176241.i, %.0174.i
  %or.cond208.i = or i1 %.not189.i, %or.cond207.i
  br i1 %or.cond208.i, label %86, label %88

86:                                               ; preds = %85
  %87 = add nuw nsw i32 %.1176241.i, 1
  %exitcond250.not.i = icmp eq i32 %87, 4
  br i1 %exitcond250.not.i, label %88, label %85, !llvm.loop !49

88:                                               ; preds = %86, %85
  %.0173.i = phi i32 [ -1, %86 ], [ %.1176241.i, %85 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %88
  %indvars.iv259.i = phi i64 [ 0, %88 ], [ %indvars.iv.next260.i, %.loopexit.i ]
  %89 = trunc nuw nsw i64 %indvars.iv259.i to i32
  %90 = lshr i32 %89, 1
  br label %91

91:                                               ; preds = %108, %.preheader.i
  %indvars.iv251.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next252.i, %108 ]
  %.2183242.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %108 ]
  %92 = trunc nuw nsw i64 %indvars.iv251.i to i32
  %93 = lshr i32 %92, %.136
  %94 = xor i32 %93, %89
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = lshr i32 %92, %.02535
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = shl nuw nsw i64 %indvars.iv251.i, 1
  %103 = lshr i64 %.0.lcssa.i, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 3
  %106 = shl nuw nsw i32 1, %105
  %107 = or i32 %106, %.2183242.i
  br label %108

108:                                              ; preds = %101, %97, %91
  %.3.i = phi i32 [ %107, %101 ], [ %.2183242.i, %97 ], [ %.2183242.i, %91 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 16
  br i1 %exitcond254.not.i, label %109, label %91, !llvm.loop !50

109:                                              ; preds = %108
  %110 = and i32 %.3.i, 15
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %.loopexit.i [
    i32 1, label %114
    i32 2, label %138
  ]

114:                                              ; preds = %109
  %115 = icmp eq i32 %.3.i, 0
  br i1 %115, label %Abc_Tt6FirstBit.exit.i, label %116

116:                                              ; preds = %114
  %117 = zext nneg i32 %.3.i to i64
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 0
  %.121.i.i = select i1 %119, i64 0, i64 %117
  %.1.i.i = select i1 %119, i32 16, i32 0
  %120 = and i64 %.121.i.i, 255
  %121 = icmp eq i64 %120, 0
  %122 = or disjoint i32 %.1.i.i, 8
  %.222.i.i = select i1 %121, i64 0, i64 %.121.i.i
  %.2.i.i = select i1 %121, i32 %122, i32 %.1.i.i
  %123 = and i64 %.222.i.i, 15
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i32 %.2.i.i, 4
  %.323.i.i = select i1 %124, i64 0, i64 %.222.i.i
  %.3.i.i = select i1 %124, i32 %125, i32 %.2.i.i
  %126 = and i64 %.323.i.i, 3
  %127 = icmp eq i64 %126, 0
  %128 = or disjoint i32 %.3.i.i, 2
  %129 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %127, i64 %129, i64 %.323.i.i
  %.4.i.i = select i1 %127, i32 %128, i32 %.3.i.i
  %130 = trunc nuw nsw i64 %.424.i.i to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %131, 1
  %.5.i.i = add nuw nsw i32 %132, %.4.i.i
  %133 = zext nneg i32 %.5.i.i to i64
  br label %Abc_Tt6FirstBit.exit.i

Abc_Tt6FirstBit.exit.i:                           ; preds = %116, %114
  %.025.i.i = phi i64 [ %133, %116 ], [ -1, %114 ]
  %134 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %.025.i.i
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv259.i
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  store i64 -1, ptr %137, align 8
  br label %.loopexit.i

138:                                              ; preds = %109
  %139 = zext nneg i32 %.3.i to i64
  %140 = icmp eq i32 %.3.i, 0
  br i1 %140, label %Abc_Tt6FirstBit.exit221.i, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 65535
  %143 = icmp eq i64 %142, 0
  %.121.i211.i = select i1 %143, i64 0, i64 %139
  %.1.i212.i = select i1 %143, i32 16, i32 0
  %144 = and i64 %.121.i211.i, 255
  %145 = icmp eq i64 %144, 0
  %146 = or disjoint i32 %.1.i212.i, 8
  %.222.i213.i = select i1 %145, i64 0, i64 %.121.i211.i
  %.2.i214.i = select i1 %145, i32 %146, i32 %.1.i212.i
  %147 = and i64 %.222.i213.i, 15
  %148 = icmp eq i64 %147, 0
  %149 = or disjoint i32 %.2.i214.i, 4
  %.323.i215.i = select i1 %148, i64 0, i64 %.222.i213.i
  %.3.i216.i = select i1 %148, i32 %149, i32 %.2.i214.i
  %150 = and i64 %.323.i215.i, 3
  %151 = icmp eq i64 %150, 0
  %152 = or disjoint i32 %.3.i216.i, 2
  %153 = lshr exact i64 %.323.i215.i, 2
  %.424.i217.i = select i1 %151, i64 %153, i64 %.323.i215.i
  %.4.i218.i = select i1 %151, i32 %152, i32 %.3.i216.i
  %154 = trunc nuw nsw i64 %.424.i217.i to i32
  %155 = and i32 %154, 1
  %156 = xor i32 %155, 1
  %.5.i219.i = add nuw nsw i32 %156, %.4.i218.i
  br label %Abc_Tt6FirstBit.exit221.i

Abc_Tt6FirstBit.exit221.i:                        ; preds = %141, %138
  %.025.i220.i = phi i32 [ %.5.i219.i, %141 ], [ -1, %138 ]
  %157 = zext nneg i32 %.025.i220.i to i64
  %158 = shl nuw i64 1, %157
  %159 = icmp eq i64 %158, %139
  br i1 %159, label %Abc_Tt6FirstBit.exit234.i, label %160

160:                                              ; preds = %Abc_Tt6FirstBit.exit221.i
  %161 = xor i64 %158, %139
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  %164 = lshr i64 %158, 32
  %spec.select.i222.i = select i1 %163, i64 %164, i64 %161
  %spec.select27.i223.i = select i1 %163, i32 32, i32 0
  %165 = and i64 %spec.select.i222.i, 65535
  %166 = icmp eq i64 %165, 0
  %167 = or disjoint i32 %spec.select27.i223.i, 16
  %168 = lshr exact i64 %spec.select.i222.i, 16
  %.121.i224.i = select i1 %166, i64 %168, i64 %spec.select.i222.i
  %.1.i225.i = select i1 %166, i32 %167, i32 %spec.select27.i223.i
  %169 = and i64 %.121.i224.i, 255
  %170 = icmp eq i64 %169, 0
  %171 = or disjoint i32 %.1.i225.i, 8
  %172 = lshr exact i64 %.121.i224.i, 8
  %.222.i226.i = select i1 %170, i64 %172, i64 %.121.i224.i
  %.2.i227.i = select i1 %170, i32 %171, i32 %.1.i225.i
  %173 = and i64 %.222.i226.i, 15
  %174 = icmp eq i64 %173, 0
  %175 = or disjoint i32 %.2.i227.i, 4
  %176 = lshr exact i64 %.222.i226.i, 4
  %.323.i228.i = select i1 %174, i64 %176, i64 %.222.i226.i
  %.3.i229.i = select i1 %174, i32 %175, i32 %.2.i227.i
  %177 = and i64 %.323.i228.i, 3
  %178 = icmp eq i64 %177, 0
  %179 = add nuw nsw i32 %.3.i229.i, 2
  %180 = lshr exact i64 %.323.i228.i, 2
  %.424.i230.i = select i1 %178, i64 %180, i64 %.323.i228.i
  %.4.i231.i = select i1 %178, i32 %179, i32 %.3.i229.i
  %181 = trunc i64 %.424.i230.i to i32
  %182 = and i32 %181, 1
  %183 = xor i32 %182, 1
  %.5.i232.i = add nuw nsw i32 %183, %.4.i231.i
  %184 = zext nneg i32 %.5.i232.i to i64
  br label %Abc_Tt6FirstBit.exit234.i

Abc_Tt6FirstBit.exit234.i:                        ; preds = %160, %Abc_Tt6FirstBit.exit221.i
  %.025.i233.i = phi i64 [ %184, %160 ], [ -1, %Abc_Tt6FirstBit.exit221.i ]
  %185 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %.025.i233.i
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, -3689348814741910324
  %188 = sext i32 %.025.i220.i to i64
  %189 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 3689348814741910323
  %192 = or disjoint i64 %191, %187
  %193 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv259.i
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  br label %195

195:                                              ; preds = %221, %Abc_Tt6FirstBit.exit234.i
  %indvars.iv255.i = phi i64 [ 0, %Abc_Tt6FirstBit.exit234.i ], [ %indvars.iv.next256.i, %221 ]
  %196 = trunc nuw nsw i64 %indvars.iv255.i to i32
  %197 = lshr i32 %196, %.136
  %198 = xor i32 %197, %89
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %195
  %202 = lshr i32 %196, %.02535
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, %90
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = shl nuw nsw i64 %indvars.iv255.i, 1
  %207 = lshr i64 %.0.lcssa.i, %206
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, %.025.i233.i
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  %211 = lshr i32 %196, %.0173.i
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %212, 2
  %214 = lshr i32 %196, %.0174.i
  %215 = and i32 %214, 1
  %216 = or disjoint i32 %213, %215
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 1, %217
  %219 = load i64, ptr %194, align 8
  %220 = or i64 %219, %218
  store i64 %220, ptr %194, align 8
  br label %221

221:                                              ; preds = %210, %205, %201, %195
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 16
  br i1 %exitcond258.not.i, label %.loopexit.i, label %195, !llvm.loop !51

.loopexit.i:                                      ; preds = %221, %Abc_Tt6FirstBit.exit.i, %109
  %222 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 15
  %225 = mul nuw i64 %224, 1229782938247303441
  store i64 %225, ptr %222, align 8
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %226, label %.preheader.i, !llvm.loop !52

226:                                              ; preds = %.loopexit.i
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 67555025218437360
  %230 = load i64, ptr %4, align 16
  %231 = and i64 %230, 4222189076152335
  %232 = or disjoint i64 %231, %229
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, -1152657617789587456
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load i64, ptr %236, align 16
  %238 = and i64 %237, 1080880403494997760
  %239 = or disjoint i64 %238, %235
  %240 = or disjoint i64 %239, %232
  store i64 %240, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 67555025218437360
  %244 = load i64, ptr %5, align 16
  %245 = and i64 %244, 4222189076152335
  %246 = or disjoint i64 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -1152657617789587456
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load i64, ptr %250, align 16
  %252 = and i64 %251, 1080880403494997760
  %253 = or disjoint i64 %252, %249
  %254 = or disjoint i64 %253, %246
  store i64 %254, ptr %7, align 8
  %255 = lshr i64 %254, 4
  %256 = xor i64 %255, %254
  %257 = and i64 %256, 1085102592571150095
  %258 = icmp ne i64 %257, 0
  %259 = lshr exact i64 %253, 8
  %260 = icmp ne i64 %259, %246
  %or.cond.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i, label %261, label %291

261:                                              ; preds = %226
  %262 = and i64 %254, 65535
  %263 = sext i32 %.0174.i to i64
  %264 = getelementptr i32, ptr %9, i64 %263
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 16
  %269 = or disjoint i64 %268, %262
  %270 = sext i32 %.0173.i to i64
  %271 = getelementptr i32, ptr %9, i64 %270
  %272 = getelementptr i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 20
  %276 = or i64 %269, %275
  %277 = zext nneg i32 %.136 to i64
  %278 = getelementptr i32, ptr %9, i64 %277
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 24
  %283 = or i64 %276, %282
  %284 = zext nneg i32 %.02535 to i64
  %285 = getelementptr i32, ptr %9, i64 %284
  %286 = getelementptr i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 28
  %290 = or i64 %283, %289
  br label %364

291:                                              ; preds = %226
  %292 = xor i1 %258, true
  %or.cond3.i = select i1 %292, i1 true, i1 %260
  br i1 %or.cond3.i, label %317, label %293

293:                                              ; preds = %291
  %294 = and i64 %254, 65535
  %295 = sext i32 %.0174.i to i64
  %296 = getelementptr i32, ptr %9, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 16
  %301 = or disjoint i64 %300, %294
  %302 = sext i32 %.0173.i to i64
  %303 = getelementptr i32, ptr %9, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 20
  %308 = zext nneg i32 %.136 to i64
  %309 = getelementptr i32, ptr %9, i64 %308
  %310 = getelementptr i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 24
  %314 = or i64 %301, %307
  %315 = or i64 %314, %313
  %316 = or i64 %315, 1610612736
  br label %364

317:                                              ; preds = %291
  %or.cond5.i = select i1 %292, i1 %260, i1 false
  br i1 %or.cond5.i, label %318, label %347

318:                                              ; preds = %317
  %319 = shl nuw nsw i64 %243, 4
  %320 = and i64 %255, 67555025218437360
  %321 = or disjoint i64 %320, %319
  %322 = or disjoint i64 %321, %245
  %323 = or disjoint i64 %322, %249
  store i64 %323, ptr %7, align 8
  %324 = and i64 %323, 65535
  %325 = sext i32 %.0174.i to i64
  %326 = getelementptr i32, ptr %9, i64 %325
  %327 = getelementptr i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 16
  %331 = or disjoint i64 %330, %324
  %332 = sext i32 %.0173.i to i64
  %333 = getelementptr i32, ptr %9, i64 %332
  %334 = getelementptr i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 20
  %338 = zext nneg i32 %.02535 to i64
  %339 = getelementptr i32, ptr %9, i64 %338
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 24
  %344 = or i64 %331, %337
  %345 = or i64 %344, %343
  %346 = or i64 %345, 1610612736
  br label %364

347:                                              ; preds = %317
  %348 = and i64 %254, 65535
  %349 = sext i32 %.0174.i to i64
  %350 = getelementptr i32, ptr %9, i64 %349
  %351 = getelementptr i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 16
  %355 = or disjoint i64 %354, %348
  %356 = sext i32 %.0173.i to i64
  %357 = getelementptr i32, ptr %9, i64 %356
  %358 = getelementptr i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 20
  %362 = or i64 %355, %361
  %363 = or i64 %362, 1711276032
  br label %364

364:                                              ; preds = %347, %318, %293, %261
  %.0177.i = phi i64 [ %290, %261 ], [ %346, %318 ], [ %363, %347 ], [ %316, %293 ]
  %365 = lshr i64 %240, 4
  %366 = xor i64 %365, %240
  %367 = and i64 %366, 1085102592571150095
  %368 = icmp ne i64 %367, 0
  %369 = lshr exact i64 %239, 8
  %370 = icmp ne i64 %369, %232
  %or.cond7.i = select i1 %368, i1 %370, i1 false
  br i1 %or.cond7.i, label %371, label %394

371:                                              ; preds = %364
  %372 = shl i64 %240, 32
  %373 = and i64 %372, 281470681743360
  %374 = load i32, ptr %9, align 16
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 48
  %377 = or disjoint i64 %376, %373
  %378 = zext nneg i32 %.136 to i64
  %379 = getelementptr i32, ptr %9, i64 %378
  %380 = getelementptr i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 %382, 56
  %384 = zext nneg i32 %.02535 to i64
  %385 = getelementptr i32, ptr %9, i64 %384
  %386 = getelementptr i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = shl i64 %388, 60
  %390 = or i64 %377, %383
  %391 = or i64 %390, %389
  %392 = or i64 %391, %.0177.i
  %393 = or i64 %392, 31525197391593472
  br label %443

394:                                              ; preds = %364
  %395 = xor i1 %368, true
  %or.cond9.i = select i1 %395, i1 true, i1 %370
  br i1 %or.cond9.i, label %412, label %396

396:                                              ; preds = %394
  %397 = shl i64 %240, 32
  %398 = and i64 %397, 281470681743360
  %399 = load i32, ptr %9, align 16
  %400 = zext i32 %399 to i64
  %401 = shl i64 %400, 48
  %402 = or disjoint i64 %401, %398
  %403 = zext nneg i32 %.136 to i64
  %404 = getelementptr i32, ptr %9, i64 %403
  %405 = getelementptr i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = shl i64 %407, 56
  %409 = or i64 %402, %408
  %410 = or i64 %409, %.0177.i
  %411 = or i64 %410, 6949054225032675328
  br label %443

412:                                              ; preds = %394
  %or.cond11.i = select i1 %395, i1 %370, i1 false
  br i1 %or.cond11.i, label %413, label %434

413:                                              ; preds = %412
  %414 = shl nuw nsw i64 %229, 4
  %415 = and i64 %365, 67555025218437360
  %416 = or disjoint i64 %415, %414
  %417 = or disjoint i64 %416, %231
  %418 = or disjoint i64 %417, %235
  store i64 %418, ptr %6, align 8
  %419 = shl i64 %418, 32
  %420 = and i64 %419, 281470681743360
  %421 = load i32, ptr %9, align 16
  %422 = zext i32 %421 to i64
  %423 = shl i64 %422, 48
  %424 = or disjoint i64 %423, %420
  %425 = zext nneg i32 %.02535 to i64
  %426 = getelementptr i32, ptr %9, i64 %425
  %427 = getelementptr i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = shl i64 %429, 56
  %431 = or i64 %424, %430
  %432 = or i64 %431, %.0177.i
  %433 = or i64 %432, 6949054225032675328
  br label %443

434:                                              ; preds = %412
  %435 = shl i64 %240, 32
  %436 = and i64 %435, 281470681743360
  %437 = load i32, ptr %9, align 16
  %438 = zext i32 %437 to i64
  %439 = shl i64 %438, 48
  %440 = or disjoint i64 %439, %436
  %441 = or i64 %.0177.i, %440
  %442 = or i64 %441, 7381399789260242944
  br label %443

443:                                              ; preds = %434, %413, %396, %371
  %.1178.i = phi i64 [ %393, %371 ], [ %433, %413 ], [ %442, %434 ], [ %411, %396 ]
  %444 = tail call i64 @If_Dec6Truth(i64 noundef %.1178.i)
  store i64 %444, ptr %8, align 8
  %.not190.i = icmp eq i64 %444, %0
  br i1 %.not190.i, label %If_Dec5CofCount2.exit.thread, label %445

445:                                              ; preds = %443
  %putchar.i = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 5) #13
  %putchar191.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %227, i32 noundef 5) #13
  %putchar192.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %236, i32 noundef 5) #13
  %putchar193.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %233, i32 noundef 5) #13
  %putchar194.i = call i32 @putchar(i32 10)
  %putchar195.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef 5) #13
  %putchar196.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %241, i32 noundef 5) #13
  %putchar197.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %250, i32 noundef 5) #13
  %putchar198.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %247, i32 noundef 5) #13
  %putchar199.i = call i32 @putchar(i32 10)
  %putchar200.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef 5) #13
  %putchar201.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef 5) #13
  %putchar202.i = call i32 @putchar(i32 10)
  %putchar203.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef 5) #13
  %putchar204.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %3, i32 noundef 5) #13
  %putchar205.i = call i32 @putchar(i32 10)
  br label %If_Dec5CofCount2.exit.thread

If_Dec5CofCount2.exit.thread:                     ; preds = %79, %445, %443
  %.0.i.ph = phi i64 [ %.1178.i, %443 ], [ %.1178.i, %445 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit31

446:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %447 = add nuw nsw i32 %.02535, 1
  %exitcond43.not = icmp eq i32 %447, 4
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

448:                                              ; preds = %.loopexit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %.loopexit31, label %.preheader, !llvm.loop !54

.loopexit31:                                      ; preds = %448, %If_Dec5CofCount2.exit.thread
  %.0 = phi i64 [ %.0.i.ph, %If_Dec5CofCount2.exit.thread ], [ 0, %448 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @If_Dec5PerformEx() local_unnamed_addr #7 {
  ret i64 2409451751393662892
}

; Function Attrs: nounwind uwtable
define void @If_Dec5PerformTest() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  store i64 -5696014491461635841, ptr %1, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef 5) #13
  %putchar = call i32 @putchar(i32 10)
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @If_Dec5Perform(i64 noundef %2, i32 noundef 1)
  %4 = call i64 @If_Dec6Truth(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @If_CutPerformDerive07(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = icmp slt i32 %3, 5
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  switch i32 %3, label %32 [
    i32 5, label %13
    i32 6, label %21
    i32 7, label %26
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %15
  %18 = tail call i64 @If_Dec5Perform(i64 noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %17, ptr %8, align 8
  %19 = tail call i64 @If_Dec6Truth(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %.not.i = icmp eq i64 %19, %17
  br i1 %.not.i, label %If_Dec6Verify.exit, label %20

20:                                               ; preds = %13
  tail call void @If_DecPrintConfig(i64 noundef %18)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef 6) #13
  %putchar.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 6) #13
  %putchar2.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_Dec6Verify.exit

If_Dec6Verify.exit:                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %32

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8
  %23 = tail call i64 @If_Dec6Perform(i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %22, ptr %6, align 8
  %24 = tail call i64 @If_Dec6Truth(i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %.not.i20 = icmp eq i64 %24, %22
  br i1 %.not.i20, label %If_Dec6Verify.exit24, label %25

25:                                               ; preds = %21
  tail call void @If_DecPrintConfig(i64 noundef %23)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef 6) #13
  %putchar.i21 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef 6) #13
  %putchar2.i22 = call i32 @putchar(i32 10)
  %puts.i23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_Dec6Verify.exit24

If_Dec6Verify.exit24:                             ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

26:                                               ; preds = %12
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %10, align 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  %31 = call i64 @If_Dec7Perform(ptr noundef nonnull %10, i32 noundef 1)
  call void @If_Dec7Verify(ptr noundef nonnull %10, i64 noundef %31)
  br label %32

32:                                               ; preds = %12, %5, %26, %If_Dec6Verify.exit24, %If_Dec6Verify.exit
  %.0 = phi i64 [ %18, %If_Dec6Verify.exit ], [ %23, %If_Dec6Verify.exit24 ], [ %31, %26 ], [ 1, %5 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck07(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %Abc_TtHasVar.exit.thread

.lr.ph:                                           ; preds = %5
  %8 = icmp slt i32 %2, 7
  %9 = add i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load i64, ptr %1, align 8
  %wide.trip.count79 = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us:                             ; preds = %Abc_TtHasVar.exit.thread44.us, %.lr.ph.split.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Abc_TtHasVar.exit.thread44.us ], [ 0, %.lr.ph.split.us ]
  %14 = trunc nuw nsw i64 %indvars.iv76 to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv76
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %13
  %21 = and i64 %20, %19
  %.not47.us = icmp eq i64 %21, 0
  br i1 %.not47.us, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread44.us

Abc_TtHasVar.exit.thread44.us:                    ; preds = %Abc_TtHasVar.exit.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not47.i = icmp eq i32 %9, 31
  br i1 %.not47.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %Abc_TtHasVar.exit.thread44
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread44 ]
  %22 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %22, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %29, !llvm.loop !56

29:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %28 ]
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv52.i
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, %25
  %33 = xor i64 %32, %31
  %34 = and i64 %33, %27
  %.not38.i = icmp eq i64 %34, 0
  br i1 %.not38.i, label %28, label %Abc_TtHasVar.exit.thread44

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.split.split
  %35 = add nsw i64 %indvars.iv, -6
  %36 = icmp eq i64 %35, 31
  %37 = trunc nsw i64 %35 to i32
  %38 = shl i32 2, %37
  %39 = sext i32 %38 to i64
  br i1 %36, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %40 = shl nuw i32 1, %37
  %41 = sext i32 %40 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %41
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !57

43:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %46 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %45, %46
  br i1 %.not.us.i, label %42, label %Abc_TtHasVar.exit.thread44

._crit_edge.us.i:                                 ; preds = %42
  %47 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %39
  %48 = icmp ult ptr %47, %12
  br i1 %48, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !58

Abc_TtHasVar.exit.thread44:                       ; preds = %29, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !55

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread44, %Abc_TtHasVar.exit.thread44.us
  %49 = icmp slt i32 %3, 5
  br i1 %49, label %Abc_TtHasVar.exit.thread, label %50

50:                                               ; preds = %._crit_edge
  switch i32 %3, label %Abc_TtHasVar.exit.thread [
    i32 5, label %51
    i32 6, label %58
    i32 7, label %62
  ]

51:                                               ; preds = %50
  %52 = load i32, ptr %1, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %53
  %56 = tail call i64 @If_Dec5Perform(i64 noundef %55, i32 noundef 0)
  %57 = icmp ne i64 %56, 0
  br label %Abc_TtHasVar.exit.thread

58:                                               ; preds = %50
  %59 = load i64, ptr %1, align 8
  %60 = tail call i64 @If_Dec6Perform(i64 noundef %59, i32 noundef 0)
  %61 = icmp ne i64 %60, 0
  br label %Abc_TtHasVar.exit.thread

62:                                               ; preds = %50
  %63 = load i64, ptr %1, align 8
  store i64 %63, ptr %6, align 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 0)
  %68 = icmp ne i64 %67, 0
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i, %28, %Abc_TtHasVar.exit.us, %5, %.lr.ph.split, %50, %._crit_edge, %62, %58, %51
  %.0.shrunk = phi i1 [ %57, %51 ], [ %61, %58 ], [ %68, %62 ], [ true, %._crit_edge ], [ false, %50 ], [ false, %.lr.ph.split ], [ true, %5 ], [ false, %Abc_TtHasVar.exit.us ], [ false, %28 ], [ false, %._crit_edge.us.i ], [ false, %.preheader.lr.ph.i ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_MatchCheck1(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %Abc_Tt6Check1.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader.i, label %Abc_Tt6Check1.exit

.preheader.us.preheader.i:                        ; preds = %7
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge29.split.us.us.i, %.preheader.us.preheader.i
  %.not.us.i = phi i1 [ false, %._crit_edge29.split.us.us.i ], [ true, %.preheader.us.preheader.i ]
  br i1 %.not.us.i, label %.lr.ph.us.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.preheader.us.i, %._crit_edge.us.us.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.i ]
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv47.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %12, %15
  %17 = or i64 %16, %12
  br label %18

18:                                               ; preds = %28, %.lr.ph.us.us.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %28 ], [ 0, %.lr.ph.us.us.us.i ]
  %.not22.us.us.us.i = icmp eq i64 %indvars.iv47.i, %indvars.iv42.i
  br i1 %.not22.us.us.us.i, label %28, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %21 = shl nuw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %17, %22
  %24 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv42.i
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %23, %17
  %27 = and i64 %25, %26
  %.not24.us.us.us.i = icmp eq i64 %27, 0
  br i1 %.not24.us.us.us.i, label %Abc_Tt6Check1.exit, label %28

28:                                               ; preds = %19, %18
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count40.i
  br i1 %exitcond46.not.i, label %._crit_edge.us.us.us.i, label %18, !llvm.loop !59

._crit_edge.us.us.us.i:                           ; preds = %28
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count40.i
  br i1 %exitcond51.not.i, label %._crit_edge29.split.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !60

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv37.i
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %8
  %32 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %33 = shl nuw i32 1, %32
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = or i64 %35, %31
  br label %37

37:                                               ; preds = %47, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.us.us.i ]
  %.not22.us.us.i = icmp eq i64 %indvars.iv37.i, %indvars.iv.i
  br i1 %.not22.us.us.i, label %47, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %36, %41
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %42, %36
  %46 = and i64 %44, %45
  %.not24.us.us.i = icmp eq i64 %46, 0
  br i1 %.not24.us.us.i, label %Abc_Tt6Check1.exit, label %47

47:                                               ; preds = %38, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count40.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %37, !llvm.loop !59

._crit_edge.us.us.i:                              ; preds = %47
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge29.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !60

._crit_edge29.split.us.us.i:                      ; preds = %._crit_edge.us.us.i, %._crit_edge.us.us.us.i
  br i1 %.not.us.i, label %.preheader.us.i, label %Abc_Tt6Check1.exit, !llvm.loop !61

Abc_Tt6Check1.exit:                               ; preds = %._crit_edge29.split.us.us.i, %38, %19, %7, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %7 ], [ 1, %19 ], [ 1, %38 ], [ 0, %._crit_edge29.split.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_MatchCheck2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %Abc_Tt6Check2.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader.i, label %Abc_Tt6Check2.exit

.preheader.us.preheader.i:                        ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.not.us.i = phi i1 [ false, %._crit_edge.us.i ], [ true, %.preheader.us.preheader.i ]
  br i1 %.not.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us21.i

.lr.ph.split.us21.i:                              ; preds = %.preheader.us.i, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.us.i ]
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = or i64 %16, %12
  switch i64 %17, label %18 [
    i64 0, label %Abc_Tt6Check2.exit
    i64 -1, label %Abc_Tt6Check2.exit
  ]

18:                                               ; preds = %.lr.ph.split.us21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us21.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %18, %27
  br i1 %.not.us.i, label %.preheader.us.i, label %Abc_Tt6Check2.exit, !llvm.loop !63

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %27
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %27 ], [ 0, %.preheader.us.i ]
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv27.i
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %8
  %22 = trunc nuw nsw i64 %indvars.iv27.i to i32
  %23 = shl nuw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = or i64 %25, %21
  switch i64 %26, label %27 [
    i64 0, label %Abc_Tt6Check2.exit
    i64 -1, label %Abc_Tt6Check2.exit
  ]

27:                                               ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !62

Abc_Tt6Check2.exit:                               ; preds = %._crit_edge.us.i, %.lr.ph.split.us21.i, %.lr.ph.split.us21.i, %.lr.ph.split.us.us.i, %.lr.ph.split.us.us.i, %7, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %7 ], [ 1, %.lr.ph.split.us.us.i ], [ 1, %.lr.ph.split.us.us.i ], [ 1, %.lr.ph.split.us21.i ], [ 1, %.lr.ph.split.us21.i ], [ 0, %._crit_edge.us.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
