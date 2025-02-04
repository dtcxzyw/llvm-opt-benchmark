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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @If_Dec6Truth(i64 noundef %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %If_Dec6ComposeLut4.exit.preheader, %37
  %42 = phi i64 [ %40, %37 ], [ %.1.i, %If_Dec6ComposeLut4.exit.preheader ]
  %43 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv38
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i64 %.1.i30
}

; Function Attrs: nounwind uwtable
define void @If_Dec6Verify(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec7Verify(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [2 x i64]], align 16
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = add nuw nsw i64 %6, 16
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 7
  %10 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x [2 x i64]], ptr %3, i64 0, i64 %indvars.iv
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
  %.sroa.6.026.i = phi i64 [ %43, %40 ], [ -1, %20 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %28, %.02328.i
  %.not24.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 16, !tbaa !10
  br i1 %.not24.i, label %35, label %32

32:                                               ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  br label %40

35:                                               ; preds = %.preheader.i
  %36 = xor i64 %31, -1
  %37 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 %indvars.iv.i, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = xor i64 %38, -1
  br label %40

40:                                               ; preds = %35, %32
  %.pn.i = phi i64 [ %31, %32 ], [ %36, %35 ]
  %41 = phi i64 [ %34, %32 ], [ %39, %35 ]
  %42 = and i64 %.pn.i, %.sroa.0.027.i
  %43 = and i64 %41, %.sroa.6.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %44, label %.preheader.i, !llvm.loop !18

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
  br i1 %exitcond31.not.i, label %If_Dec7ComposeLut4.exit, label %20, !llvm.loop !19

If_Dec7ComposeLut4.exit:                          ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %49, ptr %53, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %48, ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %If_Dec7ComposeLut4.exit, %55
  %indvars.iv55 = phi i64 [ 0, %If_Dec7ComposeLut4.exit ], [ %indvars.iv.next56, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv55, 2
  %57 = add nuw nsw i64 %56, 48
  %58 = lshr i64 %1, %57
  %59 = and i64 %58, 7
  %60 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %59
  %61 = load i64, ptr %60, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw [4 x [2 x i64]], ptr %3, i64 0, i64 %indvars.iv55
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
  store i64 %98, ptr %19, align 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @If_Dec6Perform(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %indvars.iv11.i.sroa.gep80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %8

.preheader89:                                     ; preds = %8
  %indvars.iv72.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not48 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %12

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %10, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %20 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %19
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
  %54 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %53
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
  %90 = and i32 %89, 65535
  %91 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %90)
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %129

93:                                               ; preds = %If_Dec6CofCount2.exit
  br i1 %.not48, label %.loopexit90, label %94

94:                                               ; preds = %93
  %95 = trunc i64 %.0.lcssa.i54 to i32
  %96 = and i32 %95, 15
  %97 = and i64 %.0.lcssa.i54, 15
  br label %98

98:                                               ; preds = %98, %94
  %.03.i = phi i32 [ %96, %94 ], [ %.14.i, %98 ]
  %indvars.iv.i.i = phi i64 [ 1, %94 ], [ %indvars.iv.next.i.i, %98 ]
  %.017.i.i = phi i32 [ 0, %94 ], [ %.1.i.i, %98 ]
  %99 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %100 = lshr i64 %.0.lcssa.i54, %99
  %101 = and i64 %100, 15
  %.not.i.i = icmp eq i64 %101, %97
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %104 = shl nuw nsw i32 1, %103
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %102
  %105 = select i1 %.not.i.i, i32 0, i32 %104
  %.1.i.i = or i32 %105, %.017.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec6DeriveCount2.exit.i, label %98, !llvm.loop !25

If_Dec6DeriveCount2.exit.i:                       ; preds = %98
  %106 = sext i32 %.1.i.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %107

107:                                              ; preds = %107, %If_Dec6DeriveCount2.exit.i
  %indvars.iv.i56 = phi i64 [ 0, %If_Dec6DeriveCount2.exit.i ], [ %indvars.iv.next.i57, %107 ]
  %.06.i = phi i64 [ %106, %If_Dec6DeriveCount2.exit.i ], [ %113, %107 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i56
  %108 = load i32, ptr %gep.i, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = shl nuw nsw i64 %indvars.iv.i56, 2
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nsw i64 %109, %111
  %113 = or i64 %112, %.06.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %114, label %107, !llvm.loop !26

114:                                              ; preds = %107
  %115 = shl nuw nsw i32 %.14.i, 4
  %116 = or disjoint i32 %115, %96
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = shl nuw nsw i64 %117, 40
  %120 = or i64 %118, %119
  %121 = or i64 %120, %113
  br label %122

122:                                              ; preds = %122, %114
  %123 = phi i1 [ true, %114 ], [ false, %122 ]
  %indvars.iv11.i.sroa.phi = phi ptr [ %5, %114 ], [ %indvars.iv11.i.sroa.gep80, %122 ]
  %indvars.iv11.i = phi i64 [ 48, %114 ], [ 52, %122 ]
  %.18.i = phi i64 [ %121, %114 ], [ %127, %122 ]
  %124 = load i32, ptr %indvars.iv11.i.sroa.phi, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = shl i64 %125, %indvars.iv11.i
  %127 = or i64 %126, %.18.i
  br i1 %123, label %122, label %If_Dec6DeriveDisjoint.exit, !llvm.loop !27

If_Dec6DeriveDisjoint.exit:                       ; preds = %122
  %128 = or i64 %127, 504403158265495552
  br label %.loopexit90

129:                                              ; preds = %If_Dec6CofCount2.exit
  %.not = icmp eq i64 %.140110, 0
  br i1 %.not, label %130, label %.loopexit

130:                                              ; preds = %129
  %131 = add nsw i32 %91, -3
  %or.cond = icmp ult i32 %131, 2
  br i1 %or.cond, label %.preheader87, label %.loopexit

.preheader87:                                     ; preds = %130, %256
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %256 ], [ 0, %130 ]
  %132 = add nuw nsw i64 %indvars.iv133, 2
  %133 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !10
  %135 = xor i64 %134, -1
  %136 = and i64 %.0.lcssa.i54, %135
  %137 = trunc nuw nsw i64 %indvars.iv133 to i32
  %138 = shl nuw nsw i32 4, %137
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %136, %139
  %141 = or i64 %140, %136
  %142 = and i64 %134, %.0.lcssa.i54
  %143 = lshr i64 %142, %139
  br label %144

144:                                              ; preds = %144, %.preheader87
  %indvars.iv.i59 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next.i61, %144 ]
  %.08.i60 = phi i32 [ 0, %.preheader87 ], [ %150, %144 ]
  %145 = shl nuw nsw i64 %indvars.iv.i59, 2
  %146 = lshr i64 %141, %145
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 15
  %149 = shl nuw nsw i32 1, %148
  %150 = or i32 %149, %.08.i60
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 16
  br i1 %exitcond.not.i62, label %If_Dec6CofCount2.exit63, label %144, !llvm.loop !24

If_Dec6CofCount2.exit63:                          ; preds = %144
  %151 = or i64 %143, %142
  %152 = and i32 %150, 65535
  %153 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %152)
  %154 = icmp samesign ult i32 %153, 3
  br i1 %154, label %.preheader, label %256

.preheader:                                       ; preds = %If_Dec6CofCount2.exit63, %.preheader
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.preheader ], [ 0, %If_Dec6CofCount2.exit63 ]
  %.08.i65 = phi i32 [ %160, %.preheader ], [ 0, %If_Dec6CofCount2.exit63 ]
  %155 = shl nuw nsw i64 %indvars.iv.i64, 2
  %156 = lshr i64 %151, %155
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 15
  %159 = shl nuw nsw i32 1, %158
  %160 = or i32 %159, %.08.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 16
  br i1 %exitcond.not.i67, label %If_Dec6CofCount2.exit68, label %.preheader, !llvm.loop !24

