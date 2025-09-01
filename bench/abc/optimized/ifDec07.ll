; ModuleID = 'bench/abc/original/ifDec07.ll'
source_filename = "bench/abc/original/ifDec07.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@Truth7 = internal unnamed_addr constant [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@__const.If_Dec5CofCount2.F = private unnamed_addr constant [4 x i64] [i64 0, i64 6148914691236517205, i64 -6148914691236517206, i64 -1], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @If_DecPrintConfig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 65537
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !7
  call void @Extra_PrintBinary(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #14
  %putchar = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #14
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
  store i32 %24, ptr %2, align 4, !tbaa !3
  %25 = load ptr, ptr @stdout, align 8, !tbaa !7
  call void @Extra_PrintBinary(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 16) #14
  %putchar13 = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @If_Dec6Truth(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %7
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %11, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %3, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !12

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
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = sext i1 %.not18.i to i64
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %.01520.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %.preheader.i, !llvm.loop !14

28:                                               ; preds = %.preheader.i
  %29 = or i64 %27, %.022.i
  br label %30

30:                                               ; preds = %28, %17
  %.1.i = phi i64 [ %29, %28 ], [ %.022.i, %17 ]
  %31 = add nuw nsw i32 %.01721.i, 1
  %exitcond24.not.i = icmp eq i32 %31, 16
  br i1 %exitcond24.not.i, label %If_Dec6ComposeLut4.exit.preheader, label %17, !llvm.loop !15

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
  %39 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %If_Dec6ComposeLut4.exit.preheader, %37
  %42 = phi i64 [ %40, %37 ], [ %.1.i, %If_Dec6ComposeLut4.exit.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv38
  store i64 %42, ptr %43, align 8, !tbaa !10
  br label %If_Dec6ComposeLut4.exit

If_Dec6ComposeLut4.exit:                          ; preds = %If_Dec6ComposeLut4.exit.preheader, %41
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %44, label %If_Dec6ComposeLut4.exit.preheader, !llvm.loop !16

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
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = sext i1 %.not18.i27 to i64
  %57 = xor i64 %55, %56
  %58 = and i64 %57, %.01520.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %59, label %.preheader.i24, !llvm.loop !14

59:                                               ; preds = %.preheader.i24
  %60 = or i64 %58, %.022.i21
  br label %61

61:                                               ; preds = %59, %48
  %.1.i30 = phi i64 [ %60, %59 ], [ %.022.i21, %48 ]
  %62 = add nuw nsw i32 %.01721.i22, 1
  %exitcond24.not.i31 = icmp eq i32 %62, 16
  br i1 %exitcond24.not.i31, label %If_Dec6ComposeLut4.exit32, label %48, !llvm.loop !15

If_Dec6ComposeLut4.exit32:                        ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1.i30
}

; Function Attrs: nounwind uwtable
define void @If_Dec6Verify(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @If_Dec6Truth(i64 noundef %1)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i64 %5, %0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @If_DecPrintConfig(i64 noundef %1)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %3, i32 noundef 6) #14
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 6) #14
  %putchar2 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec7Verify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [2 x i64]], align 16
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = add nuw nsw i64 %6, 16
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 7
  %10 = getelementptr inbounds nuw [2 x i64], ptr @Truth7, i64 %9
  %11 = load i64, ptr %10, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv
  store i64 %11, ptr %12, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !17

16:                                               ; preds = %5
  %17 = trunc i64 %1 to i32
  %18 = and i32 %17, 65535
  br label %19

19:                                               ; preds = %46, %16
  %20 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %21 = phi i64 [ 0, %16 ], [ %48, %46 ]
  %22 = phi i64 [ 0, %16 ], [ %49, %46 ]
  %23 = phi i64 [ 0, %16 ], [ %50, %46 ]
  %.02328.i = phi i32 [ 0, %16 ], [ %51, %46 ]
  %24 = shl nuw nsw i32 1, %.02328.i
  %25 = and i32 %18, %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %19, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %19 ]
  %.sroa.0.027.i = phi i64 [ %41, %39 ], [ -1, %19 ]
  %.sroa.6.026.i = phi i64 [ %42, %39 ], [ -1, %19 ]
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %.02328.i
  %.not24.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 16, !tbaa !10
  br i1 %.not24.i, label %34, label %31

31:                                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !10
  br label %39

34:                                               ; preds = %.preheader.i
  %35 = xor i64 %30, -1
  %36 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = xor i64 %37, -1
  br label %39

39:                                               ; preds = %34, %31
  %.pn.i = phi i64 [ %30, %31 ], [ %35, %34 ]
  %40 = phi i64 [ %33, %31 ], [ %38, %34 ]
  %41 = and i64 %.pn.i, %.sroa.0.027.i
  %42 = and i64 %40, %.sroa.6.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %43, label %.preheader.i, !llvm.loop !18

43:                                               ; preds = %39
  %44 = or i64 %41, %23
  %45 = or i64 %42, %22
  br label %46

46:                                               ; preds = %43, %19
  %47 = phi i64 [ %20, %19 ], [ %45, %43 ]
  %48 = phi i64 [ %21, %19 ], [ %44, %43 ]
  %49 = phi i64 [ %22, %19 ], [ %45, %43 ]
  %50 = phi i64 [ %23, %19 ], [ %44, %43 ]
  %51 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %51, 16
  br i1 %exitcond31.not.i, label %If_Dec7ComposeLut4.exit, label %19, !llvm.loop !19

If_Dec7ComposeLut4.exit:                          ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %48, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %47, ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %If_Dec7ComposeLut4.exit, %55
  %indvars.iv55 = phi i64 [ 0, %If_Dec7ComposeLut4.exit ], [ %indvars.iv.next56, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv55, 2
  %57 = add nuw nsw i64 %56, 48
  %58 = lshr i64 %1, %57
  %59 = and i64 %58, 7
  %60 = getelementptr inbounds nuw [2 x i64], ptr @Truth7, i64 %59
  %61 = load i64, ptr %60, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv55
  store i64 %61, ptr %62, align 16, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !10
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %66, label %55, !llvm.loop !20

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
  %.sroa.6.026.i28 = phi i64 [ %93, %90 ], [ -1, %70 ]
  %77 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %.02328.i23
  %.not24.i29 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26
  %81 = load i64, ptr %80, align 16, !tbaa !10
  br i1 %.not24.i29, label %85, label %82

82:                                               ; preds = %.preheader.i25
  %83 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !10
  br label %90

85:                                               ; preds = %.preheader.i25
  %86 = xor i64 %81, -1
  %87 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i26, i64 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, -1
  br label %90

90:                                               ; preds = %85, %82
  %.pn.i30 = phi i64 [ %81, %82 ], [ %86, %85 ]
  %91 = phi i64 [ %84, %82 ], [ %89, %85 ]
  %92 = and i64 %.pn.i30, %.sroa.0.027.i27
  %93 = and i64 %91, %.sroa.6.026.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %94, label %.preheader.i25, !llvm.loop !18

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
  br i1 %exitcond31.not.i33, label %If_Dec7ComposeLut4.exit34, label %70, !llvm.loop !19

If_Dec7ComposeLut4.exit34:                        ; preds = %97
  store i64 %99, ptr %4, align 16
  store i64 %98, ptr %52, align 8
  %103 = load i64, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i64 %99, %103
  br i1 %.not, label %104, label %107

104:                                              ; preds = %If_Dec7ComposeLut4.exit34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %.not21 = icmp eq i64 %98, %106
  br i1 %.not21, label %108, label %107

107:                                              ; preds = %104, %If_Dec7ComposeLut4.exit34
  tail call void @If_DecPrintConfig(i64 noundef %1)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef 7) #14
  %putchar = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 7) #14
  %putchar22 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 504403158265495552, 2) i64 @If_Dec6Perform(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %8

.preheader89:                                     ; preds = %8
  %indvars.iv11.i.sroa.gep80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %indvars.iv72.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not48 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %12

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %10, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader89, label %8, !llvm.loop !21

.loopexit88:                                      ; preds = %.loopexit, %12
  %.140.lcssa = phi i64 [ %.039116, %12 ], [ %.4, %.loopexit ]
  %.1.lcssa = phi i64 [ %.037117, %12 ], [ %.0.lcssa.i54, %.loopexit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 6
  br i1 %exitcond148.not, label %.loopexit90, label %12, !llvm.loop !22

12:                                               ; preds = %.preheader89, %.loopexit88
  %indvars.iv145 = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next146, %.loopexit88 ]
  %indvars.iv137 = phi i64 [ 1, %.preheader89 ], [ %indvars.iv.next138, %.loopexit88 ]
  %.037117 = phi i64 [ %0, %.preheader89 ], [ %.1.lcssa, %.loopexit88 ]
  %.039116 = phi i64 [ 0, %.preheader89 ], [ %.140.lcssa, %.loopexit88 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %13 = icmp samesign ult i64 %indvars.iv145, 5
  br i1 %13, label %.lr.ph, label %.loopexit88

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv145
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv139 = phi i64 [ %indvars.iv137, %.lr.ph ], [ %indvars.iv.next140, %.loopexit ]
  %.1111 = phi i64 [ %.037117, %.lr.ph ], [ %.0.lcssa.i54, %.loopexit ]
  %.140110 = phi i64 [ %.039116, %.lr.ph ], [ %.4, %.loopexit ]
  %16 = load i32, ptr %14, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %16, 0
  br i1 %.not28.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %48, %.lr.ph.i ], [ %16, %15 ]
  %.029.i = phi i64 [ %34, %.lr.ph.i ], [ %.1111, %15 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, %.029.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, %.029.i
  %26 = shl nuw i32 1, %18
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, %.029.i
  %33 = lshr i64 %32, %27
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds i32, ptr %5, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !3
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !3
  store i32 %36, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %35, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i, !llvm.loop !23

If_Dec6MoveTo.exit:                               ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi i64 [ %.1111, %15 ], [ %34, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv139
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.not28.i50 = icmp eq i32 %50, 1
  br i1 %.not28.i50, label %If_Dec6MoveTo.exit55, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %If_Dec6MoveTo.exit, %.lr.ph.i51
  %51 = phi i32 [ %82, %.lr.ph.i51 ], [ %50, %If_Dec6MoveTo.exit ]
  %.029.i52 = phi i64 [ %68, %.lr.ph.i51 ], [ %.0.lcssa.i, %If_Dec6MoveTo.exit ]
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %55, %.029.i52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = and i64 %58, %.029.i52
  %60 = shl nuw i32 1, %52
  %61 = zext i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = or i64 %62, %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = and i64 %65, %.029.i52
  %67 = lshr i64 %66, %61
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds i32, ptr %5, i64 %53
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !3
  %75 = sext i32 %51 to i64
  %76 = getelementptr inbounds i32, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !3
  store i32 %70, ptr %76, align 4, !tbaa !3
  store i32 %77, ptr %69, align 4, !tbaa !3
  %82 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i53 = icmp eq i32 %82, 1
  br i1 %.not.i53, label %If_Dec6MoveTo.exit55, label %.lr.ph.i51, !llvm.loop !23

If_Dec6MoveTo.exit55:                             ; preds = %.lr.ph.i51, %If_Dec6MoveTo.exit
  %.0.lcssa.i54 = phi i64 [ %.0.lcssa.i, %If_Dec6MoveTo.exit ], [ %68, %.lr.ph.i51 ]
  br label %83

83:                                               ; preds = %83, %If_Dec6MoveTo.exit55
  %indvars.iv.i = phi i64 [ 0, %If_Dec6MoveTo.exit55 ], [ %indvars.iv.next.i, %83 ]
  %.08.i = phi i32 [ 0, %If_Dec6MoveTo.exit55 ], [ %89, %83 ]
  %84 = shl nuw nsw i64 %indvars.iv.i, 2
  %85 = lshr i64 %.0.lcssa.i54, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 15
  %88 = shl nuw nsw i32 1, %87
  %89 = or i32 %88, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %If_Dec6CofCount2.exit, label %83, !llvm.loop !24

If_Dec6CofCount2.exit:                            ; preds = %83
  %90 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %89)
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %130

92:                                               ; preds = %If_Dec6CofCount2.exit
  br i1 %.not48, label %.loopexit90, label %93

93:                                               ; preds = %92
  %94 = trunc i64 %.0.lcssa.i54 to i32
  %95 = and i32 %94, 15
  %96 = and i64 %.0.lcssa.i54, 15
  br label %97

97:                                               ; preds = %97, %93
  %.03.i = phi i32 [ %95, %93 ], [ %.14.i, %97 ]
  %indvars.iv.i.i = phi i64 [ 1, %93 ], [ %indvars.iv.next.i.i, %97 ]
  %.017.i.i = phi i32 [ 0, %93 ], [ %.1.i.i, %97 ]
  %98 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %99 = lshr i64 %.0.lcssa.i54, %98
  %100 = and i64 %99, 15
  %.not.i.i = icmp eq i64 %100, %96
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %103 = shl nuw nsw i32 1, %102
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %101
  %104 = select i1 %.not.i.i, i32 0, i32 %103
  %.1.i.i = or i32 %104, %.017.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec6DeriveCount2.exit.i, label %97, !llvm.loop !25

If_Dec6DeriveCount2.exit.i:                       ; preds = %97
  %105 = zext nneg i32 %.1.i.i to i64
  br label %106

106:                                              ; preds = %106, %If_Dec6DeriveCount2.exit.i
  %indvars.iv.i56 = phi i64 [ 0, %If_Dec6DeriveCount2.exit.i ], [ %indvars.iv.next.i57, %106 ]
  %.06.i = phi i64 [ %105, %If_Dec6DeriveCount2.exit.i ], [ %114, %106 ]
  %107 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = shl nuw nsw i64 %indvars.iv.i56, 2
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nsw i64 %110, %112
  %114 = or i64 %113, %.06.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %115, label %106, !llvm.loop !26

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %.14.i, 4
  %117 = or disjoint i32 %116, %95
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 32
  %120 = shl nuw nsw i64 %118, 40
  %121 = or i64 %119, %120
  %122 = or i64 %121, %114
  br label %123

123:                                              ; preds = %123, %115
  %124 = phi i1 [ true, %115 ], [ false, %123 ]
  %indvars.iv11.i.sroa.phi = phi ptr [ %5, %115 ], [ %indvars.iv11.i.sroa.gep80, %123 ]
  %indvars.iv11.i = phi i64 [ 48, %115 ], [ 52, %123 ]
  %.18.i = phi i64 [ %122, %115 ], [ %128, %123 ]
  %125 = load i32, ptr %indvars.iv11.i.sroa.phi, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = shl i64 %126, %indvars.iv11.i
  %128 = or i64 %127, %.18.i
  br i1 %124, label %123, label %If_Dec6DeriveDisjoint.exit, !llvm.loop !27

If_Dec6DeriveDisjoint.exit:                       ; preds = %123
  %129 = or i64 %128, 504403158265495552
  br label %.loopexit90

130:                                              ; preds = %If_Dec6CofCount2.exit
  %.not = icmp eq i64 %.140110, 0
  br i1 %.not, label %131, label %.loopexit

131:                                              ; preds = %130
  %132 = add nsw i32 %90, -3
  %or.cond = icmp ult i32 %132, 2
  br i1 %or.cond, label %.preheader87, label %.loopexit

.preheader87:                                     ; preds = %131, %255
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %255 ], [ 0, %131 ]
  %133 = add nuw nsw i64 %indvars.iv133, 2
  %134 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = xor i64 %135, -1
  %137 = and i64 %.0.lcssa.i54, %136
  %138 = trunc nuw nsw i64 %indvars.iv133 to i32
  %139 = shl nuw nsw i32 4, %138
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %137, %140
  %142 = or i64 %141, %137
  br label %143

143:                                              ; preds = %143, %.preheader87
  %indvars.iv.i59 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next.i61, %143 ]
  %.08.i60 = phi i32 [ 0, %.preheader87 ], [ %149, %143 ]
  %144 = shl nuw nsw i64 %indvars.iv.i59, 2
  %145 = lshr i64 %142, %144
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 15
  %148 = shl nuw nsw i32 1, %147
  %149 = or i32 %148, %.08.i60
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 16
  br i1 %exitcond.not.i62, label %If_Dec6CofCount2.exit63, label %143, !llvm.loop !24