If_Dec6CofCount2.exit68:                          ; preds = %.preheader
  %161 = and i32 %160, 65535
  %162 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %161)
  %163 = icmp samesign ult i32 %162, 3
  br i1 %163, label %164, label %256

164:                                              ; preds = %If_Dec6CofCount2.exit68
  br i1 %.not48, label %.loopexit, label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull readonly align 16 dereferenceable(24) %5, i64 24, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull readonly align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !3
  %.not86 = icmp eq i64 %indvars.iv133, 3
  br i1 %.not86, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %165
  %.phi.trans.insert.i = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %132
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  %166 = sext i32 %.pre.i to i64
  %167 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %166
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %.04358.i = phi i64 [ %.0.lcssa.i54, %.lr.ph.preheader.i ], [ %183, %.lr.ph.i76 ]
  %168 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.i77
  %169 = load i64, ptr %168, align 8, !tbaa !10
  %170 = and i64 %169, %.04358.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = and i64 %172, %.04358.i
  %174 = trunc nsw i64 %indvars.iv.i77 to i32
  %175 = shl nuw nsw i32 1, %174
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %173, %176
  %178 = or i64 %177, %170
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = and i64 %180, %.04358.i
  %182 = lshr i64 %181, %176
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.i77
  %185 = load i32, ptr %167, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %167, align 4, !tbaa !3
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %187 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i78
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !3
  store i32 %.pre.i, ptr %187, align 4, !tbaa !3
  store i32 %188, ptr %184, align 4, !tbaa !3
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 5
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i76, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i76, %165
  %.043.lcssa.i = phi i64 [ %.0.lcssa.i54, %165 ], [ %183, %.lr.ph.i76 ]
  %193 = and i64 %.043.lcssa.i, 4294967295
  %194 = mul nuw i64 %193, 4294967297
  %195 = trunc i64 %.043.lcssa.i to i32
  %196 = and i32 %195, 15
  %197 = and i64 %.043.lcssa.i, 15
  br label %198

198:                                              ; preds = %198, %._crit_edge.i
  %.sroa.556.0.i = phi i32 [ %196, %._crit_edge.i ], [ %.sroa.556.1.i, %198 ]
  %indvars.iv.i.i69 = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i73, %198 ]
  %.017.i.i70 = phi i32 [ 0, %._crit_edge.i ], [ %.1.i.i72, %198 ]
  %199 = shl nuw nsw i64 %indvars.iv.i.i69, 2
  %200 = lshr i64 %194, %199
  %201 = and i64 %200, 15
  %.not.i.i71 = icmp eq i64 %201, %197
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %204 = shl nuw nsw i32 1, %203
  %.sroa.556.1.i = select i1 %.not.i.i71, i32 %.sroa.556.0.i, i32 %202
  %205 = select i1 %.not.i.i71, i32 0, i32 %204
  %.1.i.i72 = or i32 %205, %.017.i.i70
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 16
  br i1 %exitcond.not.i.i74, label %If_Dec6DeriveCount2.exit.i75, label %198, !llvm.loop !25

If_Dec6DeriveCount2.exit.i75:                     ; preds = %198
  %206 = lshr i64 %.043.lcssa.i, 32
  %207 = and i64 %.043.lcssa.i, -4294967296
  %208 = or disjoint i64 %206, %207
  %209 = trunc nuw i64 %206 to i32
  %210 = and i32 %209, 15
  %211 = and i64 %206, 15
  br label %212

212:                                              ; preds = %212, %If_Dec6DeriveCount2.exit.i75
  %.sroa.5.0.i = phi i32 [ %210, %If_Dec6DeriveCount2.exit.i75 ], [ %.sroa.5.1.i, %212 ]
  %indvars.iv.i46.i = phi i64 [ 1, %If_Dec6DeriveCount2.exit.i75 ], [ %indvars.iv.next.i50.i, %212 ]
  %.017.i47.i = phi i32 [ 0, %If_Dec6DeriveCount2.exit.i75 ], [ %.1.i49.i, %212 ]
  %213 = shl nuw nsw i64 %indvars.iv.i46.i, 2
  %214 = lshr i64 %208, %213
  %215 = and i64 %214, 15
  %.not.i48.i = icmp eq i64 %215, %211
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %218 = shl nuw nsw i32 1, %217
  %.sroa.5.1.i = select i1 %.not.i48.i, i32 %.sroa.5.0.i, i32 %216
  %219 = select i1 %.not.i48.i, i32 0, i32 %218
  %.1.i49.i = or i32 %219, %.017.i47.i
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 16
  br i1 %exitcond.not.i51.i, label %If_Dec6DeriveCount2.exit52.i, label %212, !llvm.loop !25

If_Dec6DeriveCount2.exit52.i:                     ; preds = %212
  %220 = shl i32 %.1.i49.i, 8
  %221 = and i32 %220, 65280
  %222 = and i32 %.1.i.i72, 255
  %223 = or disjoint i32 %221, %222
  %224 = zext nneg i32 %223 to i64
  br label %225

225:                                              ; preds = %225, %If_Dec6DeriveCount2.exit52.i
  %indvars.iv68.i = phi i64 [ 0, %If_Dec6DeriveCount2.exit52.i ], [ %indvars.iv.next69.i, %225 ]
  %.04460.i = phi i64 [ %224, %If_Dec6DeriveCount2.exit52.i ], [ %233, %225 ]
  %226 = add nuw nsw i64 %indvars.iv68.i, 2
  %227 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = shl nuw nsw i64 %indvars.iv68.i, 2
  %231 = add nuw nsw i64 %230, 16
  %232 = shl nsw i64 %229, %231
  %233 = or i64 %232, %.04460.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 4
  br i1 %exitcond71.not.i, label %234, label %225, !llvm.loop !29

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %.sroa.556.1.i, 4
  %236 = or disjoint i32 %235, %196
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = shl nuw nsw i32 %.sroa.5.1.i, 4
  %240 = or disjoint i32 %239, %210
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = or i64 %242, %238
  %244 = or i64 %243, %233
  br label %245

245:                                              ; preds = %245, %234
  %246 = phi i1 [ true, %234 ], [ false, %245 ]
  %indvars.iv72.i.sroa.phi = phi ptr [ %3, %234 ], [ %indvars.iv72.i.sroa.gep81, %245 ]
  %indvars.iv72.i = phi i64 [ 48, %234 ], [ 52, %245 ]
  %.14562.i = phi i64 [ %244, %234 ], [ %250, %245 ]
  %247 = load i32, ptr %indvars.iv72.i.sroa.phi, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = shl i64 %248, %indvars.iv72.i
  %250 = or i64 %249, %.14562.i
  br i1 %246, label %245, label %If_Dec6DeriveNonDisjoint.exit, !llvm.loop !30

If_Dec6DeriveNonDisjoint.exit:                    ; preds = %245
  %251 = load i32, ptr %7, align 4, !tbaa !3
  %252 = zext i32 %251 to i64
  %253 = shl i64 %252, 60
  %254 = or i64 %250, %253
  %255 = or i64 %254, 504403158265495552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %.loopexit

256:                                              ; preds = %If_Dec6CofCount2.exit68, %If_Dec6CofCount2.exit63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 4
  br i1 %exitcond136.not, label %.loopexit, label %.preheader87, !llvm.loop !31

.loopexit:                                        ; preds = %256, %164, %If_Dec6DeriveNonDisjoint.exit, %129, %130
  %.4 = phi i64 [ %.140110, %129 ], [ 0, %130 ], [ %255, %If_Dec6DeriveNonDisjoint.exit ], [ 1, %164 ], [ 0, %256 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond144.not, label %.loopexit88, label %15, !llvm.loop !32

.loopexit90:                                      ; preds = %.loopexit88, %If_Dec6DeriveDisjoint.exit, %93
  %.0 = phi i64 [ %128, %If_Dec6DeriveDisjoint.exit ], [ 1, %93 ], [ %.140.lcssa, %.loopexit88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 8070450532247928832, 2) i64 @If_Dec7Perform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %6 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %6, ptr %3, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #14
  %10 = trunc i64 %6 to i8
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !33

.loopexit52:                                      ; preds = %.loopexit, %.preheader
  %.promoted.i116 = phi i64 [ %.promoted.i115, %.preheader ], [ %.promoted.i118, %.loopexit ]
  %15 = phi i8 [ %16, %.preheader ], [ %19, %.loopexit ]
  %.promoted6677 = phi i64 [ %.promoted668486, %.preheader ], [ %.promoted6678, %.loopexit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 7
  br i1 %exitcond114.not, label %.loopexit53, label %.preheader, !llvm.loop !34

.preheader:                                       ; preds = %11, %.loopexit52
  %.promoted.i115 = phi i64 [ %.promoted.i116, %.loopexit52 ], [ %6, %11 ]
  %16 = phi i8 [ %15, %.loopexit52 ], [ %10, %11 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit52 ], [ 0, %11 ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.loopexit52 ], [ 1, %11 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.loopexit52 ], [ 2, %11 ]
  %.promoted668486 = phi i64 [ %.promoted6677, %.loopexit52 ], [ %9, %11 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %17 = icmp samesign ult i64 %indvars.iv111, 6
  br i1 %17, label %.lr.ph76, label %.loopexit52

.lr.ph76:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv111
  br label %20

.loopexit:                                        ; preds = %If_Dec7CofCount3.exit, %20
  %.promoted.i118 = phi i64 [ %.promoted.i117, %20 ], [ %.promoted.i122, %If_Dec7CofCount3.exit ]
  %19 = phi i8 [ %21, %20 ], [ %182, %If_Dec7CofCount3.exit ]
  %.promoted6678 = phi i64 [ %.promoted6683, %20 ], [ %.promoted6679, %If_Dec7CofCount3.exit ]
  %.promoted67 = phi i64 [ %.promoted7274, %20 ], [ %.promoted68, %If_Dec7CofCount3.exit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 7
  br i1 %exitcond110.not, label %.loopexit52, label %20, !llvm.loop !35

20:                                               ; preds = %.lr.ph76, %.loopexit
  %.promoted.i117 = phi i64 [ %.promoted.i115, %.lr.ph76 ], [ %.promoted.i118, %.loopexit ]
  %21 = phi i8 [ %16, %.lr.ph76 ], [ %19, %.loopexit ]
  %indvars.iv107 = phi i64 [ %indvars.iv105, %.lr.ph76 ], [ %indvars.iv.next108, %.loopexit ]
  %indvars.iv99 = phi i64 [ %indvars.iv97, %.lr.ph76 ], [ %indvars.iv.next100, %.loopexit ]
  %.promoted6683 = phi i64 [ %.promoted668486, %.lr.ph76 ], [ %.promoted6678, %.loopexit ]
  %.promoted7274 = phi i64 [ %.promoted668486, %.lr.ph76 ], [ %.promoted67, %.loopexit ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %22 = icmp samesign ult i64 %indvars.iv107, 6
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv107
  br label %24

24:                                               ; preds = %.lr.ph, %If_Dec7CofCount3.exit
  %.promoted.i = phi i64 [ %.promoted.i117, %.lr.ph ], [ %.promoted.i122, %If_Dec7CofCount3.exit ]
  %25 = phi i8 [ %21, %.lr.ph ], [ %182, %If_Dec7CofCount3.exit ]
  %indvars.iv101 = phi i64 [ %indvars.iv99, %.lr.ph ], [ %indvars.iv.next102, %If_Dec7CofCount3.exit ]
  %.promoted6682 = phi i64 [ %.promoted6683, %.lr.ph ], [ %.promoted6679, %If_Dec7CofCount3.exit ]
  %.promoted71 = phi i64 [ %.promoted7274, %.lr.ph ], [ %.promoted68, %If_Dec7CofCount3.exit ]
  %.promoted27.i6364 = phi i64 [ %.promoted7274, %.lr.ph ], [ %.promoted27.i60, %If_Dec7CofCount3.exit ]
  %26 = load i32, ptr %18, align 4, !tbaa !3
  %.not26.i = icmp eq i32 %26, 0
  br i1 %.not26.i, label %If_Dec7MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %If_Dec7SwapAdjacent.exit.i
  %storemerge28.i = phi i64 [ %storemerge.i, %If_Dec7SwapAdjacent.exit.i ], [ %.promoted27.i6364, %24 ]
  %27 = phi i64 [ %61, %If_Dec7SwapAdjacent.exit.i ], [ %.promoted.i, %24 ]
  %28 = phi i32 [ %75, %If_Dec7SwapAdjacent.exit.i ], [ %26, %24 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.i
  %32 = lshr i64 %27, 32
  %33 = and i64 %27, 4294967295
  %34 = shl i64 %storemerge28.i, 32
  %35 = or disjoint i64 %33, %34
  %and.ra.i.i = and i64 %storemerge28.i, -4294967296
  %36 = or disjoint i64 %32, %and.ra.i.i
  br label %If_Dec7SwapAdjacent.exit.i

37:                                               ; preds = %.lr.ph.i
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = and i64 %40, %27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = and i64 %43, %27
  %45 = shl nuw i32 1, %29
  %46 = zext i32 %45 to i64
  %47 = shl i64 %44, %46
  %48 = or i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = and i64 %50, %27
  %52 = lshr i64 %51, %46
  %53 = or i64 %48, %52
  %54 = and i64 %40, %storemerge28.i
  %55 = and i64 %43, %storemerge28.i
  %56 = shl i64 %55, %46
  %57 = or i64 %56, %54
  %58 = and i64 %50, %storemerge28.i
  %59 = lshr i64 %58, %46
  %60 = or i64 %57, %59
  br label %If_Dec7SwapAdjacent.exit.i

If_Dec7SwapAdjacent.exit.i:                       ; preds = %37, %31
  %storemerge.i = phi i64 [ %60, %37 ], [ %36, %31 ]
  %.pre-phi.i = phi i64 [ %38, %37 ], [ 5, %31 ]
  %61 = phi i64 [ %53, %37 ], [ %35, %31 ]
  %62 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %5, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !3
  %68 = sext i32 %28 to i64
  %69 = getelementptr inbounds i32, ptr %4, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %5, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !3
  store i32 %63, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %62, align 4, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %If_Dec7SwapAdjacent.exit.i
  store i64 %61, ptr %3, align 16
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !10
  %76 = trunc i64 %61 to i8
  br label %If_Dec7MoveTo.exit

If_Dec7MoveTo.exit:                               ; preds = %24, %._crit_edge.loopexit.i
  %.promoted.i25 = phi i64 [ %.promoted.i, %24 ], [ %61, %._crit_edge.loopexit.i ]
  %77 = phi i8 [ %25, %24 ], [ %76, %._crit_edge.loopexit.i ]
  %.promoted6681 = phi i64 [ %.promoted6682, %24 ], [ %storemerge.i, %._crit_edge.loopexit.i ]
  %.promoted70 = phi i64 [ %.promoted71, %24 ], [ %storemerge.i, %._crit_edge.loopexit.i ]
  %.promoted27.i62 = phi i64 [ %.promoted27.i6364, %24 ], [ %storemerge.i, %._crit_edge.loopexit.i ]
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %.not26.i23 = icmp eq i32 %78, 1
  br i1 %.not26.i23, label %If_Dec7MoveTo.exit34, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %If_Dec7MoveTo.exit, %If_Dec7SwapAdjacent.exit.i28
  %storemerge28.i27 = phi i64 [ %storemerge.i29, %If_Dec7SwapAdjacent.exit.i28 ], [ %.promoted27.i62, %If_Dec7MoveTo.exit ]
  %79 = phi i64 [ %113, %If_Dec7SwapAdjacent.exit.i28 ], [ %.promoted.i25, %If_Dec7MoveTo.exit ]
  %80 = phi i32 [ %127, %If_Dec7SwapAdjacent.exit.i28 ], [ %78, %If_Dec7MoveTo.exit ]
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %89

83:                                               ; preds = %.lr.ph.i24
  %84 = lshr i64 %79, 32
  %85 = and i64 %79, 4294967295
  %86 = shl i64 %storemerge28.i27, 32
  %87 = or disjoint i64 %85, %86
  %and.ra.i.i33 = and i64 %storemerge28.i27, -4294967296
  %88 = or disjoint i64 %84, %and.ra.i.i33
  br label %If_Dec7SwapAdjacent.exit.i28

89:                                               ; preds = %.lr.ph.i24
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = and i64 %92, %79
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = and i64 %95, %79
  %97 = shl nuw i32 1, %81
  %98 = zext i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = or i64 %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = and i64 %102, %79
  %104 = lshr i64 %103, %98
  %105 = or i64 %100, %104
  %106 = and i64 %92, %storemerge28.i27
  %107 = and i64 %95, %storemerge28.i27
  %108 = shl i64 %107, %98
  %109 = or i64 %108, %106
  %110 = and i64 %102, %storemerge28.i27
  %111 = lshr i64 %110, %98
  %112 = or i64 %109, %111
  br label %If_Dec7SwapAdjacent.exit.i28

If_Dec7SwapAdjacent.exit.i28:                     ; preds = %89, %83
  %storemerge.i29 = phi i64 [ %112, %89 ], [ %88, %83 ]
  %.pre-phi.i30 = phi i64 [ %90, %89 ], [ 5, %83 ]
  %113 = phi i64 [ %105, %89 ], [ %87, %83 ]
  %114 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i30
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %5, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !3
  %120 = sext i32 %80 to i64
  %121 = getelementptr inbounds i32, ptr %4, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %5, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !3
  store i32 %115, ptr %121, align 4, !tbaa !3
  store i32 %122, ptr %114, align 4, !tbaa !3
  %127 = load i32, ptr %23, align 4, !tbaa !3
  %.not.i31 = icmp eq i32 %127, 1
  br i1 %.not.i31, label %._crit_edge.loopexit.i32, label %.lr.ph.i24, !llvm.loop !36

._crit_edge.loopexit.i32:                         ; preds = %If_Dec7SwapAdjacent.exit.i28
  store i64 %113, ptr %3, align 16
  store i64 %storemerge.i29, ptr %7, align 8, !tbaa !10
  %128 = trunc i64 %113 to i8
  br label %If_Dec7MoveTo.exit34

If_Dec7MoveTo.exit34:                             ; preds = %If_Dec7MoveTo.exit, %._crit_edge.loopexit.i32
  %.promoted.i37 = phi i64 [ %.promoted.i25, %If_Dec7MoveTo.exit ], [ %113, %._crit_edge.loopexit.i32 ]
  %129 = phi i8 [ %77, %If_Dec7MoveTo.exit ], [ %128, %._crit_edge.loopexit.i32 ]
  %.promoted6680 = phi i64 [ %.promoted6681, %If_Dec7MoveTo.exit ], [ %storemerge.i29, %._crit_edge.loopexit.i32 ]
  %.promoted69 = phi i64 [ %.promoted70, %If_Dec7MoveTo.exit ], [ %storemerge.i29, %._crit_edge.loopexit.i32 ]
  %.promoted27.i61 = phi i64 [ %.promoted27.i62, %If_Dec7MoveTo.exit ], [ %storemerge.i29, %._crit_edge.loopexit.i32 ]
  %130 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv101
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %.not26.i35 = icmp eq i32 %131, 2
  br i1 %.not26.i35, label %If_Dec7MoveTo.exit46, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %If_Dec7MoveTo.exit34, %If_Dec7SwapAdjacent.exit.i40
  %storemerge28.i39 = phi i64 [ %storemerge.i41, %If_Dec7SwapAdjacent.exit.i40 ], [ %.promoted27.i61, %If_Dec7MoveTo.exit34 ]
  %132 = phi i64 [ %166, %If_Dec7SwapAdjacent.exit.i40 ], [ %.promoted.i37, %If_Dec7MoveTo.exit34 ]
  %133 = phi i32 [ %180, %If_Dec7SwapAdjacent.exit.i40 ], [ %131, %If_Dec7MoveTo.exit34 ]
  %134 = add nsw i32 %133, -1
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %142

136:                                              ; preds = %.lr.ph.i36
  %137 = lshr i64 %132, 32
  %138 = and i64 %132, 4294967295
  %139 = shl i64 %storemerge28.i39, 32
  %140 = or disjoint i64 %138, %139
  %and.ra.i.i45 = and i64 %storemerge28.i39, -4294967296
  %141 = or disjoint i64 %137, %and.ra.i.i45
  br label %If_Dec7SwapAdjacent.exit.i40

142:                                              ; preds = %.lr.ph.i36
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = and i64 %145, %132
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = and i64 %148, %132
  %150 = shl nuw i32 1, %134
  %151 = zext i32 %150 to i64
  %152 = shl i64 %149, %151
  %153 = or i64 %152, %146
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = and i64 %155, %132
  %157 = lshr i64 %156, %151
  %158 = or i64 %153, %157
  %159 = and i64 %145, %storemerge28.i39
  %160 = and i64 %148, %storemerge28.i39
  %161 = shl i64 %160, %151
  %162 = or i64 %161, %159
  %163 = and i64 %155, %storemerge28.i39
  %164 = lshr i64 %163, %151
  %165 = or i64 %162, %164
  br label %If_Dec7SwapAdjacent.exit.i40

If_Dec7SwapAdjacent.exit.i40:                     ; preds = %142, %136
  %storemerge.i41 = phi i64 [ %165, %142 ], [ %141, %136 ]
  %.pre-phi.i42 = phi i64 [ %143, %142 ], [ 5, %136 ]
  %166 = phi i64 [ %158, %142 ], [ %140, %136 ]
  %167 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi.i42
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %5, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  %173 = sext i32 %133 to i64
  %174 = getelementptr inbounds i32, ptr %4, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %5, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !3
  store i32 %168, ptr %174, align 4, !tbaa !3
  store i32 %175, ptr %167, align 4, !tbaa !3
  %180 = load i32, ptr %130, align 4, !tbaa !3
  %.not.i43 = icmp eq i32 %180, 2
  br i1 %.not.i43, label %._crit_edge.loopexit.i44, label %.lr.ph.i36, !llvm.loop !36

._crit_edge.loopexit.i44:                         ; preds = %If_Dec7SwapAdjacent.exit.i40
  store i64 %166, ptr %3, align 16
  store i64 %storemerge.i41, ptr %7, align 8, !tbaa !10
  %181 = trunc i64 %166 to i8
  br label %If_Dec7MoveTo.exit46

If_Dec7MoveTo.exit46:                             ; preds = %If_Dec7MoveTo.exit34, %._crit_edge.loopexit.i44
  %.promoted.i122 = phi i64 [ %.promoted.i37, %If_Dec7MoveTo.exit34 ], [ %166, %._crit_edge.loopexit.i44 ]
  %182 = phi i8 [ %129, %If_Dec7MoveTo.exit34 ], [ %181, %._crit_edge.loopexit.i44 ]
  %.promoted6679 = phi i64 [ %.promoted6680, %If_Dec7MoveTo.exit34 ], [ %storemerge.i41, %._crit_edge.loopexit.i44 ]
  %.promoted68 = phi i64 [ %.promoted69, %If_Dec7MoveTo.exit34 ], [ %storemerge.i41, %._crit_edge.loopexit.i44 ]
  %.promoted27.i60 = phi i64 [ %.promoted27.i61, %If_Dec7MoveTo.exit34 ], [ %storemerge.i41, %._crit_edge.loopexit.i44 ]
  br label %183

183:                                              ; preds = %194, %If_Dec7MoveTo.exit46
  %indvars.iv.i = phi i64 [ 1, %If_Dec7MoveTo.exit46 ], [ %indvars.iv.next.i, %194 ]
  %.016.i = phi i32 [ 0, %If_Dec7MoveTo.exit46 ], [ %.1.i, %194 ]
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %185 = load i8, ptr %184, align 1, !tbaa !37
  %186 = icmp eq i8 %185, %182
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = icmp eq i32 %.016.i, 0
  %189 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %188, label %194, label %190

190:                                              ; preds = %187
  %191 = sext i32 %.016.i to i64
  %192 = getelementptr inbounds i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !37
  %.not.i47 = icmp eq i8 %185, %193
  br i1 %.not.i47, label %194, label %If_Dec7CofCount3.exit

194:                                              ; preds = %190, %187, %183
  %.1.i = phi i32 [ %.016.i, %183 ], [ %.016.i, %190 ], [ %189, %187 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %195, label %183, !llvm.loop !38

195:                                              ; preds = %194
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit53, label %196

196:                                              ; preds = %195
  %197 = zext i8 %182 to i32
  br label %198

198:                                              ; preds = %198, %196
  %.03.i = phi i32 [ %197, %196 ], [ %.14.i, %198 ]
  %indvars.iv.i.i = phi i64 [ 1, %196 ], [ %indvars.iv.next.i.i, %198 ]
  %.018.i.i = phi i32 [ 0, %196 ], [ %.1.i.i, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %.not.i.i = icmp eq i8 %182, %200
  %202 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %203 = shl nuw nsw i32 1, %202
  %.14.i = select i1 %.not.i.i, i32 %.03.i, i32 %201
  %204 = select i1 %.not.i.i, i32 0, i32 %203
  %.1.i.i = or i32 %204, %.018.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %If_Dec7DeriveCount3.exit.i, label %198, !llvm.loop !39

If_Dec7DeriveCount3.exit.i:                       ; preds = %198
  %205 = sext i32 %.1.i.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %206

206:                                              ; preds = %206, %If_Dec7DeriveCount3.exit.i
  %indvars.iv.i48 = phi i64 [ 0, %If_Dec7DeriveCount3.exit.i ], [ %indvars.iv.next.i49, %206 ]
  %.06.i = phi i64 [ %205, %If_Dec7DeriveCount3.exit.i ], [ %212, %206 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i48
  %207 = load i32, ptr %gep.i, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = shl nuw nsw i64 %indvars.iv.i48, 2
  %210 = add nuw nsw i64 %209, 16
  %211 = shl nsw i64 %208, %210
  %212 = or i64 %211, %.06.i
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %213, label %206, !llvm.loop !40

213:                                              ; preds = %206
  %214 = shl nuw nsw i32 %.14.i, 8
  %215 = or disjoint i32 %214, %197
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 32
  %218 = or i64 %212, %217
  br label %219

219:                                              ; preds = %219, %213
  %indvars.iv12.i = phi i64 [ 0, %213 ], [ %indvars.iv.next13.i, %219 ]
  %.18.i = phi i64 [ %218, %213 ], [ %226, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv12.i
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = shl nuw nsw i64 %indvars.iv12.i, 2
  %224 = add nuw nsw i64 %223, 48
  %225 = shl i64 %222, %224
  %226 = or i64 %225, %.18.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %If_Dec7DeriveDisjoint.exit, label %219, !llvm.loop !41

If_Dec7DeriveDisjoint.exit:                       ; preds = %219
  %227 = or i64 %226, 8070450532247928832
  br label %.loopexit53

If_Dec7CofCount3.exit:                            ; preds = %190
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 7
  br i1 %exitcond104.not, label %.loopexit, label %24, !llvm.loop !42

.loopexit53:                                      ; preds = %.loopexit52, %If_Dec7DeriveDisjoint.exit, %195
  %.022 = phi i64 [ %227, %If_Dec7DeriveDisjoint.exit ], [ 1, %195 ], [ 0, %.loopexit52 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i64 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_Dec6MinimumBase(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #6 {
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
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.next30.i
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
define void @If_Dec7MinimumBase(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv42
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
  %.not57 = icmp eq i64 %6, %20
  br i1 %.not57, label %27, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

If_Dec7HasVar.exit.us:                            ; preds = %9
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = and i64 %21, %11
  %23 = lshr i64 %22, %15
  %24 = and i64 %21, %17
  %.not56 = icmp eq i64 %23, %24
  br i1 %.not56, label %27, label %If_Dec7HasVar.exit.us.If_Dec7HasVar.exit.thread.us_crit_edge

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
  %.not55 = icmp eq i64 %6, %30
  br i1 %.not55, label %51, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %.not54 = icmp eq i64 %43, %44
  br i1 %.not54, label %51, label %If_Dec7HasVar.exit.If_Dec7HasVar.exit.thread_crit_edge

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
  %72 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.next23.i
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
define i32 @If_Dec6PickBestMux(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %2, %51
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %51 ]
  %.036 = phi i32 [ 1000, %2 ], [ %.1, %51 ]
  %.02234 = phi i32 [ -1, %2 ], [ %.123, %51 ]
  %5 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i27
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
define i32 @If_Dec7PickBestMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %13 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i29
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #14
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [7 x i32], ptr %10, i64 0, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !53

.preheader:                                       ; preds = %11, %445
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %445 ], [ 0, %11 ]
  %.02542 = phi i64 [ %.0.lcssa.i, %445 ], [ %0, %11 ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv49
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %16, 0
  br i1 %.not28.i, label %If_Dec6MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %17 = phi i32 [ %48, %.lr.ph.i ], [ %16, %.preheader ]
  %.029.i = phi i64 [ %34, %.lr.ph.i ], [ %.02542, %.preheader ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %19
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

.loopexit:                                        ; preds = %443, %49
  %exitcond48.not = icmp eq i32 %50, 4
  br i1 %exitcond48.not, label %445, label %49, !llvm.loop !54

49:                                               ; preds = %If_Dec6MoveTo.exit, %.loopexit
  %.12940 = phi i32 [ 0, %If_Dec6MoveTo.exit ], [ %50, %.loopexit ]
  %50 = add nuw nsw i32 %.12940, 1
  %51 = icmp samesign ult i32 %.12940, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %443
  %.02739 = phi i32 [ %444, %443 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !10
  br label %.preheader235.i

52:                                               ; preds = %73
  %53 = add nuw nsw i32 %.0172239.i, 1
  %exitcond248.not.i = icmp eq i32 %53, 4
  br i1 %exitcond248.not.i, label %77, label %.preheader235.i, !llvm.loop !55

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
  %74 = and i32 %.1182.i, 15
  %75 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %74)
  %76 = icmp samesign ugt i32 %75, 2
  br i1 %76, label %443, label %52

77:                                               ; preds = %52
  %.not.i31 = icmp eq i32 %1, 0
  br i1 %.not.i31, label %If_Dec5CofCount2.exit.thread, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  br label %79

79:                                               ; preds = %80, %78
  %.0175240.i = phi i32 [ 0, %78 ], [ %81, %80 ]
  %.not185.i = icmp eq i32 %.0175240.i, %.12940
  %.not186.i = icmp eq i32 %.0175240.i, %.02739
  %or.cond206.i = or i1 %.not185.i, %.not186.i
  br i1 %or.cond206.i, label %80, label %82

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %.0175240.i, 1
  %exitcond249.not.i = icmp eq i32 %81, 4
  br i1 %exitcond249.not.i, label %82, label %79, !llvm.loop !57

82:                                               ; preds = %80, %79
  %.0174.i = phi i32 [ -1, %80 ], [ %.0175240.i, %79 ]
  br label %83

83:                                               ; preds = %84, %82
  %.1176241.i = phi i32 [ 1, %82 ], [ %85, %84 ]
  %.not187.i = icmp eq i32 %.1176241.i, %.12940
  %.not188.i = icmp eq i32 %.1176241.i, %.02739
  %or.cond207.i = or i1 %.not187.i, %.not188.i
  %.not189.i = icmp eq i32 %.1176241.i, %.0174.i
  %or.cond208.i = or i1 %.not189.i, %or.cond207.i
  br i1 %or.cond208.i, label %84, label %86

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %.1176241.i, 1
  %exitcond250.not.i = icmp eq i32 %85, 4
  br i1 %exitcond250.not.i, label %86, label %83, !llvm.loop !58

86:                                               ; preds = %84, %83
  %.0173.i = phi i32 [ -1, %84 ], [ %.1176241.i, %83 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %86
  %indvars.iv259.i = phi i64 [ 0, %86 ], [ %indvars.iv.next260.i, %.loopexit.i ]
  %87 = trunc nuw nsw i64 %indvars.iv259.i to i32
  %88 = lshr i32 %87, 1
  br label %89

89:                                               ; preds = %106, %.preheader.i
  %indvars.iv251.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next252.i, %106 ]
  %.2183242.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %106 ]
  %90 = trunc nuw nsw i64 %indvars.iv251.i to i32
  %91 = lshr i32 %90, %.12940
  %92 = xor i32 %91, %87
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = lshr i32 %90, %.02739
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, %88
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = shl nuw nsw i64 %indvars.iv251.i, 1
  %101 = lshr i64 %.0.lcssa.i, %100
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 3
  %104 = shl nuw nsw i32 1, %103
  %105 = or i32 %104, %.2183242.i
  br label %106

106:                                              ; preds = %99, %95, %89
  %.3.i = phi i32 [ %105, %99 ], [ %.2183242.i, %95 ], [ %.2183242.i, %89 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 16
  br i1 %exitcond254.not.i, label %107, label %89, !llvm.loop !59

107:                                              ; preds = %106
  %108 = and i32 %.3.i, 15
  %109 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %108)
  switch i32 %109, label %.loopexit.i [
    i32 1, label %110
    i32 2, label %134
  ]

110:                                              ; preds = %107
  %111 = icmp eq i32 %.3.i, 0
  br i1 %111, label %Abc_Tt6FirstBit.exit.i, label %112

112:                                              ; preds = %110
  %113 = zext nneg i32 %.3.i to i64
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 0
  %.121.i.i = select i1 %115, i64 0, i64 %113
  %.1.i.i = select i1 %115, i32 16, i32 0
  %116 = and i64 %.121.i.i, 255
  %117 = icmp eq i64 %116, 0
  %118 = or disjoint i32 %.1.i.i, 8
  %.222.i.i = select i1 %117, i64 0, i64 %.121.i.i
  %.2.i.i = select i1 %117, i32 %118, i32 %.1.i.i
  %119 = and i64 %.222.i.i, 15
  %120 = icmp eq i64 %119, 0
  %121 = or disjoint i32 %.2.i.i, 4
  %.323.i.i = select i1 %120, i64 0, i64 %.222.i.i
  %.3.i.i = select i1 %120, i32 %121, i32 %.2.i.i
  %122 = and i64 %.323.i.i, 3
  %123 = icmp eq i64 %122, 0
  %124 = or disjoint i32 %.3.i.i, 2
  %125 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %123, i64 %125, i64 %.323.i.i
  %.4.i.i = select i1 %123, i32 %124, i32 %.3.i.i
  %126 = trunc nuw nsw i64 %.424.i.i to i32
  %127 = and i32 %126, 1
  %128 = xor i32 %127, 1
  %.5.i.i = add nuw nsw i32 %128, %.4.i.i
  %129 = zext nneg i32 %.5.i.i to i64
  br label %Abc_Tt6FirstBit.exit.i

Abc_Tt6FirstBit.exit.i:                           ; preds = %112, %110
  %.025.i.i = phi i64 [ %129, %112 ], [ -1, %110 ]
  %130 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %.025.i.i
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv259.i
  store i64 %131, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  store i64 -1, ptr %133, align 8, !tbaa !10
  br label %.loopexit.i

134:                                              ; preds = %107
  %135 = zext nneg i32 %.3.i to i64
  %136 = icmp eq i32 %.3.i, 0
  br i1 %136, label %Abc_Tt6FirstBit.exit221.i, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, 65535
  %139 = icmp eq i64 %138, 0
  %.121.i211.i = select i1 %139, i64 0, i64 %135
  %.1.i212.i = select i1 %139, i32 16, i32 0
  %140 = and i64 %.121.i211.i, 255
  %141 = icmp eq i64 %140, 0
  %142 = or disjoint i32 %.1.i212.i, 8
  %.222.i213.i = select i1 %141, i64 0, i64 %.121.i211.i
  %.2.i214.i = select i1 %141, i32 %142, i32 %.1.i212.i
  %143 = and i64 %.222.i213.i, 15
  %144 = icmp eq i64 %143, 0
  %145 = or disjoint i32 %.2.i214.i, 4
  %.323.i215.i = select i1 %144, i64 0, i64 %.222.i213.i
  %.3.i216.i = select i1 %144, i32 %145, i32 %.2.i214.i
  %146 = and i64 %.323.i215.i, 3
  %147 = icmp eq i64 %146, 0
  %148 = or disjoint i32 %.3.i216.i, 2
  %149 = lshr exact i64 %.323.i215.i, 2
  %.424.i217.i = select i1 %147, i64 %149, i64 %.323.i215.i
  %.4.i218.i = select i1 %147, i32 %148, i32 %.3.i216.i
  %150 = trunc nuw nsw i64 %.424.i217.i to i32
  %151 = and i32 %150, 1
  %152 = xor i32 %151, 1
  %.5.i219.i = add nuw nsw i32 %152, %.4.i218.i
  br label %Abc_Tt6FirstBit.exit221.i

Abc_Tt6FirstBit.exit221.i:                        ; preds = %137, %134
  %.025.i220.i = phi i32 [ %.5.i219.i, %137 ], [ -1, %134 ]
  %153 = zext nneg i32 %.025.i220.i to i64
  %154 = shl nuw i64 1, %153
  %155 = icmp eq i64 %154, %135
  br i1 %155, label %Abc_Tt6FirstBit.exit234.i, label %156

156:                                              ; preds = %Abc_Tt6FirstBit.exit221.i
  %157 = xor i64 %154, %135
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  %160 = lshr i64 %154, 32
  %spec.select.i222.i = select i1 %159, i64 %160, i64 %157
  %spec.select27.i223.i = select i1 %159, i32 32, i32 0
  %161 = and i64 %spec.select.i222.i, 65535
  %162 = icmp eq i64 %161, 0
  %163 = or disjoint i32 %spec.select27.i223.i, 16
  %164 = lshr exact i64 %spec.select.i222.i, 16
  %.121.i224.i = select i1 %162, i64 %164, i64 %spec.select.i222.i
  %.1.i225.i = select i1 %162, i32 %163, i32 %spec.select27.i223.i
  %165 = and i64 %.121.i224.i, 255
  %166 = icmp eq i64 %165, 0
  %167 = or disjoint i32 %.1.i225.i, 8
  %168 = lshr exact i64 %.121.i224.i, 8
  %.222.i226.i = select i1 %166, i64 %168, i64 %.121.i224.i
  %.2.i227.i = select i1 %166, i32 %167, i32 %.1.i225.i
  %169 = and i64 %.222.i226.i, 15
  %170 = icmp eq i64 %169, 0
  %171 = or disjoint i32 %.2.i227.i, 4
  %172 = lshr exact i64 %.222.i226.i, 4
  %.323.i228.i = select i1 %170, i64 %172, i64 %.222.i226.i
  %.3.i229.i = select i1 %170, i32 %171, i32 %.2.i227.i
  %173 = and i64 %.323.i228.i, 3
  %174 = icmp eq i64 %173, 0
  %175 = add nuw nsw i32 %.3.i229.i, 2
  %176 = lshr exact i64 %.323.i228.i, 2
  %.424.i230.i = select i1 %174, i64 %176, i64 %.323.i228.i
  %.4.i231.i = select i1 %174, i32 %175, i32 %.3.i229.i
  %177 = trunc i64 %.424.i230.i to i32
  %178 = and i32 %177, 1
  %179 = xor i32 %178, 1
  %.5.i232.i = add nuw nsw i32 %179, %.4.i231.i
  %180 = zext nneg i32 %.5.i232.i to i64
  br label %Abc_Tt6FirstBit.exit234.i

Abc_Tt6FirstBit.exit234.i:                        ; preds = %156, %Abc_Tt6FirstBit.exit221.i
  %.025.i233.i = phi i64 [ %180, %156 ], [ -1, %Abc_Tt6FirstBit.exit221.i ]
  %181 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %.025.i233.i
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = and i64 %182, -3689348814741910324
  %184 = sext i32 %.025.i220.i to i64
  %185 = getelementptr inbounds [4 x i64], ptr @__const.If_Dec5CofCount2.F, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = and i64 %186, 3689348814741910323
  %188 = or disjoint i64 %187, %183
  %189 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv259.i
  store i64 %188, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  br label %191

191:                                              ; preds = %217, %Abc_Tt6FirstBit.exit234.i
  %indvars.iv255.i = phi i64 [ 0, %Abc_Tt6FirstBit.exit234.i ], [ %indvars.iv.next256.i, %217 ]
  %192 = trunc nuw nsw i64 %indvars.iv255.i to i32
  %193 = lshr i32 %192, %.12940
  %194 = xor i32 %193, %87
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %191
  %198 = lshr i32 %192, %.02739
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, %88
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = shl nuw nsw i64 %indvars.iv255.i, 1
  %203 = lshr i64 %.0.lcssa.i, %202
  %204 = and i64 %203, 3
  %205 = icmp eq i64 %204, %.025.i233.i
  br i1 %205, label %206, label %217

206:                                              ; preds = %201
  %207 = lshr i32 %192, %.0173.i
  %208 = shl nuw nsw i32 %207, 1
  %209 = and i32 %208, 2
  %210 = lshr i32 %192, %.0174.i
  %211 = and i32 %210, 1
  %212 = or disjoint i32 %209, %211
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = load i64, ptr %190, align 8, !tbaa !10
  %216 = or i64 %215, %214
  store i64 %216, ptr %190, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %206, %201, %197, %191
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 16
  br i1 %exitcond258.not.i, label %.loopexit.i, label %191, !llvm.loop !60

.loopexit.i:                                      ; preds = %217, %Abc_Tt6FirstBit.exit.i, %107
  %218 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv259.i
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = and i64 %219, 15
  %221 = mul nuw i64 %220, 1229782938247303441
  store i64 %221, ptr %218, align 8, !tbaa !10
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %222, label %.preheader.i, !llvm.loop !61

222:                                              ; preds = %.loopexit.i
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = and i64 %224, 67555025218437360
  %226 = load i64, ptr %4, align 16, !tbaa !10
  %227 = and i64 %226, 4222189076152335
  %228 = or disjoint i64 %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = and i64 %230, -1152657617789587456
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 16, !tbaa !10
  %234 = and i64 %233, 1080880403494997760
  %235 = or disjoint i64 %234, %231
  %236 = or disjoint i64 %235, %228
  store i64 %236, ptr %6, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !10
  %239 = and i64 %238, 67555025218437360
  %240 = load i64, ptr %5, align 16, !tbaa !10
  %241 = and i64 %240, 4222189076152335
  %242 = or disjoint i64 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %244 = load i64, ptr %243, align 8, !tbaa !10
  %245 = and i64 %244, -1152657617789587456
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %247 = load i64, ptr %246, align 16, !tbaa !10
  %248 = and i64 %247, 1080880403494997760
  %249 = or disjoint i64 %248, %245
  %250 = or disjoint i64 %249, %242
  store i64 %250, ptr %7, align 8, !tbaa !10
  %251 = lshr i64 %250, 4
  %252 = xor i64 %251, %250
  %253 = and i64 %252, 1085102592571150095
  %254 = icmp ne i64 %253, 0
  %255 = lshr exact i64 %249, 8
  %256 = icmp ne i64 %255, %242
  %or.cond.i = select i1 %254, i1 %256, i1 false
  br i1 %or.cond.i, label %257, label %287

257:                                              ; preds = %222
  %258 = and i64 %250, 65535
  %259 = sext i32 %.0174.i to i64
  %260 = getelementptr i32, ptr %9, i64 %259
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 16
  %265 = or disjoint i64 %264, %258
  %266 = sext i32 %.0173.i to i64
  %267 = getelementptr i32, ptr %9, i64 %266
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 20
  %272 = or i64 %265, %271
  %273 = zext nneg i32 %.12940 to i64
  %274 = getelementptr i32, ptr %9, i64 %273
  %275 = getelementptr i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 24
  %279 = or i64 %272, %278
  %280 = zext nneg i32 %.02739 to i64
  %281 = getelementptr i32, ptr %9, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 28
  %286 = or i64 %279, %285
  br label %360

287:                                              ; preds = %222
  %288 = xor i1 %254, true
  %or.cond3.i = select i1 %288, i1 true, i1 %256
  br i1 %or.cond3.i, label %313, label %289

289:                                              ; preds = %287
  %290 = and i64 %250, 65535
  %291 = sext i32 %.0174.i to i64
  %292 = getelementptr i32, ptr %9, i64 %291
  %293 = getelementptr i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 16
  %297 = or disjoint i64 %296, %290
  %298 = sext i32 %.0173.i to i64
  %299 = getelementptr i32, ptr %9, i64 %298
  %300 = getelementptr i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 20
  %304 = zext nneg i32 %.12940 to i64
  %305 = getelementptr i32, ptr %9, i64 %304
  %306 = getelementptr i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 24
  %310 = or i64 %297, %303
  %311 = or i64 %310, %309
  %312 = or i64 %311, 1610612736
  br label %360

313:                                              ; preds = %287
  %or.cond5.i = select i1 %288, i1 %256, i1 false
  br i1 %or.cond5.i, label %314, label %343

314:                                              ; preds = %313
  %315 = shl nuw nsw i64 %239, 4
  %316 = and i64 %251, 67555025218437360
  %317 = or disjoint i64 %316, %315
  %318 = or disjoint i64 %317, %241
  %319 = or disjoint i64 %318, %245
  store i64 %319, ptr %7, align 8, !tbaa !10
  %320 = and i64 %319, 65535
  %321 = sext i32 %.0174.i to i64
  %322 = getelementptr i32, ptr %9, i64 %321
  %323 = getelementptr i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 16
  %327 = or disjoint i64 %326, %320
  %328 = sext i32 %.0173.i to i64
  %329 = getelementptr i32, ptr %9, i64 %328
  %330 = getelementptr i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 20
  %334 = zext nneg i32 %.02739 to i64
  %335 = getelementptr i32, ptr %9, i64 %334
  %336 = getelementptr i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 24
  %340 = or i64 %327, %333
  %341 = or i64 %340, %339
  %342 = or i64 %341, 1610612736
  br label %360

343:                                              ; preds = %313
  %344 = and i64 %250, 65535
  %345 = sext i32 %.0174.i to i64
  %346 = getelementptr i32, ptr %9, i64 %345
  %347 = getelementptr i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 16
  %351 = or disjoint i64 %350, %344
  %352 = sext i32 %.0173.i to i64
  %353 = getelementptr i32, ptr %9, i64 %352
  %354 = getelementptr i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 20
  %358 = or i64 %351, %357
  %359 = or i64 %358, 1711276032
  br label %360

360:                                              ; preds = %343, %314, %289, %257
  %.0177.i = phi i64 [ %286, %257 ], [ %342, %314 ], [ %359, %343 ], [ %312, %289 ]
  %361 = lshr i64 %236, 4
  %362 = xor i64 %361, %236
  %363 = and i64 %362, 1085102592571150095
  %364 = icmp ne i64 %363, 0
  %365 = lshr exact i64 %235, 8
  %366 = icmp ne i64 %365, %228
  %or.cond7.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond7.i, label %367, label %390

367:                                              ; preds = %360
  %368 = shl i64 %236, 32
  %369 = and i64 %368, 281470681743360
  %370 = load i32, ptr %9, align 16, !tbaa !3
  %371 = zext i32 %370 to i64
  %372 = shl i64 %371, 48
  %373 = or disjoint i64 %372, %369
  %374 = zext nneg i32 %.12940 to i64
  %375 = getelementptr i32, ptr %9, i64 %374
  %376 = getelementptr i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = zext i32 %377 to i64
  %379 = shl i64 %378, 56
  %380 = zext nneg i32 %.02739 to i64
  %381 = getelementptr i32, ptr %9, i64 %380
  %382 = getelementptr i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = zext i32 %383 to i64
  %385 = shl i64 %384, 60
  %386 = or i64 %373, %379
  %387 = or i64 %386, %385
  %388 = or i64 %387, %.0177.i
  %389 = or i64 %388, 31525197391593472
  br label %439

390:                                              ; preds = %360
  %391 = xor i1 %364, true
  %or.cond9.i = select i1 %391, i1 true, i1 %366
  br i1 %or.cond9.i, label %408, label %392

392:                                              ; preds = %390
  %393 = shl i64 %236, 32
  %394 = and i64 %393, 281470681743360
  %395 = load i32, ptr %9, align 16, !tbaa !3
  %396 = zext i32 %395 to i64
  %397 = shl i64 %396, 48
  %398 = or disjoint i64 %397, %394
  %399 = zext nneg i32 %.12940 to i64
  %400 = getelementptr i32, ptr %9, i64 %399
  %401 = getelementptr i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = zext i32 %402 to i64
  %404 = shl i64 %403, 56
  %405 = or i64 %398, %404
  %406 = or i64 %405, %.0177.i
  %407 = or i64 %406, 6949054225032675328
  br label %439

408:                                              ; preds = %390
  %or.cond11.i = select i1 %391, i1 %366, i1 false
  br i1 %or.cond11.i, label %409, label %430

409:                                              ; preds = %408
  %410 = shl nuw nsw i64 %225, 4
  %411 = and i64 %361, 67555025218437360
  %412 = or disjoint i64 %411, %410
  %413 = or disjoint i64 %412, %227
  %414 = or disjoint i64 %413, %231
  store i64 %414, ptr %6, align 8, !tbaa !10
  %415 = shl i64 %414, 32
  %416 = and i64 %415, 281470681743360
  %417 = load i32, ptr %9, align 16, !tbaa !3
  %418 = zext i32 %417 to i64
  %419 = shl i64 %418, 48
  %420 = or disjoint i64 %419, %416
  %421 = zext nneg i32 %.02739 to i64
  %422 = getelementptr i32, ptr %9, i64 %421
  %423 = getelementptr i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = zext i32 %424 to i64
  %426 = shl i64 %425, 56
  %427 = or i64 %420, %426
  %428 = or i64 %427, %.0177.i
  %429 = or i64 %428, 6949054225032675328
  br label %439

430:                                              ; preds = %408
  %431 = shl i64 %236, 32
  %432 = and i64 %431, 281470681743360
  %433 = load i32, ptr %9, align 16, !tbaa !3
  %434 = zext i32 %433 to i64
  %435 = shl i64 %434, 48
  %436 = or disjoint i64 %435, %432
  %437 = or i64 %.0177.i, %436
  %438 = or i64 %437, 7381399789260242944
  br label %439

439:                                              ; preds = %430, %409, %392, %367
  %.1178.i = phi i64 [ %389, %367 ], [ %429, %409 ], [ %438, %430 ], [ %407, %392 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %440 = tail call i64 @If_Dec6Truth(i64 noundef %.1178.i)
  store i64 %440, ptr %8, align 8, !tbaa !10
  %.not190.i = icmp eq i64 %440, %0
  br i1 %.not190.i, label %442, label %441

441:                                              ; preds = %439
  %putchar.i = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %4, i32 noundef 5) #14
  %putchar191.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %223, i32 noundef 5) #14
  %putchar192.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %232, i32 noundef 5) #14
  %putchar193.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %229, i32 noundef 5) #14
  %putchar194.i = call i32 @putchar(i32 10)
  %putchar195.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef 5) #14
  %putchar196.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %237, i32 noundef 5) #14
  %putchar197.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %246, i32 noundef 5) #14
  %putchar198.i = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %243, i32 noundef 5) #14
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
  br label %442

442:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %If_Dec5CofCount2.exit.thread

If_Dec5CofCount2.exit.thread:                     ; preds = %442, %77
  %.0.i.ph = phi i64 [ 1, %77 ], [ %.1178.i, %442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit35

443:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %444 = add nuw nsw i32 %.02739, 1
  %exitcond47.not = icmp eq i32 %444, 4
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

445:                                              ; preds = %.loopexit
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 5
  br i1 %exitcond52.not, label %.loopexit35, label %.preheader, !llvm.loop !63

.loopexit35:                                      ; preds = %445, %If_Dec5CofCount2.exit.thread
  %.4 = phi i64 [ %.0.i.ph, %If_Dec5CofCount2.exit.thread ], [ 0, %445 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #14
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @If_Dec5PerformEx() local_unnamed_addr #8 {
  ret i64 2409451751393662892
}

; Function Attrs: nounwind uwtable
define void @If_Dec5PerformTest() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 -5696014491461635841, ptr %1, align 8, !tbaa !10
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef 5) #14
  %putchar = call i32 @putchar(i32 10)
  %2 = load i64, ptr %1, align 8, !tbaa !10
  %3 = call i64 @If_Dec5Perform(i64 noundef %2, i32 noundef 1)
  %4 = call i64 @If_Dec6Truth(i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
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
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %15
  %18 = tail call i64 @If_Dec5Perform(i64 noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8, !tbaa !10
  %23 = tail call i64 @If_Dec6Perform(i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %27 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %27, ptr %10, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = call i64 @If_Dec7Perform(ptr noundef nonnull %10, i32 noundef 1)
  call void @If_Dec7Verify(ptr noundef nonnull %10, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
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
  %18 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv76
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
  %26 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %63 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %63, ptr %6, align 16, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !10
  %67 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 0)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i, %28, %Abc_TtHasVar.exit.us, %5, %.lr.ph.split, %50, %._crit_edge, %62, %58, %51
  %.0.shrunk = phi i1 [ %57, %51 ], [ %61, %58 ], [ %68, %62 ], [ true, %._crit_edge ], [ false, %50 ], [ false, %.lr.ph.split ], [ true, %5 ], [ false, %Abc_TtHasVar.exit.us ], [ false, %28 ], [ false, %._crit_edge.us.i ], [ false, %.preheader.lr.ph.i ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @If_MatchCheck1(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
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
  %24 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv46.i
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
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv41.i
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
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
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
define range(i32 0, 2) i32 @If_MatchCheck2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv30.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