If_Dec6CofCount2.exit63:                          ; preds = %143
  %150 = and i64 %135, %.0.lcssa.i54
  %151 = lshr i64 %150, %140
  %152 = or i64 %151, %150
  %153 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %149)
  %154 = icmp samesign ult i32 %153, 3
  br i1 %154, label %.preheader, label %255

.preheader:                                       ; preds = %If_Dec6CofCount2.exit63, %.preheader
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.preheader ], [ 0, %If_Dec6CofCount2.exit63 ]
  %.08.i65 = phi i32 [ %160, %.preheader ], [ 0, %If_Dec6CofCount2.exit63 ]
  %155 = shl nuw nsw i64 %indvars.iv.i64, 2
  %156 = lshr i64 %152, %155
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 15
  %159 = shl nuw nsw i32 1, %158
  %160 = or i32 %159, %.08.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %If_Dec6CofCount2.exit68, label %.preheader, !llvm.loop !24

If_Dec6CofCount2.exit68:                          ; preds = %.preheader
  %161 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %160)
  %162 = icmp samesign ult i32 %161, 3
  br i1 %162, label %163, label %255

163:                                              ; preds = %If_Dec6CofCount2.exit68
  br i1 %.not48, label %.loopexit, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull readonly align 16 dereferenceable(24) %5, i64 24, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull readonly align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !3
  %.not86 = icmp eq i64 %indvars.iv133, 3
  br i1 %.not86, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %164
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %3, i64 %133
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  %165 = sext i32 %.pre.i to i64
  %166 = getelementptr inbounds i32, ptr %4, i64 %165
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ %133, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %.04358.i = phi i64 [ %.0.lcssa.i54, %.lr.ph.preheader.i ], [ %182, %.lr.ph.i76 ]
  %167 = getelementptr inbounds nuw [3 x i64], ptr @PMasks, i64 %indvars.iv.i77
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = and i64 %168, %.04358.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !10
  %172 = and i64 %171, %.04358.i
  %173 = trunc nsw i64 %indvars.iv.i77 to i32
  %174 = shl nuw nsw i32 1, %173
  %175 = zext nneg i32 %174 to i64
  %176 = shl i64 %172, %175
  %177 = or i64 %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = and i64 %179, %.04358.i
  %181 = lshr i64 %180, %175
  %182 = or i64 %177, %181
  %183 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i77
  %184 = load i32, ptr %166, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %166, align 4, !tbaa !3
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %186 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i78
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %4, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !3
  store i32 %.pre.i, ptr %186, align 4, !tbaa !3
  store i32 %187, ptr %183, align 4, !tbaa !3
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 5
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i76, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i76, %164
  %.043.lcssa.i = phi i64 [ %.0.lcssa.i54, %164 ], [ %182, %.lr.ph.i76 ]
  %192 = and i64 %.043.lcssa.i, 4294967295
  %193 = mul nuw i64 %192, 4294967297
  %194 = trunc i64 %.043.lcssa.i to i32
  %195 = and i32 %194, 15
  %196 = and i64 %.043.lcssa.i, 15
  br label %197

197:                                              ; preds = %197, %._crit_edge.i
  %.sroa.556.0.i = phi i32 [ %195, %._crit_edge.i ], [ %.sroa.556.1.i, %197 ]
  %indvars.iv.i.i69 = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i73, %197 ]
  %.017.i.i70 = phi i32 [ 0, %._crit_edge.i ], [ %.1.i.i72, %197 ]
  %198 = shl nuw nsw i64 %indvars.iv.i.i69, 2
  %199 = lshr i64 %193, %198
  %200 = and i64 %199, 15
  %.not.i.i71 = icmp eq i64 %200, %196
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %203 = shl nuw nsw i32 1, %202
  %.sroa.556.1.i = select i1 %.not.i.i71, i32 %.sroa.556.0.i, i32 %201
  %204 = select i1 %.not.i.i71, i32 0, i32 %203
  %.1.i.i72 = or i32 %204, %.017.i.i70
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 16
  br i1 %exitcond.not.i.i74, label %If_Dec6DeriveCount2.exit.i75, label %197, !llvm.loop !25

If_Dec6DeriveCount2.exit.i75:                     ; preds = %197
  %205 = and i64 %.043.lcssa.i, -4294967296
  %206 = lshr i64 %.043.lcssa.i, 32
  %207 = or disjoint i64 %206, %205
  %208 = trunc nuw i64 %206 to i32
  %209 = and i32 %208, 15
  %210 = and i64 %206, 15
  br label %211

211:                                              ; preds = %211, %If_Dec6DeriveCount2.exit.i75
  %.sroa.5.0.i = phi i32 [ %209, %If_Dec6DeriveCount2.exit.i75 ], [ %.sroa.5.1.i, %211 ]
  %indvars.iv.i46.i = phi i64 [ 1, %If_Dec6DeriveCount2.exit.i75 ], [ %indvars.iv.next.i50.i, %211 ]
  %.017.i47.i = phi i32 [ 0, %If_Dec6DeriveCount2.exit.i75 ], [ %.1.i49.i, %211 ]
  %212 = shl nuw nsw i64 %indvars.iv.i46.i, 2
  %213 = lshr i64 %207, %212
  %214 = and i64 %213, 15
  %.not.i48.i = icmp eq i64 %214, %210
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %217 = shl nuw nsw i32 1, %216
  %.sroa.5.1.i = select i1 %.not.i48.i, i32 %.sroa.5.0.i, i32 %215
  %218 = select i1 %.not.i48.i, i32 0, i32 %217
  %.1.i49.i = or i32 %218, %.017.i47.i
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 16
  br i1 %exitcond.not.i51.i, label %If_Dec6DeriveCount2.exit52.i, label %211, !llvm.loop !25

If_Dec6DeriveCount2.exit52.i:                     ; preds = %211
  %219 = shl i32 %.1.i49.i, 8
  %220 = and i32 %219, 65280
  %221 = and i32 %.1.i.i72, 255
  %222 = or disjoint i32 %220, %221
  %223 = zext nneg i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %If_Dec6DeriveCount2.exit52.i
  %indvars.iv68.i = phi i64 [ 0, %If_Dec6DeriveCount2.exit52.i ], [ %indvars.iv.next69.i, %224 ]
  %.04460.i = phi i64 [ %223, %If_Dec6DeriveCount2.exit52.i ], [ %232, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv68.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = shl nuw nsw i64 %indvars.iv68.i, 2
  %230 = add nuw nsw i64 %229, 16
  %231 = shl nsw i64 %228, %230
  %232 = or i64 %231, %.04460.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 4
  br i1 %exitcond71.not.i, label %233, label %224, !llvm.loop !29

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %.sroa.556.1.i, 4
  %235 = or disjoint i32 %234, %195
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 32
  %238 = shl nuw nsw i32 %.sroa.5.1.i, 4
  %239 = or disjoint i32 %238, %209
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = or i64 %241, %237
  %243 = or i64 %242, %232
  br label %244

244:                                              ; preds = %244, %233
  %245 = phi i1 [ true, %233 ], [ false, %244 ]
  %indvars.iv72.i.sroa.phi = phi ptr [ %3, %233 ], [ %indvars.iv72.i.sroa.gep81, %244 ]
  %indvars.iv72.i = phi i64 [ 48, %233 ], [ 52, %244 ]
  %.14562.i = phi i64 [ %243, %233 ], [ %249, %244 ]
  %246 = load i32, ptr %indvars.iv72.i.sroa.phi, align 4, !tbaa !3
  %247 = zext i32 %246 to i64
  %248 = shl i64 %247, %indvars.iv72.i
  %249 = or i64 %248, %.14562.i
  br i1 %245, label %244, label %If_Dec6DeriveNonDisjoint.exit, !llvm.loop !30

If_Dec6DeriveNonDisjoint.exit:                    ; preds = %244
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = shl i64 %251, 60
  %253 = or i64 %249, %252
  %254 = or i64 %253, 504403158265495552
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

255:                                              ; preds = %If_Dec6CofCount2.exit68, %If_Dec6CofCount2.exit63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 4
  br i1 %exitcond136.not, label %.loopexit, label %.preheader87, !llvm.loop !31

.loopexit:                                        ; preds = %255, %163, %If_Dec6DeriveNonDisjoint.exit, %130, %131
  %.4 = phi i64 [ %.140110, %130 ], [ 0, %131 ], [ %254, %If_Dec6DeriveNonDisjoint.exit ], [ 1, %163 ], [ 0, %255 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond144.not, label %.loopexit88, label %15, !llvm.loop !32

.loopexit90:                                      ; preds = %.loopexit88, %If_Dec6DeriveDisjoint.exit, %92
  %.0 = phi i64 [ %129, %If_Dec6DeriveDisjoint.exit ], [ 1, %92 ], [ %.140.lcssa, %.loopexit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 8070450532247928832, 2) i64 @If_Dec7Perform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %6, ptr %3, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = trunc i64 %6 to i8
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !33

.loopexit52:                                      ; preds = %.loopexit, %.preheader
  %.promoted.i97 = phi i64 [ %.promoted.i96, %.preheader ], [ %.promoted.i99, %.loopexit ]
  %15 = phi i8 [ %16, %.preheader ], [ %20, %.loopexit ]
  %.lcssa58 = phi i64 [ %17, %.preheader ], [ %.lcssa55, %.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 7
  br i1 %exitcond95.not, label %.loopexit53, label %.preheader, !llvm.loop !34

.preheader:                                       ; preds = %11, %.loopexit52
  %.promoted.i96 = phi i64 [ %.promoted.i97, %.loopexit52 ], [ %6, %11 ]
  %16 = phi i8 [ %15, %.loopexit52 ], [ %10, %11 ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.loopexit52 ], [ 0, %11 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.loopexit52 ], [ 1, %11 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit52 ], [ 2, %11 ]
  %17 = phi i64 [ %.lcssa58, %.loopexit52 ], [ %9, %11 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %18 = icmp samesign ult i64 %indvars.iv92, 6
  br i1 %18, label %.lr.ph66, label %.loopexit52

.lr.ph66:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv92
  br label %21

.loopexit:                                        ; preds = %If_Dec7CofCount3.exit, %21
  %.promoted.i99 = phi i64 [ %.promoted.i98, %21 ], [ %.promoted.i103, %If_Dec7CofCount3.exit ]
  %20 = phi i8 [ %22, %21 ], [ %187, %If_Dec7CofCount3.exit ]
  %.lcssa55 = phi i64 [ %23, %21 ], [ %188, %If_Dec7CofCount3.exit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 7
  br i1 %exitcond91.not, label %.loopexit52, label %21, !llvm.loop !35

21:                                               ; preds = %.lr.ph66, %.loopexit
  %.promoted.i98 = phi i64 [ %.promoted.i96, %.lr.ph66 ], [ %.promoted.i99, %.loopexit ]
  %22 = phi i8 [ %16, %.lr.ph66 ], [ %20, %.loopexit ]
  %indvars.iv88 = phi i64 [ %indvars.iv86, %.lr.ph66 ], [ %indvars.iv.next89, %.loopexit ]
  %indvars.iv80 = phi i64 [ %indvars.iv78, %.lr.ph66 ], [ %indvars.iv.next81, %.loopexit ]
  %23 = phi i64 [ %17, %.lr.ph66 ], [ %.lcssa55, %.loopexit ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %24 = icmp samesign ult i64 %indvars.iv88, 6
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv88
  br label %26

26:                                               ; preds = %.lr.ph, %If_Dec7CofCount3.exit
  %.promoted.i = phi i64 [ %.promoted.i98, %.lr.ph ], [ %.promoted.i103, %If_Dec7CofCount3.exit ]
  %27 = phi i8 [ %22, %.lr.ph ], [ %187, %If_Dec7CofCount3.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv80, %.lr.ph ], [ %indvars.iv.next83, %If_Dec7CofCount3.exit ]
  %28 = phi i64 [ %23, %.lr.ph ], [ %188, %If_Dec7CofCount3.exit ]
  %29 = load i32, ptr %19, align 4, !tbaa !3
  %.not26.i = icmp eq i32 %29, 0
  br i1 %.not26.i, label %If_Dec7MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %If_Dec7SwapAdjacent.exit.i
  %storemerge31.i = phi i64 [ %storemerge.i, %If_Dec7SwapAdjacent.exit.i ], [ %28, %26 ]
  %30 = phi i64 [ %64, %If_Dec7SwapAdjacent.exit.i ], [ %.promoted.i, %26 ]
  %31 = phi i32 [ %78, %If_Dec7SwapAdjacent.exit.i ], [ %29, %26 ]
  %32 = add nsw i32 %31, -1
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i
  %35 = lshr i64 %30, 32
  %36 = and i64 %30, 4294967295
  %37 = shl i64 %storemerge31.i, 32
  %38 = or disjoint i64 %36, %37
  %and.ra.i.i = and i64 %storemerge31.i, -4294967296
  %39 = or disjoint i64 %35, %and.ra.i.i
  br label %If_Dec7SwapAdjacent.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = and i64 %43, %30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = and i64 %46, %30
  %48 = shl nuw i32 1, %32
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = and i64 %53, %30
  %55 = lshr i64 %54, %49
  %56 = or i64 %51, %55
  %57 = and i64 %43, %storemerge31.i
  %58 = and i64 %46, %storemerge31.i
  %59 = shl i64 %58, %49
  %60 = or i64 %59, %57
  %61 = and i64 %53, %storemerge31.i
  %62 = lshr i64 %61, %49
  %63 = or i64 %60, %62
  br label %If_Dec7SwapAdjacent.exit.i

If_Dec7SwapAdjacent.exit.i:                       ; preds = %40, %34
  %storemerge.i = phi i64 [ %63, %40 ], [ %39, %34 ]
  %.pre-phi.i = phi i64 [ %41, %40 ], [ 5, %34 ]
  %64 = phi i64 [ %56, %40 ], [ %38, %34 ]
  %65 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !3
  %71 = sext i32 %31 to i64
  %72 = getelementptr inbounds i32, ptr %4, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !3
  store i32 %66, ptr %72, align 4, !tbaa !3
  store i32 %73, ptr %65, align 4, !tbaa !3
  %78 = load i32, ptr %19, align 4, !tbaa !3
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %If_Dec7SwapAdjacent.exit.i
  store i64 %64, ptr %3, align 16
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !10
  %79 = trunc i64 %64 to i8
  br label %If_Dec7MoveTo.exit

If_Dec7MoveTo.exit:                               ; preds = %26, %._crit_edge.loopexit.i
  %.promoted.i25 = phi i64 [ %.promoted.i, %26 ], [ %64, %._crit_edge.loopexit.i ]
  %80 = phi i8 [ %27, %26 ], [ %79, %._crit_edge.loopexit.i ]
  %81 = phi i64 [ %28, %26 ], [ %storemerge.i, %._crit_edge.loopexit.i ]
  %82 = load i32, ptr %25, align 4, !tbaa !3
  %.not26.i23 = icmp eq i32 %82, 1
  br i1 %.not26.i23, label %If_Dec7MoveTo.exit34, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %If_Dec7MoveTo.exit, %If_Dec7SwapAdjacent.exit.i28
  %storemerge31.i27 = phi i64 [ %storemerge.i29, %If_Dec7SwapAdjacent.exit.i28 ], [ %81, %If_Dec7MoveTo.exit ]
  %83 = phi i64 [ %117, %If_Dec7SwapAdjacent.exit.i28 ], [ %.promoted.i25, %If_Dec7MoveTo.exit ]
  %84 = phi i32 [ %131, %If_Dec7SwapAdjacent.exit.i28 ], [ %82, %If_Dec7MoveTo.exit ]
  %85 = add nsw i32 %84, -1
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %93

87:                                               ; preds = %.lr.ph.i24
  %88 = lshr i64 %83, 32
  %89 = and i64 %83, 4294967295
  %90 = shl i64 %storemerge31.i27, 32
  %91 = or disjoint i64 %89, %90
  %and.ra.i.i33 = and i64 %storemerge31.i27, -4294967296
  %92 = or disjoint i64 %88, %and.ra.i.i33
  br label %If_Dec7SwapAdjacent.exit.i28

93:                                               ; preds = %.lr.ph.i24
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = and i64 %96, %83
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, %83
  %101 = shl nuw i32 1, %85
  %102 = zext i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = or i64 %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = and i64 %106, %83
  %108 = lshr i64 %107, %102
  %109 = or i64 %104, %108
  %110 = and i64 %96, %storemerge31.i27
  %111 = and i64 %99, %storemerge31.i27
  %112 = shl i64 %111, %102
  %113 = or i64 %112, %110
  %114 = and i64 %106, %storemerge31.i27
  %115 = lshr i64 %114, %102
  %116 = or i64 %113, %115
  br label %If_Dec7SwapAdjacent.exit.i28

If_Dec7SwapAdjacent.exit.i28:                     ; preds = %93, %87
  %storemerge.i29 = phi i64 [ %116, %93 ], [ %92, %87 ]
  %.pre-phi.i30 = phi i64 [ %94, %93 ], [ 5, %87 ]
  %117 = phi i64 [ %109, %93 ], [ %91, %87 ]
  %118 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i30
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %5, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !3
  %124 = sext i32 %84 to i64
  %125 = getelementptr inbounds i32, ptr %4, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %5, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !3
  store i32 %119, ptr %125, align 4, !tbaa !3
  store i32 %126, ptr %118, align 4, !tbaa !3
  %131 = load i32, ptr %25, align 4, !tbaa !3
  %.not.i31 = icmp eq i32 %131, 1
  br i1 %.not.i31, label %._crit_edge.loopexit.i32, label %.lr.ph.i24, !llvm.loop !36

._crit_edge.loopexit.i32:                         ; preds = %If_Dec7SwapAdjacent.exit.i28
  store i64 %117, ptr %3, align 16
  store i64 %storemerge.i29, ptr %7, align 8, !tbaa !10
  %132 = trunc i64 %117 to i8
  br label %If_Dec7MoveTo.exit34

If_Dec7MoveTo.exit34:                             ; preds = %If_Dec7MoveTo.exit, %._crit_edge.loopexit.i32
  %.promoted.i37 = phi i64 [ %.promoted.i25, %If_Dec7MoveTo.exit ], [ %117, %._crit_edge.loopexit.i32 ]
  %133 = phi i8 [ %80, %If_Dec7MoveTo.exit ], [ %132, %._crit_edge.loopexit.i32 ]
  %134 = phi i64 [ %81, %If_Dec7MoveTo.exit ], [ %storemerge.i29, %._crit_edge.loopexit.i32 ]
  %135 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv82
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %.not26.i35 = icmp eq i32 %136, 2
  br i1 %.not26.i35, label %If_Dec7MoveTo.exit46, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %If_Dec7MoveTo.exit34, %If_Dec7SwapAdjacent.exit.i40
  %storemerge31.i39 = phi i64 [ %storemerge.i41, %If_Dec7SwapAdjacent.exit.i40 ], [ %134, %If_Dec7MoveTo.exit34 ]
  %137 = phi i64 [ %171, %If_Dec7SwapAdjacent.exit.i40 ], [ %.promoted.i37, %If_Dec7MoveTo.exit34 ]
  %138 = phi i32 [ %185, %If_Dec7SwapAdjacent.exit.i40 ], [ %136, %If_Dec7MoveTo.exit34 ]
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %147

141:                                              ; preds = %.lr.ph.i36
  %142 = lshr i64 %137, 32
  %143 = and i64 %137, 4294967295
  %144 = shl i64 %storemerge31.i39, 32
  %145 = or disjoint i64 %143, %144
  %and.ra.i.i45 = and i64 %storemerge31.i39, -4294967296
  %146 = or disjoint i64 %142, %and.ra.i.i45
  br label %If_Dec7SwapAdjacent.exit.i40

147:                                              ; preds = %.lr.ph.i36
  %148 = sext i32 %139 to i64
  %149 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = and i64 %150, %137
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = and i64 %153, %137
  %155 = shl nuw i32 1, %139
  %156 = zext i32 %155 to i64
  %157 = shl i64 %154, %156
  %158 = or i64 %157, %151
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = and i64 %160, %137
  %162 = lshr i64 %161, %156
  %163 = or i64 %158, %162
  %164 = and i64 %150, %storemerge31.i39
  %165 = and i64 %153, %storemerge31.i39
  %166 = shl i64 %165, %156
  %167 = or i64 %166, %164
  %168 = and i64 %160, %storemerge31.i39
  %169 = lshr i64 %168, %156
  %170 = or i64 %167, %169
  br label %If_Dec7SwapAdjacent.exit.i40

If_Dec7SwapAdjacent.exit.i40:                     ; preds = %147, %141
  %storemerge.i41 = phi i64 [ %170, %147 ], [ %146, %141 ]
  %.pre-phi.i42 = phi i64 [ %148, %147 ], [ 5, %141 ]
  %171 = phi i64 [ %163, %147 ], [ %145, %141 ]
  %172 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i42
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %5, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !3
  %178 = sext i32 %138 to i64
  %179 = getelementptr inbounds i32, ptr %4, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %5, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !3
  store i32 %173, ptr %179, align 4, !tbaa !3
  store i32 %180, ptr %172, align 4, !tbaa !3
  %185 = load i32, ptr %135, align 4, !tbaa !3
  %.not.i43 = icmp eq i32 %185, 2
  br i1 %.not.i43, label %._crit_edge.loopexit.i44, label %.lr.ph.i36, !llvm.loop !36

._crit_edge.loopexit.i44:                         ; preds = %If_Dec7SwapAdjacent.exit.i40
  store i64 %171, ptr %3, align 16
  store i64 %storemerge.i41, ptr %7, align 8, !tbaa !10
  %186 = trunc i64 %171 to i8
  br label %If_Dec7MoveTo.exit46

If_Dec7MoveTo.exit46:                             ; preds = %If_Dec7MoveTo.exit34, %._crit_edge.loopexit.i44
  %.promoted.i103 = phi i64 [ %.promoted.i37, %If_Dec7MoveTo.exit34 ], [ %171, %._crit_edge.loopexit.i44 ]
  %187 = phi i8 [ %133, %If_Dec7MoveTo.exit34 ], [ %186, %._crit_edge.loopexit.i44 ]
  %188 = phi i64 [ %134, %If_Dec7MoveTo.exit34 ], [ %storemerge.i41, %._crit_edge.loopexit.i44 ]
  br label %189

189:                                              ; preds = %200, %If_Dec7MoveTo.exit46
  %indvars.iv.i = phi i64 [ 1, %If_Dec7MoveTo.exit46 ], [ %indvars.iv.next.i, %200 ]
  %.016.i = phi i32 [ 0, %If_Dec7MoveTo.exit46 ], [ %.1.i, %200 ]
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = icmp eq i8 %191, %187
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %.016.i, 0
  %195 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %194, label %200, label %196

196:                                              ; preds = %193
  %197 = sext i32 %.016.i to i64
  %198 = getelementptr inbounds i8, ptr %3, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %.not.i47 = icmp eq i8 %191, %199
  br i1 %.not.i47, label %200, label %If_Dec7CofCount3.exit

200:                                              ; preds = %196, %193, %189
  %.1.i = phi i32 [ %.016.i, %189 ], [ %.016.i, %196 ], [ %195, %193 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %201, label %189, !llvm.loop !38

201:                                              ; preds = %200
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit53, label %202

202:                                              ; preds = %201
  %203 = zext i8 %187 to i32
  br label %204

204:                                              ; preds = %204, %202
  %.03.i = phi i32 [ %203, %202 ], [ %.14.i, %204 ]
  %indvars.iv.i.i = phi i64 [ 1, %202 ], [ %indvars.iv.next.i.i, %204 ]
  %.018.i.i = phi i32 [ 0, %202 ], [ %.1.i.i, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = zext i8 %206 to i32
  %.not.i.i = icmp eq i8 %187, %206
  %208 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %209 = shl nuw nsw i32 1, %208
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %207
  %210 = select i1 %.not.i.i, i32 0, i32 %209
  %.1.i.i = or i32 %210, %.018.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec7DeriveCount3.exit.i, label %204, !llvm.loop !39

If_Dec7DeriveCount3.exit.i:                       ; preds = %204
  %211 = zext nneg i32 %.1.i.i to i64
  br label %212

212:                                              ; preds = %212, %If_Dec7DeriveCount3.exit.i
  %indvars.iv.i48 = phi i64 [ 0, %If_Dec7DeriveCount3.exit.i ], [ %indvars.iv.next.i49, %212 ]
  %.06.i = phi i64 [ %211, %If_Dec7DeriveCount3.exit.i ], [ %220, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i48
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = shl nuw nsw i64 %indvars.iv.i48, 2
  %218 = add nuw nsw i64 %217, 16
  %219 = shl nsw i64 %216, %218
  %220 = or i64 %219, %.06.i
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %221, label %212, !llvm.loop !40

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %.14.i, 8
  %223 = or disjoint i32 %222, %203
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 32
  %226 = or i64 %220, %225
  br label %227

227:                                              ; preds = %227, %221
  %indvars.iv12.i = phi i64 [ 0, %221 ], [ %indvars.iv.next13.i, %227 ]
  %.18.i = phi i64 [ %226, %221 ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv12.i
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = shl nuw nsw i64 %indvars.iv12.i, 2
  %232 = add nuw nsw i64 %231, 48
  %233 = shl i64 %230, %232
  %234 = or i64 %233, %.18.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %If_Dec7DeriveDisjoint.exit, label %227, !llvm.loop !41

If_Dec7DeriveDisjoint.exit:                       ; preds = %227
  %235 = or i64 %234, 8070450532247928832
  br label %.loopexit53

If_Dec7CofCount3.exit:                            ; preds = %196
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 7
  br i1 %exitcond85.not, label %.loopexit, label %26, !llvm.loop !42

.loopexit53:                                      ; preds = %.loopexit52, %If_Dec7DeriveDisjoint.exit, %201
  %.022 = phi i64 [ %235, %If_Dec7DeriveDisjoint.exit ], [ 1, %201 ], [ 0, %.loopexit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_Dec6MinimumBase(i64 noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv41
  %7 = load i64, ptr %6, align 8, !tbaa !10
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
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.036 = phi i32 [ %.1, %33 ], [ 0, %.lr.ph ]
  %.02235 = phi i32 [ %.123, %33 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !10
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
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %.02235 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !3
  %32 = add nsw i32 %.02235, 1
  br label %33

33:                                               ; preds = %.lr.ph.split, %26
  %.123 = phi i32 [ %32, %26 ], [ %.02235, %.lr.ph.split ]
  %.1 = phi i32 [ %27, %26 ], [ %.036, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %33, %.lr.ph.split.us, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ %.123.us, %.lr.ph.split.us ], [ %.123, %33 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %33 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %3, align 4, !tbaa !3
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
  %42 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %indvars.iv.next30.i
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = and i64 %43, %.11619.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = and i64 %46, %.11619.i
  %48 = trunc nsw i64 %indvars.iv.next30.i to i32
  %49 = shl nuw i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = or i64 %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = and i64 %54, %.11619.i
  %56 = lshr i64 %55, %50
  %57 = or i64 %52, %56
  %.not17.not.i = icmp sgt i64 %indvars.iv.next30.i, %41
  br i1 %.not17.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.116.lcssa.i = phi i64 [ %.01521.i, %.preheader.i ], [ %57, %.lr.ph.i ]
  %58 = add nsw i32 %.024.i, 1
  br label %59

59:                                               ; preds = %._crit_edge.i, %.lr.ph26.i
  %.2.i = phi i64 [ %.116.lcssa.i, %._crit_edge.i ], [ %.01521.i, %.lr.ph26.i ]
  %.1.i = phi i32 [ %58, %._crit_edge.i ], [ %.024.i, %.lr.ph26.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_Dec6TruthShrink.exit, label %.lr.ph26.i, !llvm.loop !45

If_Dec6TruthShrink.exit:                          ; preds = %59, %35
  %.025 = phi i64 [ %0, %35 ], [ %.2.i, %59 ]
  ret i64 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec7MinimumBase(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load i64, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not28 = icmp eq ptr %1, null
  %wide.trip.count45 = zext nneg i32 %2 to i64
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %27 ], [ 0, %.lr.ph ]
  %.037.us = phi i32 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %.02036.us = phi i32 [ %.121.us, %27 ], [ 0, %.lr.ph ]
  %8 = icmp eq i64 %indvars.iv42, 6
  br i1 %8, label %19, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv42
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, %6
  %13 = trunc nuw nsw i64 %indvars.iv42 to i32
  %14 = shl nuw i32 1, %13
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = xor i64 %11, -1
  %18 = and i64 %6, %17
  %.not.i.us = icmp eq i64 %16, %18
  br i1 %.not.i.us, label %If_Dec7HasVar.exit.us, label %If_Dec7HasVar.exit.thread.us

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %.not60 = icmp eq i64 %6, %20
  br i1 %.not60, label %27, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

If_Dec7HasVar.exit.us:                            ; preds = %9
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = and i64 %21, %11
  %23 = lshr i64 %22, %15
  %24 = and i64 %21, %17
  %.not59 = icmp eq i64 %23, %24
  br i1 %.not59, label %27, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge: ; preds = %19, %If_Dec7HasVar.exit.us
  %.pre = trunc nuw nsw i64 %indvars.iv42 to i32
  %.pre47 = shl nuw i32 1, %.pre
  br label %If_Dec7HasVar.exit.thread.us

If_Dec7HasVar.exit.thread.us:                     ; preds = %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge, %9
  %.pre-phi48 = phi i32 [ %.pre47, %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge ], [ %14, %9 ]
  %25 = or i32 %.037.us, %.pre-phi48
  %26 = add nsw i32 %.02036.us, 1
  br label %27

27:                                               ; preds = %19, %If_Dec7HasVar.exit.thread.us, %If_Dec7HasVar.exit.us
  %.121.us = phi i32 [ %26, %If_Dec7HasVar.exit.thread.us ], [ %.02036.us, %If_Dec7HasVar.exit.us ], [ %.02036.us, %19 ]
  %.1.us = phi i32 [ %25, %If_Dec7HasVar.exit.thread.us ], [ %.037.us, %If_Dec7HasVar.exit.us ], [ %.037.us, %19 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %.037 = phi i32 [ %.1, %51 ], [ 0, %.lr.ph ]
  %.02036 = phi i32 [ %.121, %51 ], [ 0, %.lr.ph ]
  %28 = icmp eq i64 %indvars.iv, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.split
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %.not58 = icmp eq i64 %6, %30
  br i1 %.not58, label %51, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = and i64 %33, %6
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %6, %39
  %.not.i = icmp eq i64 %38, %40
  br i1 %.not.i, label %If_Dec7HasVar.exit, label %If_Dec7HasVar.exit.thread

If_Dec7HasVar.exit:                               ; preds = %31
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = and i64 %41, %33
  %43 = lshr i64 %42, %37
  %44 = and i64 %41, %39
  %.not57 = icmp eq i64 %43, %44
  br i1 %.not57, label %51, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge: ; preds = %29, %If_Dec7HasVar.exit
  %.pre49 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre51 = shl nuw i32 1, %.pre49
  br label %If_Dec7HasVar.exit.thread

If_Dec7HasVar.exit.thread:                        ; preds = %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge, %31
  %.pre-phi52 = phi i32 [ %.pre51, %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge ], [ %36, %31 ]
  %45 = or i32 %.037, %.pre-phi52
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %.02036 to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !3
  %50 = add nsw i32 %.02036, 1
  br label %51

51:                                               ; preds = %29, %If_Dec7HasVar.exit, %If_Dec7HasVar.exit.thread
  %.121 = phi i32 [ %50, %If_Dec7HasVar.exit.thread ], [ %.02036, %If_Dec7HasVar.exit ], [ %.02036, %29 ]
  %.1 = phi i32 [ %45, %If_Dec7HasVar.exit.thread ], [ %.037, %If_Dec7HasVar.exit ], [ %.037, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %51, %27, %4
  %.020.lcssa = phi i32 [ 0, %4 ], [ %.121.us, %27 ], [ %.121, %51 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %27 ], [ %.1, %51 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %._crit_edge
  store i32 %.020.lcssa, ptr %3, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = add nsw i32 %.0.lcssa, 1
  %55 = and i32 %54, %.0.lcssa
  %56 = icmp ne i32 %55, 0
  %or.cond = and i1 %5, %56
  br i1 %or.cond, label %.lr.ph20.i, label %If_Dec7TruthShrink.exit

.lr.ph20.i:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %58

58:                                               ; preds = %96, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %96 ]
  %.018.i = phi i32 [ 0, %.lr.ph20.i ], [ %.1.i, %96 ]
  %indvars25.i = trunc i64 %indvars.iv.i to i32
  %59 = shl nuw i32 1, %indvars25.i
  %60 = and i32 %59, %.0.lcssa
  %.not.i29 = icmp eq i32 %60, 0
  br i1 %.not.i29, label %96, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %.not13.not14.i = icmp slt i32 %.018.i, %indvars25.i
  br i1 %.not13.not14.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.promoted.i = load i64, ptr %0, align 8, !tbaa !10
  %61 = sext i32 %.018.i to i64
  %.promoted26.i = load i64, ptr %57, align 8
  br label %62

62:                                               ; preds = %If_Dec7SwapAdjacent.exit.i, %.lr.ph.i
  %storemerge27.i = phi i64 [ %.promoted26.i, %.lr.ph.i ], [ %storemerge.i, %If_Dec7SwapAdjacent.exit.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %If_Dec7SwapAdjacent.exit.i ]
  %63 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.sink, %If_Dec7SwapAdjacent.exit.i ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %64 = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = lshr i64 %63, 32
  %67 = and i64 %63, 4294967295
  %68 = shl i64 %storemerge27.i, 32
  %69 = or disjoint i64 %67, %68
  %and.ra.i.i = and i64 %storemerge27.i, -4294967296
  %70 = or disjoint i64 %66, %and.ra.i.i
  br label %If_Dec7SwapAdjacent.exit.i

71:                                               ; preds = %62
  %72 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %indvars.iv.next23.i
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, %63
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = and i64 %76, %63
  %78 = trunc nsw i64 %indvars.iv.next23.i to i32
  %79 = shl nuw i32 1, %78
  %80 = zext i32 %79 to i64
  %81 = shl i64 %77, %80
  %82 = or i64 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = and i64 %84, %63
  %86 = lshr i64 %85, %80
  %87 = or i64 %82, %86
  %88 = and i64 %73, %storemerge27.i
  %89 = and i64 %76, %storemerge27.i
  %90 = shl i64 %89, %80
  %91 = or i64 %90, %88
  %92 = and i64 %84, %storemerge27.i
  %93 = lshr i64 %92, %80
  %94 = or i64 %91, %93
  br label %If_Dec7SwapAdjacent.exit.i

If_Dec7SwapAdjacent.exit.i:                       ; preds = %71, %65
  %.sink = phi i64 [ %69, %65 ], [ %87, %71 ]
  %storemerge.i = phi i64 [ %70, %65 ], [ %94, %71 ]
  %.not13.not.i = icmp sgt i64 %indvars.iv.next23.i, %61
  br i1 %.not13.not.i, label %62, label %._crit_edge.loopexit.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %If_Dec7SwapAdjacent.exit.i
  store i64 %.sink, ptr %0, align 8, !tbaa !10
  store i64 %storemerge.i, ptr %57, align 8, !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %95 = add nsw i32 %.018.i, 1
  br label %96

96:                                               ; preds = %._crit_edge.i, %58
  %.1.i = phi i32 [ %95, %._crit_edge.i ], [ %.018.i, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_Dec7TruthShrink.exit, label %58, !llvm.loop !48

If_Dec7TruthShrink.exit:                          ; preds = %96, %53
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
  %5 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !10
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
  %15 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !10
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
  br i1 %exitcond.not.i, label %If_Dec6SuppSize.exit, label %14, !llvm.loop !49

If_Dec6SuppSize.exit:                             ; preds = %14
  %28 = and i64 %6, %0
  %29 = lshr i64 %28, %11
  %30 = or i64 %29, %28
  br label %31

31:                                               ; preds = %31, %If_Dec6SuppSize.exit
  %indvars.iv.i27 = phi i64 [ 0, %If_Dec6SuppSize.exit ], [ %indvars.iv.next.i31, %31 ]
  %.010.i28 = phi i32 [ 0, %If_Dec6SuppSize.exit ], [ %spec.select.i30, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i27
  %33 = load i64, ptr %32, align 8, !tbaa !10
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
  br i1 %exitcond.not.i32, label %If_Dec6SuppSize.exit33, label %31, !llvm.loop !49

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
  store i64 %13, ptr %1, align 8, !tbaa !10
  store i64 %30, ptr %3, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %If_Dec6SuppSize.exit33, %47, %50
  %.123 = phi i32 [ %9, %50 ], [ %.02234, %47 ], [ %.02234, %If_Dec6SuppSize.exit33 ]
  %.1 = phi i32 [ %48, %50 ], [ %.036, %47 ], [ %.036, %If_Dec6SuppSize.exit33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %52, label %4, !llvm.loop !50

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
  %9 = load i64, ptr %0, align 8, !tbaa !10
  br i1 %8, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  br label %If_Dec7Cofactor.exit28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = xor i64 %14, -1
  %16 = and i64 %9, %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %20, %16
  %22 = load i64, ptr %4, align 8, !tbaa !10
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
  %.sroa.647.051 = phi i64 [ %9, %10 ], [ %25, %12 ]
  %.sroa.6.0 = phi i64 [ %11, %10 ], [ %31, %12 ]
  %.sroa.0.0 = phi i64 [ %11, %10 ], [ %28, %12 ]
  br label %32

32:                                               ; preds = %If_Dec7Cofactor.exit9.i, %If_Dec7Cofactor.exit28
  %indvars.iv.i = phi i64 [ 0, %If_Dec7Cofactor.exit28 ], [ %indvars.iv.next.i, %If_Dec7Cofactor.exit9.i ]
  %.010.i = phi i32 [ 0, %If_Dec7Cofactor.exit28 ], [ %.1.i, %If_Dec7Cofactor.exit9.i ]
  %33 = icmp eq i64 %indvars.iv.i, 6
  br i1 %33, label %If_Dec7Cofactor.exit9.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = xor i64 %36, -1
  %38 = and i64 %.sroa.045.053, %37
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %38, %41
  %43 = or i64 %42, %38
  %44 = and i64 %.sroa.647.051, %37
  %45 = shl i64 %44, %41
  %46 = or i64 %45, %44
  %47 = and i64 %36, %.sroa.045.053
  %48 = lshr i64 %47, %41
  %49 = or i64 %48, %47
  %50 = and i64 %36, %.sroa.647.051
  %51 = lshr i64 %50, %41
  %52 = or i64 %51, %50
  br label %If_Dec7Cofactor.exit9.i

If_Dec7Cofactor.exit9.i:                          ; preds = %34, %32
  %.sroa.01.07.i = phi i64 [ %43, %34 ], [ %.sroa.045.053, %32 ]
  %.sroa.52.05.i = phi i64 [ %46, %34 ], [ %.sroa.045.053, %32 ]
  %.sroa.5.0.i = phi i64 [ %52, %34 ], [ %.sroa.647.051, %32 ]
  %.sroa.0.0.i = phi i64 [ %49, %34 ], [ %.sroa.647.051, %32 ]
  %.not.i = icmp ne i64 %.sroa.01.07.i, %.sroa.0.0.i
  %.not8.i = icmp ne i64 %.sroa.52.05.i, %.sroa.5.0.i
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %.not8.i
  %53 = zext i1 %or.cond.not.i to i32
  %.1.i = add nuw nsw i32 %.010.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %If_Dec7SuppSize.exit, label %32, !llvm.loop !51

If_Dec7SuppSize.exit:                             ; preds = %If_Dec7Cofactor.exit9.i, %If_Dec7Cofactor.exit9.i31
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i40, %If_Dec7Cofactor.exit9.i31 ], [ 0, %If_Dec7Cofactor.exit9.i ]
  %.010.i30 = phi i32 [ %.1.i39, %If_Dec7Cofactor.exit9.i31 ], [ 0, %If_Dec7Cofactor.exit9.i ]
  %54 = icmp eq i64 %indvars.iv.i29, 6
  br i1 %54, label %If_Dec7Cofactor.exit9.i31, label %55

55:                                               ; preds = %If_Dec7SuppSize.exit
  %56 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i29
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = xor i64 %57, -1
  %59 = and i64 %.sroa.0.0, %58
  %60 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %59, %62
  %64 = or i64 %63, %59
  %65 = and i64 %.sroa.6.0, %58
  %66 = shl i64 %65, %62
  %67 = or i64 %66, %65
  %68 = and i64 %57, %.sroa.0.0
  %69 = lshr i64 %68, %62
  %70 = or i64 %69, %68
  %71 = and i64 %57, %.sroa.6.0
  %72 = lshr i64 %71, %62
  %73 = or i64 %72, %71
  br label %If_Dec7Cofactor.exit9.i31

If_Dec7Cofactor.exit9.i31:                        ; preds = %55, %If_Dec7SuppSize.exit
  %.sroa.01.07.i32 = phi i64 [ %64, %55 ], [ %.sroa.0.0, %If_Dec7SuppSize.exit ]
  %.sroa.52.05.i33 = phi i64 [ %67, %55 ], [ %.sroa.0.0, %If_Dec7SuppSize.exit ]
  %.sroa.5.0.i34 = phi i64 [ %73, %55 ], [ %.sroa.6.0, %If_Dec7SuppSize.exit ]
  %.sroa.0.0.i35 = phi i64 [ %70, %55 ], [ %.sroa.6.0, %If_Dec7SuppSize.exit ]
  %.not.i36 = icmp ne i64 %.sroa.01.07.i32, %.sroa.0.0.i35
  %.not8.i37 = icmp ne i64 %.sroa.52.05.i33, %.sroa.5.0.i34
  %or.cond.not.i38 = select i1 %.not.i36, i1 true, i1 %.not8.i37
  %74 = zext i1 %or.cond.not.i38 to i32
  %.1.i39 = add nuw nsw i32 %.010.i30, %74
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 7
  br i1 %exitcond.not.i41, label %If_Dec7SuppSize.exit42, label %If_Dec7SuppSize.exit, !llvm.loop !51

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
  store i64 %.sroa.045.053, ptr %1, align 8, !tbaa !10
  store i64 %.sroa.647.051, ptr %5, align 8, !tbaa !10
  store i64 %.sroa.0.0, ptr %2, align 8, !tbaa !10
  store i64 %.sroa.6.0, ptr %6, align 8, !tbaa !10
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %82

82:                                               ; preds = %If_Dec7SuppSize.exit42, %77, %80
  %.121 = phi i32 [ %81, %80 ], [ %.02055, %77 ], [ %.02055, %If_Dec7SuppSize.exit42 ]
  %.1 = phi i32 [ %78, %80 ], [ %.057, %77 ], [ %.057, %If_Dec7SuppSize.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %83, label %7, !llvm.loop !52

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !53

.preheader:                                       ; preds = %11, %424
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %424 ], [ 0, %11 ]
  %.02542 = phi i64 [ %.0.lcssa.i, %424 ], [ %0, %11 ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv49
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %16, 0
  br i1 %.not28.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %17 = phi i32 [ %48, %.lr.ph.i ], [ %16, %.preheader ]
  %.029.i = phi i64 [ %34, %.lr.ph.i ], [ %.02542, %.preheader ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i64], ptr @PMasks, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, %.029.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, %.029.i
  %26 = shl nuw i32 1, %18
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, %.029.i
  %33 = lshr i64 %32, %27
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds i32, ptr %9, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !3
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i32, ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !3
  store i32 %36, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %35, align 4, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i, !llvm.loop !23

If_Dec6MoveTo.exit:                               ; preds = %.lr.ph.i, %.preheader
  %.0.lcssa.i = phi i64 [ %.02542, %.preheader ], [ %34, %.lr.ph.i ]
  br label %49

.loopexit:                                        ; preds = %422, %49
  %exitcond48.not = icmp eq i32 %50, 4
  br i1 %exitcond48.not, label %424, label %49, !llvm.loop !54

49:                                               ; preds = %If_Dec6MoveTo.exit, %.loopexit
  %.12940 = phi i32 [ 0, %If_Dec6MoveTo.exit ], [ %50, %.loopexit ]
  %50 = add nuw nsw i32 %.12940, 1
  %51 = icmp samesign ult i32 %.12940, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %422
  %.02739 = phi i32 [ %423, %422 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !10
  br label %.preheader235.i

52:                                               ; preds = %73
  %53 = add nuw nsw i32 %.0172239.i, 1
  %exitcond247.not.i = icmp eq i32 %53, 4
  br i1 %exitcond247.not.i, label %76, label %.preheader235.i, !llvm.loop !55

.preheader235.i:                                  ; preds = %52, %.lr.ph
  %.0172239.i = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %54 = lshr i32 %.0172239.i, 1
  br label %55

55:                                               ; preds = %72, %.preheader235.i
  %indvars.iv.i = phi i64 [ 0, %.preheader235.i ], [ %indvars.iv.next.i, %72 ]
  %.0181237.i = phi i32 [ 0, %.preheader235.i ], [ %.1182.i, %72 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = lshr i32 %56, %.12940
  %58 = xor i32 %57, %.0172239.i
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = lshr i32 %56, %.02739
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
  br i1 %exitcond.not.i, label %73, label %55, !llvm.loop !56

73:                                               ; preds = %72
  %74 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.1182.i)
  %75 = icmp samesign ugt i32 %74, 2
  br i1 %75, label %422, label %52

76:                                               ; preds = %52
  %.not.i31 = icmp eq i32 %1, 0
  br i1 %.not.i31, label %If_Dec5CofCount2.exit.thread, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %79, %77
  %.0175240.i = phi i32 [ 0, %77 ], [ %80, %79 ]
  %.not185.i = icmp eq i32 %.0175240.i, %.12940
  %.not186.i = icmp eq i32 %.0175240.i, %.02739
  %or.cond206.i = or i1 %.not185.i, %.not186.i
  br i1 %or.cond206.i, label %79, label %81

79:                                               ; preds = %78
  %80 = add nuw nsw i32 %.0175240.i, 1
  %exitcond248.not.i = icmp eq i32 %80, 4
  br i1 %exitcond248.not.i, label %81, label %78, !llvm.loop !57

81:                                               ; preds = %79, %78
  %.0174.i = phi i32 [ -1, %79 ], [ %.0175240.i, %78 ]
  br label %82

82:                                               ; preds = %83, %81
  %.1176241.i = phi i32 [ 1, %81 ], [ %84, %83 ]
  %.not187.i = icmp eq i32 %.1176241.i, %.12940
  %.not188.i = icmp eq i32 %.1176241.i, %.02739
  %or.cond207.i = or i1 %.not187.i, %.not188.i
  %.not189.i = icmp eq i32 %.1176241.i, %.0174.i
  %or.cond208.i = or i1 %.not189.i, %or.cond207.i
  br i1 %or.cond208.i, label %83, label %85

83:                                               ; preds = %82
  %84 = add nuw nsw i32 %.1176241.i, 1
  %exitcond249.not.i = icmp eq i32 %84, 4
  br i1 %exitcond249.not.i, label %85, label %82, !llvm.loop !58

85:                                               ; preds = %83, %82
  %.0173.i = phi i32 [ -1, %83 ], [ %.1176241.i, %82 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %85
  %indvars.iv258.i = phi i64 [ 0, %85 ], [ %indvars.iv.next259.i, %.loopexit.i ]
  %86 = trunc nuw nsw i64 %indvars.iv258.i to i32
  %87 = lshr i32 %86, 1
  br label %88

88:                                               ; preds = %105, %.preheader.i
  %indvars.iv250.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next251.i, %105 ]
  %.2183242.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %105 ]
  %89 = trunc nuw nsw i64 %indvars.iv250.i to i32
  %90 = lshr i32 %89, %.12940
  %91 = xor i32 %90, %86
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = lshr i32 %89, %.02739
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, %87
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = shl nuw nsw i64 %indvars.iv250.i, 1
  %100 = lshr i64 %.0.lcssa.i, %99
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 3
  %103 = shl nuw nsw i32 1, %102
  %104 = or i32 %103, %.2183242.i
  br label %105

105:                                              ; preds = %98, %94, %88
  %.3.i = phi i32 [ %104, %98 ], [ %.2183242.i, %94 ], [ %.2183242.i, %88 ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 16
  br i1 %exitcond253.not.i, label %106, label %88, !llvm.loop !59

106:                                              ; preds = %105
  %107 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.3.i)
  switch i32 %107, label %.loopexit.i [
    i32 1, label %108
    i32 2, label %122
  ]

108:                                              ; preds = %106
  %109 = icmp eq i32 %.3.i, 0
  br i1 %109, label %Abc_Tt6FirstBit.exit.i, label %110

110:                                              ; preds = %108
  %111 = and i32 %.3.i, 3
  %112 = icmp eq i32 %111, 0
  %113 = lshr exact i32 %.3.i, 2
  %.4.i.i = select i1 %112, i32 2, i32 0
  %114 = select i1 %112, i32 %113, i32 %.3.i
  %115 = and i32 %114, 1
  %116 = or disjoint i32 %115, %.4.i.i
  %.5.i.i = xor i32 %116, 1
  %117 = zext nneg i32 %.5.i.i to i64
  br label %Abc_Tt6FirstBit.exit.i

Abc_Tt6FirstBit.exit.i:                           ; preds = %110, %108
  %.025.i.i = phi i64 [ %117, %110 ], [ -1, %108 ]
  %118 = getelementptr inbounds i64, ptr @__const.If_Dec5CofCount2.F, i64 %.025.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv258.i
  store i64 %119, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv258.i
  store i64 -1, ptr %121, align 8, !tbaa !10
  br label %.loopexit.i

122:                                              ; preds = %106
  %123 = zext nneg i32 %.3.i to i64
  %124 = icmp eq i32 %.3.i, 0
  br i1 %124, label %Abc_Tt6FirstBit.exit221.i, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, 3
  %127 = icmp eq i64 %126, 0
  %128 = lshr exact i32 %.3.i, 2
  %.4.i218.i = select i1 %127, i32 2, i32 0
  %129 = select i1 %127, i32 %128, i32 %.3.i
  %130 = and i32 %129, 1
  %131 = or disjoint i32 %130, %.4.i218.i
  %.5.i219.i = xor i32 %131, 1
  br label %Abc_Tt6FirstBit.exit221.i

Abc_Tt6FirstBit.exit221.i:                        ; preds = %125, %122
  %.025.i220.i = phi i32 [ %.5.i219.i, %125 ], [ -1, %122 ]
  %132 = zext nneg i32 %.025.i220.i to i64
  %133 = shl nuw i64 1, %132
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %Abc_Tt6FirstBit.exit234.i, label %135

135:                                              ; preds = %Abc_Tt6FirstBit.exit221.i
  %136 = xor i64 %133, %123
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %137, 0
  %139 = lshr i64 %133, 32
  %spec.select.i222.i = select i1 %138, i64 %139, i64 %136
  %spec.select27.i223.i = select i1 %138, i32 32, i32 0
  %140 = and i64 %spec.select.i222.i, 65535
  %141 = icmp eq i64 %140, 0
  %142 = or disjoint i32 %spec.select27.i223.i, 16
  %143 = lshr exact i64 %spec.select.i222.i, 16
  %.121.i224.i = select i1 %141, i64 %143, i64 %spec.select.i222.i
  %.1.i225.i = select i1 %141, i32 %142, i32 %spec.select27.i223.i
  %144 = and i64 %.121.i224.i, 255
  %145 = icmp eq i64 %144, 0
  %146 = or disjoint i32 %.1.i225.i, 8
  %147 = lshr exact i64 %.121.i224.i, 8
  %.222.i226.i = select i1 %145, i64 %147, i64 %.121.i224.i
  %.2.i227.i = select i1 %145, i32 %146, i32 %.1.i225.i
  %148 = and i64 %.222.i226.i, 15
  %149 = icmp eq i64 %148, 0
  %150 = or disjoint i32 %.2.i227.i, 4
  %151 = lshr exact i64 %.222.i226.i, 4
  %.323.i228.i = select i1 %149, i64 %151, i64 %.222.i226.i
  %.3.i229.i = select i1 %149, i32 %150, i32 %.2.i227.i
  %152 = and i64 %.323.i228.i, 3
  %153 = icmp eq i64 %152, 0
  %154 = add nuw nsw i32 %.3.i229.i, 2
  %155 = lshr exact i64 %.323.i228.i, 2
  %.424.i230.i = select i1 %153, i64 %155, i64 %.323.i228.i
  %.4.i231.i = select i1 %153, i32 %154, i32 %.3.i229.i
  %156 = trunc i64 %.424.i230.i to i32
  %157 = and i32 %156, 1
  %158 = xor i32 %157, 1
  %.5.i232.i = add nuw nsw i32 %158, %.4.i231.i
  %159 = zext nneg i32 %.5.i232.i to i64
  br label %Abc_Tt6FirstBit.exit234.i

Abc_Tt6FirstBit.exit234.i:                        ; preds = %135, %Abc_Tt6FirstBit.exit221.i
  %.025.i233.i = phi i64 [ %159, %135 ], [ -1, %Abc_Tt6FirstBit.exit221.i ]
  %160 = getelementptr inbounds i64, ptr @__const.If_Dec5CofCount2.F, i64 %.025.i233.i
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = and i64 %161, -3689348814741910324
  %163 = sext i32 %.025.i220.i to i64
  %164 = getelementptr inbounds i64, ptr @__const.If_Dec5CofCount2.F, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = and i64 %165, 3689348814741910323
  %167 = or disjoint i64 %166, %162
  %168 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv258.i
  store i64 %167, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv258.i
  br label %170

170:                                              ; preds = %196, %Abc_Tt6FirstBit.exit234.i
  %indvars.iv254.i = phi i64 [ 0, %Abc_Tt6FirstBit.exit234.i ], [ %indvars.iv.next255.i, %196 ]
  %171 = trunc nuw nsw i64 %indvars.iv254.i to i32
  %172 = lshr i32 %171, %.12940
  %173 = xor i32 %172, %86
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %170
  %177 = lshr i32 %171, %.02739
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, %87
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = shl nuw nsw i64 %indvars.iv254.i, 1
  %182 = lshr i64 %.0.lcssa.i, %181
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, %.025.i233.i
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = lshr i32 %171, %.0173.i
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %187, 2
  %189 = lshr i32 %171, %.0174.i
  %190 = and i32 %189, 1
  %191 = or disjoint i32 %188, %190
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 1, %192
  %194 = load i64, ptr %169, align 8, !tbaa !10
  %195 = or i64 %194, %193
  store i64 %195, ptr %169, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %185, %180, %176, %170
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 16
  br i1 %exitcond257.not.i, label %.loopexit.i, label %170, !llvm.loop !60

.loopexit.i:                                      ; preds = %196, %Abc_Tt6FirstBit.exit.i, %106
  %197 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv258.i
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = and i64 %198, 15
  %200 = mul nuw i64 %199, 1229782938247303441
  store i64 %200, ptr %197, align 8, !tbaa !10
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %201, label %.preheader.i, !llvm.loop !61

201:                                              ; preds = %.loopexit.i
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = and i64 %203, 67555025218437360
  %205 = load i64, ptr %4, align 16, !tbaa !10
  %206 = and i64 %205, 4222189076152335
  %207 = or disjoint i64 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !10
  %210 = and i64 %209, -1152657617789587456
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load i64, ptr %211, align 16, !tbaa !10
  %213 = and i64 %212, 1080880403494997760
  %214 = or disjoint i64 %213, %210
  %215 = or disjoint i64 %214, %207
  store i64 %215, ptr %6, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = and i64 %217, 67555025218437360
  %219 = load i64, ptr %5, align 16, !tbaa !10
  %220 = and i64 %219, 4222189076152335
  %221 = or disjoint i64 %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = and i64 %223, -1152657617789587456
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %226 = load i64, ptr %225, align 16, !tbaa !10
  %227 = and i64 %226, 1080880403494997760
  %228 = or disjoint i64 %227, %224
  %229 = or disjoint i64 %228, %221
  store i64 %229, ptr %7, align 8, !tbaa !10
  %230 = lshr i64 %229, 4
  %231 = xor i64 %230, %229
  %232 = and i64 %231, 1085102592571150095
  %233 = icmp ne i64 %232, 0
  %234 = lshr exact i64 %228, 8
  %235 = icmp ne i64 %234, %221
  %or.cond.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond.i, label %236, label %266

236:                                              ; preds = %201
  %237 = and i64 %229, 65535
  %238 = sext i32 %.0174.i to i64
  %239 = getelementptr i32, ptr %9, i64 %238
  %240 = getelementptr i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 16
  %244 = or disjoint i64 %243, %237
  %245 = sext i32 %.0173.i to i64
  %246 = getelementptr i32, ptr %9, i64 %245
  %247 = getelementptr i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 20
  %251 = or i64 %244, %250
  %252 = zext nneg i32 %.12940 to i64
  %253 = getelementptr i32, ptr %9, i64 %252
  %254 = getelementptr i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 24
  %258 = or i64 %251, %257
  %259 = zext nneg i32 %.02739 to i64
  %260 = getelementptr i32, ptr %9, i64 %259
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 28
  %265 = or i64 %258, %264
  br label %339

266:                                              ; preds = %201
  %267 = xor i1 %233, true
  %or.cond3.i = select i1 %267, i1 true, i1 %235
  br i1 %or.cond3.i, label %292, label %268

268:                                              ; preds = %266
  %269 = and i64 %229, 65535
  %270 = sext i32 %.0174.i to i64
  %271 = getelementptr i32, ptr %9, i64 %270
  %272 = getelementptr i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 16
  %276 = or disjoint i64 %275, %269
  %277 = sext i32 %.0173.i to i64
  %278 = getelementptr i32, ptr %9, i64 %277
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 20
  %283 = zext nneg i32 %.12940 to i64
  %284 = getelementptr i32, ptr %9, i64 %283
  %285 = getelementptr i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 24
  %289 = or i64 %276, %282
  %290 = or i64 %289, %288
  %291 = or i64 %290, 1610612736
  br label %339

292:                                              ; preds = %266
  %or.cond5.i = select i1 %267, i1 %235, i1 false
  br i1 %or.cond5.i, label %293, label %322

293:                                              ; preds = %292
  %294 = shl nuw nsw i64 %218, 4
  %295 = and i64 %230, 67555025218437360
  %296 = or disjoint i64 %295, %294
  %297 = or disjoint i64 %296, %220
  %298 = or disjoint i64 %297, %224
  store i64 %298, ptr %7, align 8, !tbaa !10
  %299 = and i64 %298, 65535
  %300 = sext i32 %.0174.i to i64
  %301 = getelementptr i32, ptr %9, i64 %300
  %302 = getelementptr i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 16
  %306 = or disjoint i64 %305, %299
  %307 = sext i32 %.0173.i to i64
  %308 = getelementptr i32, ptr %9, i64 %307
  %309 = getelementptr i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 20
  %313 = zext nneg i32 %.02739 to i64
  %314 = getelementptr i32, ptr %9, i64 %313
  %315 = getelementptr i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 24
  %319 = or i64 %306, %312
  %320 = or i64 %319, %318
  %321 = or i64 %320, 1610612736
  br label %339

322:                                              ; preds = %292
  %323 = and i64 %229, 65535
  %324 = sext i32 %.0174.i to i64
  %325 = getelementptr i32, ptr %9, i64 %324
  %326 = getelementptr i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 16
  %330 = or disjoint i64 %329, %323
  %331 = sext i32 %.0173.i to i64
  %332 = getelementptr i32, ptr %9, i64 %331
  %333 = getelementptr i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 20
  %337 = or i64 %330, %336
  %338 = or i64 %337, 1711276032
  br label %339

339:                                              ; preds = %322, %293, %268, %236
  %.0177.i = phi i64 [ %265, %236 ], [ %321, %293 ], [ %338, %322 ], [ %291, %268 ]
  %340 = lshr i64 %215, 4
  %341 = xor i64 %340, %215
  %342 = and i64 %341, 1085102592571150095
  %343 = icmp ne i64 %342, 0
  %344 = lshr exact i64 %214, 8
  %345 = icmp ne i64 %344, %207
  %or.cond7.i = select i1 %343, i1 %345, i1 false
  br i1 %or.cond7.i, label %346, label %369

346:                                              ; preds = %339
  %347 = shl i64 %215, 32
  %348 = and i64 %347, 281470681743360
  %349 = load i32, ptr %9, align 16, !tbaa !3
  %350 = zext i32 %349 to i64
  %351 = shl i64 %350, 48
  %352 = or disjoint i64 %351, %348
  %353 = zext nneg i32 %.12940 to i64
  %354 = getelementptr i32, ptr %9, i64 %353
  %355 = getelementptr i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = zext i32 %356 to i64
  %358 = shl i64 %357, 56
  %359 = zext nneg i32 %.02739 to i64
  %360 = getelementptr i32, ptr %9, i64 %359
  %361 = getelementptr i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = zext i32 %362 to i64
  %364 = shl i64 %363, 60
  %365 = or i64 %352, %358
  %366 = or i64 %365, %364
  %367 = or i64 %366, %.0177.i
  %368 = or i64 %367, 31525197391593472
  br label %418

369:                                              ; preds = %339
  %370 = xor i1 %343, true
  %or.cond9.i = select i1 %370, i1 true, i1 %345
  br i1 %or.cond9.i, label %387, label %371

371:                                              ; preds = %369
  %372 = shl i64 %215, 32
  %373 = and i64 %372, 281470681743360
  %374 = load i32, ptr %9, align 16, !tbaa !3
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 48
  %377 = or disjoint i64 %376, %373
  %378 = zext nneg i32 %.12940 to i64
  %379 = getelementptr i32, ptr %9, i64 %378
  %380 = getelementptr i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = zext i32 %381 to i64
  %383 = shl i64 %382, 56
  %384 = or i64 %377, %383
  %385 = or i64 %384, %.0177.i
  %386 = or i64 %385, 6949054225032675328
  br label %418

387:                                              ; preds = %369
  %or.cond11.i = select i1 %370, i1 %345, i1 false
  br i1 %or.cond11.i, label %388, label %409

388:                                              ; preds = %387
  %389 = shl nuw nsw i64 %204, 4
  %390 = and i64 %340, 67555025218437360
  %391 = or disjoint i64 %390, %389
  %392 = or disjoint i64 %391, %206
  %393 = or disjoint i64 %392, %210
  store i64 %393, ptr %6, align 8, !tbaa !10
  %394 = shl i64 %393, 32
  %395 = and i64 %394, 281470681743360
  %396 = load i32, ptr %9, align 16, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = shl i64 %397, 48
  %399 = or disjoint i64 %398, %395
  %400 = zext nneg i32 %.02739 to i64
  %401 = getelementptr i32, ptr %9, i64 %400
  %402 = getelementptr i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = zext i32 %403 to i64
  %405 = shl i64 %404, 56
  %406 = or i64 %399, %405
  %407 = or i64 %406, %.0177.i
  %408 = or i64 %407, 6949054225032675328
  br label %418

409:                                              ; preds = %387
  %410 = shl i64 %215, 32
  %411 = and i64 %410, 281470681743360
  %412 = load i32, ptr %9, align 16, !tbaa !3
  %413 = zext i32 %412 to i64
  %414 = shl i64 %413, 48
  %415 = or disjoint i64 %414, %411
  %416 = or i64 %.0177.i, %415
  %417 = or i64 %416, 7381399789260242944
  br label %418

418:                                              ; preds = %409, %388, %371, %346
  %.1178.i = phi i64 [ %368, %346 ], [ %408, %388 ], [ %417, %409 ], [ %386, %371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %419 = tail call i64 @If_Dec6Truth(i64 noundef %.1178.i)
  store i64 %419, ptr %8, align 8, !tbaa !10
  %.not190.i = icmp eq i64 %419, %0
  br i1 %.not190.i, label %421, label %420

420:                                              ; preds = %418
  %putchar.i = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 5) #14
  %putchar191.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %202, i32 noundef 5) #14
  %putchar192.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %211, i32 noundef 5) #14
  %putchar193.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %208, i32 noundef 5) #14
  %putchar194.i = call i32 @putchar(i32 10)
  %putchar195.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef 5) #14
  %putchar196.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %216, i32 noundef 5) #14
  %putchar197.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %225, i32 noundef 5) #14
  %putchar198.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %222, i32 noundef 5) #14
  %putchar199.i = call i32 @putchar(i32 10)
  %putchar200.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef 5) #14
  %putchar201.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef 5) #14
  %putchar202.i = call i32 @putchar(i32 10)
  %putchar203.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef 5) #14
  %putchar204.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %3, i32 noundef 5) #14
  %putchar205.i = call i32 @putchar(i32 10)
  br label %421

421:                                              ; preds = %420, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %If_Dec5CofCount2.exit.thread

If_Dec5CofCount2.exit.thread:                     ; preds = %421, %76
  %.0.i.ph = phi i64 [ 1, %76 ], [ %.1178.i, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit35

422:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %423 = add nuw nsw i32 %.02739, 1
  %exitcond47.not = icmp eq i32 %423, 4
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

424:                                              ; preds = %.loopexit
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 5
  br i1 %exitcond52.not, label %.loopexit35, label %.preheader, !llvm.loop !63

.loopexit35:                                      ; preds = %424, %If_Dec5CofCount2.exit.thread
  %.4 = phi i64 [ %.0.i.ph, %If_Dec5CofCount2.exit.thread ], [ 0, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @If_Dec5PerformEx() local_unnamed_addr #7 {
  ret i64 2409451751393662892
}

; Function Attrs: nounwind uwtable
define void @If_Dec5PerformTest() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 -5696014491461635841, ptr %1, align 8, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef 5) #14
  %putchar = call i32 @putchar(i32 10)
  %2 = load i64, ptr %1, align 8, !tbaa !10
  %3 = call i64 @If_Dec5Perform(i64 noundef %2, i32 noundef 1)
  %4 = call i64 @If_Dec6Truth(i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 31525197391593472, 2) i64 @If_CutPerformDerive07(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %15
  %18 = tail call i64 @If_Dec5Perform(i64 noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call i64 @If_Dec6Truth(i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i64 %19, %17
  br i1 %.not.i, label %If_Dec6Verify.exit, label %20

20:                                               ; preds = %13
  tail call void @If_DecPrintConfig(i64 noundef %18)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef 6) #14
  %putchar.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 6) #14
  %putchar2.i = call i32 @putchar(i32 10)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_Dec6Verify.exit

If_Dec6Verify.exit:                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8, !tbaa !10
  %23 = tail call i64 @If_Dec6Perform(i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i64 @If_Dec6Truth(i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %.not.i20 = icmp eq i64 %24, %22
  br i1 %.not.i20, label %If_Dec6Verify.exit24, label %25

25:                                               ; preds = %21
  tail call void @If_DecPrintConfig(i64 noundef %23)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef 6) #14
  %putchar.i21 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef 6) #14
  %putchar2.i22 = call i32 @putchar(i32 10)
  %puts.i23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_Dec6Verify.exit24

If_Dec6Verify.exit24:                             ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %27, ptr %10, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = call i64 @If_Dec7Perform(ptr noundef nonnull %10, i32 noundef 1)
  call void @If_Dec7Verify(ptr noundef nonnull %10, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %32

32:                                               ; preds = %12, %5, %26, %If_Dec6Verify.exit24, %If_Dec6Verify.exit
  %.0 = phi i64 [ %18, %If_Dec6Verify.exit ], [ %23, %If_Dec6Verify.exit24 ], [ %31, %26 ], [ 1, %5 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck07(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %Abc_TtHasVar.exit.thread

.lr.ph:                                           ; preds = %5
  %8 = icmp slt i32 %2, 7
  %9 = add i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %.idx.i = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load i64, ptr %1, align 8, !tbaa !10
  %wide.trip.count79 = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us:                             ; preds = %Abc_TtHasVar.exit.thread44.us, %.lr.ph.split.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Abc_TtHasVar.exit.thread44.us ], [ 0, %.lr.ph.split.us ]
  %14 = trunc nuw nsw i64 %indvars.iv76 to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv76
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = xor i64 %17, %13
  %21 = and i64 %20, %19
  %.not47.us = icmp eq i64 %21, 0
  br i1 %.not47.us, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread44.us

Abc_TtHasVar.exit.thread44.us:                    ; preds = %Abc_TtHasVar.exit.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not48.i = icmp eq i32 %9, 31
  br i1 %.not48.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.split.split.split.preheader

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
  %26 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %29, !llvm.loop !65

29:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %28 ]
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv53.i
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = lshr i64 %31, %25
  %33 = xor i64 %32, %31
  %34 = and i64 %33, %27
  %.not39.i = icmp eq i64 %34, 0
  br i1 %.not39.i, label %28, label %Abc_TtHasVar.exit.thread44

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
  %.03143.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %41
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !66

43:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %46 = load i64, ptr %gep.i, align 8, !tbaa !10
  %.not.us.i = icmp eq i64 %45, %46
  br i1 %.not.us.i, label %42, label %Abc_TtHasVar.exit.thread44

._crit_edge.us.i:                                 ; preds = %42
  %47 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %39
  %48 = icmp ult ptr %47, %12
  br i1 %48, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !67

Abc_TtHasVar.exit.thread44:                       ; preds = %29, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !64

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
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %53
  %56 = tail call i64 @If_Dec5Perform(i64 noundef %55, i32 noundef 0)
  %57 = icmp ne i64 %56, 0
  br label %Abc_TtHasVar.exit.thread

58:                                               ; preds = %50
  %59 = load i64, ptr %1, align 8, !tbaa !10
  %60 = tail call i64 @If_Dec6Perform(i64 noundef %59, i32 noundef 0)
  %61 = icmp ne i64 %60, 0
  br label %Abc_TtHasVar.exit.thread

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %63, ptr %6, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !10
  %67 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 0)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = load i64, ptr %1, align 8, !tbaa !10
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader.i, label %Abc_Tt6Check1.exit

.preheader.us.preheader.i:                        ; preds = %7
  %wide.trip.count44.i = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.split.us.us.i, %.preheader.us.preheader.i
  %.not.us.i = phi i1 [ false, %._crit_edge.split.us.us.i ], [ true, %.preheader.us.preheader.i ]
  br i1 %.not.us.i, label %.lr.ph.us.us.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %.preheader.us.i, %..critedge_crit_edge.us.us.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %..critedge_crit_edge.us.us.us.i ], [ 0, %.preheader.us.i ]
  %10 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, %8
  %13 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %12, %15
  %17 = or i64 %16, %12
  br label %18

18:                                               ; preds = %28, %.lr.ph.us.us.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %28 ], [ 0, %.lr.ph.us.us.us.i ]
  %.not24.us.us.us.i = icmp eq i64 %indvars.iv51.i, %indvars.iv46.i
  br i1 %.not24.us.us.us.i, label %28, label %19

19:                                               ; preds = %18
  %20 = trunc nuw nsw i64 %indvars.iv46.i to i32
  %21 = shl nuw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %17, %22
  %24 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv46.i
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = xor i64 %23, %17
  %27 = and i64 %25, %26
  %.not27.us.us.us.i = icmp eq i64 %27, 0
  br i1 %.not27.us.us.us.i, label %Abc_Tt6Check1.exit, label %28

28:                                               ; preds = %19, %18
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count44.i
  br i1 %exitcond50.not.i, label %..critedge_crit_edge.us.us.us.i, label %18, !llvm.loop !68

..critedge_crit_edge.us.us.us.i:                  ; preds = %28
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count44.i
  br i1 %exitcond55.not.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !69

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %..critedge_crit_edge.us.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %..critedge_crit_edge.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv41.i
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = and i64 %30, %8
  %32 = trunc nuw nsw i64 %indvars.iv41.i to i32
  %33 = shl nuw i32 1, %32
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = or i64 %35, %31
  br label %37

37:                                               ; preds = %47, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.us.us.i ]
  %.not24.us.us.i = icmp eq i64 %indvars.iv41.i, %indvars.iv.i
  br i1 %.not24.us.us.i, label %47, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %36, %41
  %43 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = xor i64 %42, %36
  %46 = and i64 %44, %45
  %.not27.us.us.i = icmp eq i64 %46, 0
  br i1 %.not27.us.us.i, label %Abc_Tt6Check1.exit, label %47

47:                                               ; preds = %38, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count44.i
  br i1 %exitcond.not.i, label %..critedge_crit_edge.us.us.i, label %37, !llvm.loop !68

..critedge_crit_edge.us.us.i:                     ; preds = %47
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !69

._crit_edge.split.us.us.i:                        ; preds = %..critedge_crit_edge.us.us.i, %..critedge_crit_edge.us.us.us.i
  br i1 %.not.us.i, label %.preheader.us.i, label %Abc_Tt6Check1.exit, !llvm.loop !70

Abc_Tt6Check1.exit:                               ; preds = %._crit_edge.split.us.us.i, %38, %19, %7, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %7 ], [ 1, %19 ], [ 1, %38 ], [ 0, %._crit_edge.split.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_MatchCheck2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %Abc_Tt6Check2.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !10
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader.i, label %Abc_Tt6Check2.exit

.preheader.us.preheader.i:                        ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.not.us.i = phi i1 [ false, %._crit_edge.us.i ], [ true, %.preheader.us.preheader.i ]
  br i1 %.not.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us24.i

.lr.ph.split.us24.i:                              ; preds = %.preheader.us.i, %.critedge.us22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.us22.i ], [ 0, %.preheader.us.i ]
  %10 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = or i64 %16, %12
  switch i64 %17, label %.critedge.us22.i [
    i64 0, label %Abc_Tt6Check2.exit
    i64 -1, label %Abc_Tt6Check2.exit
  ]

.critedge.us22.i:                                 ; preds = %.lr.ph.split.us24.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us24.i, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %.critedge.us22.i, %.critedge.us.us.i
  br i1 %.not.us.i, label %.preheader.us.i, label %Abc_Tt6Check2.exit, !llvm.loop !72

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %.critedge.us.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.critedge.us.us.i ], [ 0, %.preheader.us.i ]
  %18 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv30.i
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %19, %8
  %21 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %22 = shl nuw i32 1, %21
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = or i64 %24, %20
  switch i64 %25, label %.critedge.us.us.i [
    i64 0, label %Abc_Tt6Check2.exit
    i64 -1, label %Abc_Tt6Check2.exit
  ]

.critedge.us.us.i:                                ; preds = %.lr.ph.split.us.us.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !71

Abc_Tt6Check2.exit:                               ; preds = %._crit_edge.us.i, %.lr.ph.split.us24.i, %.lr.ph.split.us24.i, %.lr.ph.split.us.us.i, %.lr.ph.split.us.us.i, %7, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %7 ], [ 1, %.lr.ph.split.us.us.i ], [ 1, %.lr.ph.split.us.us.i ], [ 1, %.lr.ph.split.us24.i ], [ 1, %.lr.ph.split.us24.i ], [ 0, %._crit_edge.us.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
