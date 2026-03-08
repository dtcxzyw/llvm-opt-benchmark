; ModuleID = 'bench/abc/original/giaTruth.ll'
source_filename = "bench/abc/original/giaTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Error for output %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Finished processing %d outputs.\0A\00", align 1
@s_Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths5 = internal unnamed_addr constant [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@s_Truths5Neg = internal unnamed_addr constant [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Nontrivial classes:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %.val28 = load i64, ptr %5, align 4
  %6 = and i64 %.val28, 2305843005455597567
  %narrow.i.not = icmp eq i64 %6, 2305843005455597567
  br i1 %narrow.i.not, label %38, label %7

7:                                                ; preds = %2
  %8 = and i64 %.val28, 2684354559
  %narrow.i36.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i36.not, label %9, label %14

9:                                                ; preds = %7
  %10 = lshr i64 %.val28, 32
  %11 = and i64 %10, 536870911
  %12 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !28
  br label %38

14:                                               ; preds = %7
  %15 = trunc i64 %.val28 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = tail call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef nonnull %0, i32 noundef %17)
  %19 = lshr i64 %.val28, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  %23 = tail call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef nonnull %0, i32 noundef %22)
  %24 = shl i32 %15, 2
  %25 = ashr i32 %24, 31
  %26 = sext i32 %25 to i64
  %27 = xor i64 %18, %26
  %28 = shl i64 %.val28, 2
  %29 = ashr i64 %28, 63
  %30 = xor i64 %23, %29
  %31 = and i64 %.val28, 2147483648
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.val28, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %33
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %14
  %34 = and i64 %30, %27
  br label %38

Gia_ObjIsXor.exit:                                ; preds = %14
  %35 = icmp samesign uge i32 %16, %21
  %36 = xor i64 %30, %27
  %37 = and i64 %30, %27
  %cond.fr = freeze i1 %35
  %spec.select = select i1 %cond.fr, i64 %37, i64 %36
  br label %38

38:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread, %2, %9
  %.0 = phi i64 [ 0, %2 ], [ %13, %9 ], [ %spec.select, %Gia_ObjIsXor.exit ], [ %34, %Gia_ObjIsXor.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_LutComputeTruth6Simple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %4, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val8.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %.val7, i64 %9
  %.val.i = load i64, ptr %10, align 4
  %11 = trunc i64 %.val.i to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %8, %12
  %14 = tail call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %0, i32 noundef %13)
  %15 = shl i32 %11, 2
  %16 = ashr i32 %15, 31
  %17 = sext i32 %16 to i64
  %18 = xor i64 %14, %17
  ret i64 %18
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.val31 = load i64, ptr %6, align 4
  %7 = and i64 %.val31, 2305843005455597567
  %narrow.i.not = icmp eq i64 %7, 2305843005455597567
  br i1 %narrow.i.not, label %43, label %8

8:                                                ; preds = %3
  %9 = and i64 %.val31, 2684354559
  %narrow.i40.not = icmp eq i64 %9, 2684354559
  br i1 %narrow.i40.not, label %10, label %19

10:                                               ; preds = %8
  %11 = lshr i64 %.val31, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @s_Truth6, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  br label %43

19:                                               ; preds = %8
  %20 = trunc i64 %.val31 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  %23 = tail call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %2)
  %24 = lshr i64 %.val31, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %1, %26
  %28 = tail call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2)
  %29 = shl i32 %20, 2
  %30 = ashr i32 %29, 31
  %31 = sext i32 %30 to i64
  %32 = xor i64 %23, %31
  %33 = shl i64 %.val31, 2
  %34 = ashr i64 %33, 63
  %35 = xor i64 %28, %34
  %36 = and i64 %.val31, 2147483648
  %.not.i.i = icmp ne i64 %36, 0
  %37 = and i64 %.val31, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %38
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %19
  %39 = and i64 %35, %32
  br label %43

Gia_ObjIsXor.exit:                                ; preds = %19
  %40 = icmp samesign uge i32 %21, %26
  %41 = xor i64 %35, %32
  %42 = and i64 %35, %32
  %cond.fr = freeze i1 %40
  %spec.select = select i1 %cond.fr, i64 %42, i64 %41
  br label %43

43:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread, %3, %10
  %.0 = phi i64 [ 0, %3 ], [ %18, %10 ], [ %spec.select, %Gia_ObjIsXor.exit ], [ %39, %Gia_ObjIsXor.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_LutComputeTruth6Map(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !30
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val9.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i8], ptr %.val8, i64 %10
  %.val.i = load i64, ptr %11, align 4
  %12 = trunc i64 %.val.i to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %9, %13
  %15 = tail call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  %16 = shl i32 %12, 2
  %17 = ashr i32 %16, 31
  %18 = sext i32 %17 to i64
  %19 = xor i64 %15, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  switch i32 %3, label %.preheader.preheader [
    i32 0, label %44
    i32 -1, label %8
  ]

.preheader.preheader:                             ; preds = %5
  %6 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %7 = add i32 %smin, -1
  br label %.preheader

8:                                                ; preds = %5
  br label %44

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %6, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %7
  br label %split

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = shl nuw i32 1, %indvars
  %13 = shl i32 %3, %12
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds nuw [4 x i8], ptr @s_Truths5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = xor i32 %13, %3
  %18 = and i32 %16, %17
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.preheader, label %split, !llvm.loop !32

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader._crit_edge ], [ %12, %11 ]
  %.030.lcssa = phi i32 [ %7, %.preheader._crit_edge ], [ %indvars, %11 ]
  %19 = sext i32 %.030.lcssa to i64
  %20 = getelementptr inbounds [4 x i8], ptr @s_Truths5Neg, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = and i32 %21, %3
  %23 = shl i32 %22, %.pre-phi
  %24 = or i32 %23, %22
  %25 = tail call i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i32 noundef %24, i32 noundef %4)
  %26 = getelementptr inbounds [4 x i8], ptr @s_Truths5, i64 %19
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = and i32 %27, %3
  %29 = lshr i32 %28, %.pre-phi
  %30 = or i32 %29, %28
  %31 = tail call i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i32 noundef %30, i32 noundef %4)
  %.not32 = icmp eq i32 %4, 0
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %19
  %33 = load i32, ptr %32, align 4, !tbaa !31
  br i1 %.not32, label %36, label %34

34:                                               ; preds = %split
  %35 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %33, i32 noundef %31, i32 noundef %25) #24
  br label %44

36:                                               ; preds = %split
  %37 = xor i32 %33, 1
  %38 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %37, i32 noundef %25)
  %39 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %33, i32 noundef %31)
  %40 = xor i32 %38, 1
  %41 = xor i32 %39, 1
  %42 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %40, i32 noundef %41)
  %43 = xor i32 %42, 1
  br label %44

44:                                               ; preds = %5, %36, %34, %8
  %.0 = phi i32 [ %43, %36 ], [ 1, %8 ], [ %35, %34 ], [ %3, %5 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  switch i64 %3, label %.preheader.preheader [
    i64 0, label %45
    i64 -1, label %8
  ]

.preheader.preheader:                             ; preds = %5
  %6 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %7 = add i32 %smin, -1
  br label %.preheader

8:                                                ; preds = %5
  br label %45

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %6, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %7
  %.pre35 = zext nneg i32 %.pre to i64
  br label %split

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = shl nuw i32 1, %indvars
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %3, %13
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = xor i64 %14, %3
  %19 = and i64 %17, %18
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %.preheader, label %split, !llvm.loop !34

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi36 = phi i64 [ %.pre35, %.preheader._crit_edge ], [ %13, %11 ]
  %.030.lcssa = phi i32 [ %7, %.preheader._crit_edge ], [ %indvars, %11 ]
  %20 = sext i32 %.030.lcssa to i64
  %21 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = and i64 %22, %3
  %24 = shl i64 %23, %.pre-phi36
  %25 = or i64 %24, %23
  %26 = tail call i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i64 noundef %25, i32 noundef %4)
  %27 = getelementptr inbounds [8 x i8], ptr @s_Truth6, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = and i64 %28, %3
  %30 = lshr i64 %29, %.pre-phi36
  %31 = or i64 %30, %29
  %32 = tail call i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i64 noundef %31, i32 noundef %4)
  %.not32 = icmp eq i32 %4, 0
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %34 = load i32, ptr %33, align 4, !tbaa !31
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %split
  %36 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %34, i32 noundef %32, i32 noundef %26) #24
  br label %45

37:                                               ; preds = %split
  %38 = xor i32 %34, 1
  %39 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %38, i32 noundef %26)
  %40 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %34, i32 noundef %32)
  %41 = xor i32 %39, 1
  %42 = xor i32 %40, 1
  %43 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %41, i32 noundef %42)
  %44 = xor i32 %43, 1
  br label %45

45:                                               ; preds = %5, %37, %35, %8
  %.0 = phi i32 [ %44, %37 ], [ 1, %8 ], [ %36, %35 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_Truth6ToGiaTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 64
  %.val80 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %5, align 4, !tbaa !36
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = add i32 %.val80.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !30
  store i32 %.val80.val, ptr %8, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !30
  store i32 %.val80.val, ptr %8, align 4, !tbaa !36
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val80.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %17, align 8, !tbaa !37
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %calloc, ptr %19, align 8, !tbaa !30
  store i32 100, ptr %18, align 4, !tbaa !36
  %20 = getelementptr i8, ptr %0, i64 72
  %.val81 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %0) #24
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i64 4
  %.val75100 = load i32, ptr %24, align 4, !tbaa !36
  %25 = icmp sgt i32 %.val75100, 0
  br i1 %25, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = sext i32 %.val81.val to i64
  br label %29

29:                                               ; preds = %.lr.ph104, %166
  %indvars.iv113 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next114, %166 ]
  %30 = phi ptr [ %23, %.lr.ph104 ], [ %167, %166 ]
  %.0103 = phi i32 [ 0, %.lr.ph104 ], [ %.1, %166 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val73.val = load ptr, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv113
  %33 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %33, ptr %2, align 4, !tbaa !31
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %29
  call void @Gia_ManCollectCis(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %17) #24
  %.val76 = load i32, ptr %18, align 4, !tbaa !36
  %35 = icmp slt i32 %.val76, 6
  %36 = icmp slt i64 %indvars.iv113, %28
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %166

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = icmp sgt i32 %.val76, 0
  %.val8.i.pre = load ptr, ptr %22, align 8, !tbaa !3
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %37
  %.val71 = load ptr, ptr %19, align 8, !tbaa !30
  %.val83 = load ptr, ptr %26, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val8.i.pre, i64 %42
  %.val69 = load i64, ptr %43, align 4
  %44 = lshr i64 %.val69, 32
  %45 = and i64 %44, 536870911
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4, !tbaa !31
  %48 = shl nsw i32 %41, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %18, align 4, !tbaa !36
  %50 = sext i32 %.val77 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %39, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %39, %37
  %.val77.lcssa = phi i32 [ %.val76, %37 ], [ %.val77, %39 ]
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !29
  %52 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val.i, i64 %indvars.iv113
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val8.i.pre, i64 %55
  %.val.i.i = load i64, ptr %56, align 4
  %57 = trunc i64 %.val.i.i to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  %60 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %6)
  %61 = shl i32 %57, 2
  %62 = ashr i32 %61, 31
  %63 = sext i32 %62 to i64
  %64 = xor i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = call i32 @Gia_Truth5ToGia(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.val77.lcssa, i32 noundef %65, i32 noundef 1)
  %67 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %68 = load i64, ptr %67, align 4
  %69 = or i64 %68, 2147483648
  store i64 %69, ptr %67, align 4
  %.val19.i = load ptr, ptr %22, align 8, !tbaa !3
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %.val19.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %66, 1
  %76 = sub i32 %74, %75
  %77 = and i32 %76, 536870911
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %69, -1073741824
  %80 = shl i32 %66, 29
  %81 = and i32 %80, 536870912
  %82 = zext nneg i32 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = or disjoint i64 %83, %78
  store i64 %84, ptr %67, align 4
  %85 = load ptr, ptr %20, align 8, !tbaa !29
  %86 = getelementptr i8, ptr %85, i64 4
  %.val20.i = load i32, ptr %86, align 4, !tbaa !36
  %87 = and i32 %.val20.i, 536870911
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = and i64 %84, -2305843004918726657
  %91 = or disjoint i64 %90, %89
  store i64 %91, ptr %67, align 4
  %92 = load ptr, ptr %20, align 8, !tbaa !29
  %.val18.i = load ptr, ptr %22, align 8, !tbaa !3
  %93 = ptrtoint ptr %.val18.i to i64
  %94 = sub i64 %70, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = load i32, ptr %92, align 8, !tbaa !37
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %.critedge2
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

108:                                              ; preds = %103
  %109 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !30
  store i32 16, ptr %92, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #26
  br label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @malloc(i64 noundef %116) #25
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !30
  store i32 %112, ptr %92, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %121, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %123 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i.i ]
  %124 = load i32, ptr %97, align 4, !tbaa !36
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4, !tbaa !36
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %96, ptr %127, align 4, !tbaa !31
  %128 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i87 = icmp eq ptr %128, null
  br i1 %.not.i87, label %Gia_ManAppendCo.exit, label %129

129:                                              ; preds = %Vec_IntPush.exit.i
  %130 = load i64, ptr %67, align 4
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [12 x i8], ptr %67, i64 %132
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %67) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %129
  %.val.i = load ptr, ptr %22, align 8, !tbaa !3
  %.val82 = load ptr, ptr %20, align 8, !tbaa !29
  %134 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %134, align 4, !tbaa !36
  %135 = getelementptr i8, ptr %.val82, i64 8
  %.val9.val.i90 = load ptr, ptr %135, align 8, !tbaa !30
  %136 = sext i32 %.val82.val to i64
  %137 = getelementptr [4 x i8], ptr %.val9.val.i90, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %140
  %.val.i.i91 = load i64, ptr %141, align 4
  %142 = trunc i64 %.val.i.i91 to i32
  %143 = and i32 %142, 536870911
  %144 = sub nsw i32 %139, %143
  %145 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %144, ptr noundef nonnull %6)
  %146 = shl i32 %142, 2
  %147 = ashr i32 %146, 31
  %148 = sext i32 %147 to i64
  %149 = xor i64 %145, %148
  %.val7997 = load i32, ptr %18, align 4, !tbaa !36
  %150 = icmp sgt i32 %.val7997, 0
  br i1 %150, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %Gia_ManAppendCo.exit
  %.val70 = load ptr, ptr %19, align 8, !tbaa !30
  %.val84 = load ptr, ptr %26, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %.lr.ph99, %151
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv110
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %154
  %.val68 = load i64, ptr %155, align 4
  %156 = lshr i64 %.val68, 32
  %157 = and i64 %156, 536870911
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !31
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val79 = load i32, ptr %18, align 4, !tbaa !36
  %159 = sext i32 %.val79 to i64
  %160 = icmp slt i64 %indvars.iv.next111, %159
  br i1 %160, label %151, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %151, %Gia_ManAppendCo.exit
  %.not66 = icmp eq i64 %64, %149
  br i1 %.not66, label %164, label %161

161:                                              ; preds = %.critedge4
  %162 = trunc nuw nsw i64 %indvars.iv113 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %.critedge4
  %165 = add nsw i32 %.0103, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

166:                                              ; preds = %34, %164
  %.1 = phi i32 [ %165, %164 ], [ %.0103, %34 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %167 = load ptr, ptr %20, align 8, !tbaa !29
  %168 = getelementptr i8, ptr %167, i64 4
  %.val75 = load i32, ptr %168, align 4, !tbaa !36
  %169 = sext i32 %.val75 to i64
  %170 = icmp slt i64 %indvars.iv.next114, %169
  br i1 %170, label %29, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %29, %166, %Vec_IntStartFull.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1, %166 ], [ %.0103, %29 ]
  call void @Gia_ManHashStop(ptr noundef nonnull %0) #24
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  %172 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i92 = icmp eq ptr %172, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %172) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %173
  call void @free(ptr noundef nonnull %17) #24
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %.not.i93 = icmp eq ptr %175, null
  br i1 %.not.i93, label %Vec_IntFree.exit94, label %176

176:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %175) #24
  br label %Vec_IntFree.exit94

Vec_IntFree.exit94:                               ; preds = %Vec_IntFree.exit, %176
  call void @free(ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_LutComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val33 = load i32, ptr %4, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %0, i64 616
  %.val34 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i32 %8, %.val33
  br i1 %.not, label %common.ret, label %12

common.ret:                                       ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  br label %common.ret42

common.ret42:                                     ; preds = %12, %common.ret
  %common.ret42.op = phi i64 [ %11, %common.ret ], [ %31, %12 ]
  ret i64 %common.ret42.op

12:                                               ; preds = %3
  store i32 %.val33, ptr %7, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %15 = ptrtoint ptr %14 to i64
  %.val.i = load i64, ptr %14, align 4
  %16 = trunc i64 %.val.i to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = tail call i64 @Gia_LutComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %.val38 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = ptrtoint ptr %.val38 to i64
  %21 = sub i64 %15, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %.val.i40 = load i64, ptr %14, align 4
  %24 = lshr i64 %.val.i40, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %23, %26
  %28 = tail call i64 @Gia_LutComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2)
  %.val30 = load i64, ptr %14, align 4
  %29 = shl i64 %.val30, 34
  %sext = ashr i64 %29, 63
  %spec.select = xor i64 %sext, %19
  %30 = shl i64 %.val30, 2
  %sext41 = ashr i64 %30, 63
  %.0 = xor i64 %sext41, %28
  %31 = and i64 %spec.select, %.0
  %32 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %6
  store i64 %31, ptr %33, align 8, !tbaa !28
  br label %common.ret42
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %4 = getelementptr i8, ptr %0, i64 264
  %.val17 = load ptr, ptr %4, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %13, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %.val15 = load ptr, ptr %15, align 8, !tbaa !43
  %.val.pre = load i32, ptr %14, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %28, %16 ]
  %18 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %24
  store i64 %23, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %24
  store i32 %.val.pre, ptr %26, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %16, %3
  %33 = tail call i64 @Gia_LutComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  ret i64 %33
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 176
  %.val36 = load i32, ptr %5, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %0, i64 616
  %.val37 = load ptr, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i32 %8, %.val36
  br i1 %.not, label %common.ret49, label %9

common.ret49:                                     ; preds = %3, %9
  ret void

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  store i32 %.val36, ptr %7, align 4, !tbaa !31
  %12 = ptrtoint ptr %11 to i64
  %.val.i = load i64, ptr %11, align 4
  %13 = trunc i64 %.val.i to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %1, %14
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %2)
  %.val43 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = ptrtoint ptr %.val43 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %.val.i45 = load i64, ptr %11, align 4
  %20 = lshr i64 %.val.i45, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %19, %22
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2)
  %.val34 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val34 to i64
  %25 = sub i64 %12, %24
  %26 = sdiv exact i64 %25, 12
  %.val.i46 = load i64, ptr %11, align 4
  %27 = trunc i64 %.val.i46 to i32
  %28 = and i64 %.val.i46, 536870911
  %29 = sub nsw i64 %26, %28
  %30 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %30, align 8, !tbaa !44
  %sext48 = shl i64 %29, 32
  %31 = ashr exact i64 %sext48, 29
  %32 = getelementptr inbounds i8, ptr %.val39, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = shl i32 %27, 2
  %35 = ashr i32 %34, 31
  %36 = sext i32 %35 to i64
  %37 = xor i64 %33, %36
  %38 = lshr i64 %.val.i46, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 %26, %39
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 29
  %42 = getelementptr inbounds i8, ptr %.val39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = shl i64 %.val.i46, 2
  %45 = ashr i64 %44, 63
  %46 = xor i64 %43, %45
  %47 = and i64 %37, %46
  %48 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %4
  store i64 %47, ptr %48, align 8, !tbaa !28
  br label %common.ret49
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %4 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %4, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val20.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val20.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 176
  %14 = getelementptr i8, ptr %0, i64 616
  %.val18 = load ptr, ptr %14, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %15, align 8, !tbaa !44
  %.val17.pre = load i32, ptr %13, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %28, %16 ]
  %18 = getelementptr inbounds [4 x i8], ptr %.val20.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %22
  store i32 %.val17.pre, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %22
  store i64 %25, ptr %26, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val20.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %16, %3
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  %33 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %35 = load i64, ptr %34, align 8, !tbaa !28
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1520 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val1520, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %.val18 = load ptr, ptr %9, align 8, !tbaa !43
  %10 = getelementptr i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %10, align 8, !tbaa !44
  %.val17.pre = load i32, ptr %8, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %14
  store i32 %.val17.pre, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %14
  store i64 %17, ptr %18, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4, !tbaa !36
  %19 = sext i32 %.val15 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %11, %4
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %21 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %21, align 8, !tbaa !44
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !28
  ret i64 %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %0, i64 616
  %7 = sext i32 %1 to i64
  %.val1930 = load i32, ptr %5, align 8, !tbaa !42
  %.val2031 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds [4 x i8], ptr %.val2031, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not32 = icmp eq i32 %9, %.val1930
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.val29 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %11 = phi ptr [ %71, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %.val1934 = phi i32 [ %.val19, %tailrecurse ], [ %.val1930, %.lr.ph.preheader ]
  %12 = phi ptr [ %70, %tailrecurse ], [ %10, %.lr.ph.preheader ]
  %.tr2533 = phi i32 [ %68, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  store i32 %.val1934, ptr %11, align 4, !tbaa !31
  %.val17 = load i64, ptr %12, align 4
  %13 = and i64 %.val17, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %14, label %tailrecurse

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %2, align 8, !tbaa !37
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %Vec_IntGrow.exit23.i

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !30
  br label %Vec_IntGrow.exit23thread-pre-split.i

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not9.i22.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i22.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !30
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %39, %Vec_IntGrow.exit.i
  %41 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %40, %39 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %30, %39 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !37
  %.pr.i = load i32, ptr %15, align 4, !tbaa !36
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %42 = phi ptr [ %41, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit23.i_crit_edge ]
  %43 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %16, %.Vec_IntGrow.exit23.i_crit_edge ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !36
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, %.tr2533
  br i1 %50, label %51, label %._crit_edge.loopexit.split.loop.exit.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 %49, ptr %52, align 4, !tbaa !31
  %53 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %53, label %47, label %Vec_IntPushOrder.exit, !llvm.loop !51

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %47
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %51, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %43, %Vec_IntGrow.exit23.i ], [ %54, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %51 ]
  %55 = sext i32 %.0.in.lcssa.i to i64
  %56 = getelementptr inbounds [4 x i8], ptr %42, i64 %55
  store i32 %.tr2533, ptr %56, align 4, !tbaa !31
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %57 = ptrtoint ptr %12 to i64
  %58 = trunc i64 %.val17 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %.tr2533, %59
  tail call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef nonnull %0, i32 noundef %60, ptr noundef %2)
  %.val23 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = ptrtoint ptr %.val23 to i64
  %62 = sub i64 %57, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %.val.i24 = load i64, ptr %12, align 4
  %65 = lshr i64 %.val.i24, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val23, i64 %69
  %.val19 = load i32, ptr %5, align 8, !tbaa !42
  %.val20 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %.not = icmp eq i32 %72, %.val19
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ashr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %sext = sub nsw i32 0, %1
  %8 = sext i32 %sext to i64
  br label %33

9:                                                ; preds = %4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  tail call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %2)
  %.val = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val, 6
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %.val1520.i = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val1520.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ObjComputeTruth6.exit

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %.val18.i = load ptr, ptr %15, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %16, align 8, !tbaa !44
  %.val17.pre.i = load i32, ptr %14, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %20
  store i32 %.val17.pre.i, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %20
  store i64 %23, ptr %24, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %6, align 4, !tbaa !36
  %25 = sext i32 %.val15.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %17, label %Gia_ObjComputeTruth6.exit, !llvm.loop !50

Gia_ObjComputeTruth6.exit:                        ; preds = %17, %11
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %5, ptr noundef %3)
  %27 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %27, align 8, !tbaa !44
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i32 %1, 1
  %sext24 = sub nsw i32 0, %31
  %32 = sext i32 %sext24 to i64
  %spec.select = xor i64 %30, %32
  br label %33

33:                                               ; preds = %Gia_ObjComputeTruth6.exit, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %9 ], [ %spec.select, %Gia_ObjComputeTruth6.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjComputeTruthTable6_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %68, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !31
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = getelementptr i8, ptr %2, i64 8
  %.val29 = load ptr, ptr %32, align 8, !tbaa !44
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = trunc i64 %26 to i32
  %37 = shl i32 %36, 2
  %38 = ashr i32 %37, 31
  %39 = sext i32 %38 to i64
  %40 = xor i64 %35, %39
  %41 = lshr i64 %26, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = shl i64 %26, 2
  %51 = ashr i64 %50, 63
  %52 = xor i64 %49, %51
  %53 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val30, ptr %54, align 4, !tbaa !52
  %55 = and i64 %52, %40
  %56 = load i32, ptr %2, align 8, !tbaa !55
  %57 = icmp eq i32 %.val30, %56
  br i1 %57, label %Vec_WrdPush.exit.sink.split, label %Vec_WrdPush.exit

Vec_WrdPush.exit.sink.split:                      ; preds = %16
  %58 = icmp slt i32 %.val30, 16
  %59 = shl nuw nsw i32 %.val30, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %.sink34 = select i1 %58, i64 128, i64 %61
  %.sink = select i1 %58, i32 16, i32 %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %.val29, i64 noundef %.sink34) #26
  store ptr %62, ptr %32, align 8, !tbaa !44
  store i32 %.sink, ptr %2, align 8, !tbaa !55
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %16
  %63 = phi ptr [ %.val29, %16 ], [ %62, %Vec_WrdPush.exit.sink.split ]
  %64 = load i32, ptr %53, align 4, !tbaa !54
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %53, align 4, !tbaa !54
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store i64 %55, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %3, %Vec_WrdPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !54
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val1923 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp sgt i32 %.val1923, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val.i, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val18 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val, i64 %15
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %12
  %.val20 = load i32, ptr %5, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.val20, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth6, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %3, align 8, !tbaa !55
  %22 = icmp eq i32 %.val20, %21
  br i1 %22, label %23, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_WrdPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %.val20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 16, ptr %3, align 8, !tbaa !55
  br label %Vec_WrdPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %.val20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 %33, ptr %3, align 8, !tbaa !55
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_WrdGrow.exit.i ]
  %44 = load i32, ptr %5, align 4, !tbaa !54
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !54
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store i64 %20, ptr %47, align 8, !tbaa !28
  %48 = load i32, ptr %10, align 8, !tbaa !42
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %50 = ptrtoint ptr %16 to i64
  %51 = ptrtoint ptr %.val.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %7, align 4, !tbaa !36
  %56 = sext i32 %.val19 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %12, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %12, %Vec_WrdPush.exit, %4
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.val21 = load i32, ptr %5, align 4, !tbaa !54
  %58 = getelementptr i8, ptr %3, i64 8
  %.val22 = load ptr, ptr %58, align 8, !tbaa !44
  %59 = sext i32 %.val21 to i64
  %60 = getelementptr [8 x i8], ptr %.val22, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  ret i64 %62
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = and i64 %.val, 3221225472
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %7, label %58

7:                                                ; preds = %2
  %8 = or disjoint i64 %.val, 1073741824
  store i64 %8, ptr %1, align 4
  %9 = sub nsw i64 0, %3
  %10 = getelementptr inbounds [12 x i8], ptr %1, i64 %9
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %1, i64 %14
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr i8, ptr %17, i64 4
  %.val15 = load i32, ptr %18, align 4, !tbaa !36
  %19 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 928
  %.val17 = load ptr, ptr %20, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %21, align 8, !tbaa !30
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.val16 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %.val17.val, i64 %26
  store i32 %.val15, ptr %27, align 4, !tbaa !31
  %28 = trunc i64 %25 to i32
  %29 = load i32, ptr %17, align 8, !tbaa !37
  %30 = icmp eq i32 %.val15, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

31:                                               ; preds = %7
  %32 = icmp slt i32 %.val15, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !30
  store i32 16, ptr %17, align 8, !tbaa !37
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %.val15, 1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !30
  store i32 %42, ptr %17, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %18, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !36
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %28, ptr %57, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjCollectInternal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_ObjComputeTruthTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %79

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val122 = load i32, ptr %7, align 8, !tbaa !60
  %8 = getelementptr i8, ptr %0, i64 64
  %.val123 = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %9, align 4, !tbaa !36
  %10 = sub nsw i32 %.val123.val, %.val122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %10, ptr %11, align 8, !tbaa !61
  %12 = icmp slt i32 %10, 7
  %13 = add nsw i32 %10, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %15, ptr %16, align 4, !tbaa !62
  %17 = getelementptr i8, ptr %0, i64 24
  %.val124 = load i32, ptr %17, align 8, !tbaa !63
  %18 = add nsw i32 %.val124, 1000
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = add nsw i32 %.val124, 999
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !30
  store i32 %18, ptr %21, align 4, !tbaa !36
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !30
  store i32 %18, ptr %21, align 4, !tbaa !36
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %19, ptr %30, align 8, !tbaa !58
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !36
  store i32 256, ptr %31, align 8, !tbaa !37
  %33 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %31, ptr %35, align 8, !tbaa !57
  %36 = load i32, ptr %11, align 8, !tbaa !61
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 6)
  %38 = add nsw i32 %37, -5
  %39 = shl nuw i32 1, %38
  %.fr.i = freeze i32 %39
  %40 = sext i32 %.fr.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = add nsw i64 %41, 8
  %43 = zext nneg i32 %37 to i64
  %44 = mul i64 %42, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #25
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %Vec_IntStart.exit
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntStart.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %47 = mul nsw i64 %indvars.iv.i.i, %40
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  store ptr %48, ptr %49, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !65

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %37, ptr %51, align 4, !tbaa !66
  store i32 %37, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %52, align 8, !tbaa !69
  %53 = icmp sgt i32 %.fr.i, 0
  br i1 %53, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv74.i
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %56, label %.preheader.us.us.i, label %.preheader26.us.us.i

57:                                               ; preds = %.preheader26.us.us.i, %57
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %59 = and i32 %67, %58
  %.not.us.us.i = icmp ne i32 %59, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %60, align 4, !tbaa !31
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %57, !llvm.loop !70

..loopexit27_crit_edge.us.us.i:                   ; preds = %57, %61
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %43
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !71

61:                                               ; preds = %.preheader.us.us.i, %61
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv69.i
  store i32 %64, ptr %62, align 4, !tbaa !31
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %61, !llvm.loop !72

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %64 = load i32, ptr %63, align 4, !tbaa !31
  br label %61

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %65 = trunc i64 %indvars.iv74.i to i32
  %66 = add i32 %65, -5
  %67 = shl nuw i32 1, %66
  br label %57

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %50, ptr %68, align 8, !tbaa !73
  %69 = load i32, ptr %16, align 4, !tbaa !62
  %70 = shl nsw i32 %69, 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %70, ptr %71, align 8, !tbaa !55
  %.not.i.i141 = icmp eq i32 %69, 0
  br i1 %.not.i.i141, label %Vec_WrdStart.exit, label %72

72:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %72
  %.pre-phi241 = phi i64 [ %74, %72 ], [ 0, %Vec_PtrAllocTruthTables.exit ]
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !44
  store i32 %70, ptr %77, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %.pre-phi241, i1 false)
  store ptr %71, ptr %3, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %._crit_edge, %Vec_WrdStart.exit
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %19, %Vec_WrdStart.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %82 = getelementptr i8, ptr %80, i64 4
  %.val120 = load i32, ptr %82, align 4, !tbaa !36
  %83 = getelementptr i8, ptr %0, i64 24
  %.val125 = load i32, ptr %83, align 8, !tbaa !63
  %84 = icmp slt i32 %.val120, %.val125
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = load i32, ptr %80, align 8, !tbaa !37
  %87 = shl nsw i32 %86, 1
  %88 = icmp sgt i32 %.val125, %87
  %.not.i.i143 = icmp slt i32 %86, %.val125
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  br i1 %.not.i.i143, label %90, label %Vec_IntGrow.exit.i

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %92, null
  %93 = sext i32 %.val125 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #26
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #25
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

101:                                              ; preds = %85
  br i1 %.not.i.i143, label %102, label %Vec_IntGrow.exit.i

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not9.i21.i = icmp eq ptr %104, null
  %105 = sext i32 %87 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i21.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #26
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %111, %99
  %.sink.i = phi i32 [ %87, %111 ], [ %.val125, %99 ]
  store i32 %.sink.i, ptr %80, align 8, !tbaa !37
  %.pre225 = load i32, ptr %82, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %101, %89
  %113 = phi i32 [ %.pre225, %Vec_IntGrow.exit.sink.split.i ], [ %.val120, %101 ], [ %.val120, %89 ]
  %114 = icmp slt i32 %113, %.val125
  br i1 %114, label %.lr.ph.i, label %Vec_IntFillExtra.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = sext i32 %113 to i64
  %wide.trip.count.i = sext i32 %.val125 to i64
  %118 = shl nsw i64 %117, 2
  %scevgep = getelementptr i8, ptr %116, i64 %118
  %119 = sub nsw i64 %wide.trip.count.i, %117
  %120 = shl nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %120, i1 false), !tbaa !31
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val125, ptr %82, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %Vec_IntFillExtra.exit, %79
  %.val127 = load i64, ptr %1, align 4
  %122 = and i64 %.val127, 2147483648
  %.not.i144 = icmp eq i64 %122, 0
  %123 = and i64 %.val127, 536870911
  %124 = icmp eq i64 %123, 536870911
  %narrow.i.not = or i1 %.not.i144, %124
  %125 = sub nsw i64 0, %123
  %.idx = select i1 %narrow.i.not, i64 0, i64 %125
  %126 = getelementptr inbounds [12 x i8], ptr %1, i64 %.idx
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !36
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef nonnull %0, ptr noundef nonnull %126)
  %130 = load ptr, ptr %3, align 8, !tbaa !59
  %131 = getelementptr i8, ptr %130, i64 4
  %.val121 = load i32, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = load ptr, ptr %127, align 8, !tbaa !57
  %135 = getelementptr i8, ptr %134, i64 4
  %.val119 = load i32, ptr %135, align 4, !tbaa !36
  %136 = add nsw i32 %.val119, 2
  %137 = mul nsw i32 %136, %133
  %138 = icmp slt i32 %.val121, %137
  br i1 %138, label %139, label %178

139:                                              ; preds = %121
  %140 = load i32, ptr %130, align 8, !tbaa !55
  %141 = shl nsw i32 %140, 1
  %142 = icmp sgt i32 %137, %141
  %.not.i.i146 = icmp slt i32 %140, %137
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  br i1 %.not.i.i146, label %144, label %Vec_WrdGrow.exit.i

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %.not9.i.i151 = icmp eq ptr %146, null
  %147 = sext i32 %137 to i64
  %148 = shl nsw i64 %147, 3
  br i1 %.not9.i.i151, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #26
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #25
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i

155:                                              ; preds = %139
  br i1 %.not.i.i146, label %156, label %Vec_WrdGrow.exit.i

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %.not9.i21.i149 = icmp eq ptr %158, null
  %159 = sext i32 %141 to i64
  %160 = shl nsw i64 %159, 3
  br i1 %.not9.i21.i149, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #26
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #25
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %165, %153
  %.sink.i150 = phi i32 [ %141, %165 ], [ %137, %153 ]
  store i32 %.sink.i150, ptr %130, align 8, !tbaa !55
  %.pre226 = load i32, ptr %131, align 4, !tbaa !54
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %155, %143
  %167 = phi i32 [ %.pre226, %Vec_WrdGrow.exit.sink.split.i ], [ %.val121, %155 ], [ %.val121, %143 ]
  %168 = icmp slt i32 %167, %137
  br i1 %168, label %.lr.ph.i148, label %Vec_WrdFillExtra.exit

.lr.ph.i148:                                      ; preds = %Vec_WrdGrow.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = sext i32 %167 to i64
  %172 = shl nsw i64 %171, 3
  %scevgep.i = getelementptr i8, ptr %170, i64 %172
  %173 = xor i32 %167, -1
  %174 = add i32 %137, %173
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = add nuw nsw i64 %176, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %177, i1 false), !tbaa !28
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i148
  store i32 %137, ptr %131, align 4, !tbaa !54
  %.pre227 = load ptr, ptr %127, align 8, !tbaa !57
  %.phi.trans.insert228 = getelementptr i8, ptr %.pre227, i64 4
  %.val117214.pre = load i32, ptr %.phi.trans.insert228, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %Vec_WrdFillExtra.exit, %121
  %.val117214 = phi i32 [ %.val117214.pre, %Vec_WrdFillExtra.exit ], [ %.val119, %121 ]
  %179 = phi ptr [ %.pre227, %Vec_WrdFillExtra.exit ], [ %134, %121 ]
  %180 = icmp sgt i32 %.val117214, 0
  br i1 %180, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %178
  %181 = getelementptr i8, ptr %0, i64 32
  %182 = getelementptr i8, ptr %0, i64 944
  %.val.pre = load ptr, ptr %181, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %.lr.ph216, %.loopexit
  %.val = phi ptr [ %.val.pre, %.lr.ph216 ], [ %.val4.i, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next, %.loopexit ]
  %184 = phi ptr [ %179, %.lr.ph216 ], [ %293, %.loopexit ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val116 = load ptr, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %.val, i64 %188
  %.not95 = icmp eq ptr %.val, null
  br i1 %.not95, label %.critedge, label %190

190:                                              ; preds = %183
  %191 = load i64, ptr %189, align 4
  %192 = and i64 %191, -1073741825
  store i64 %192, ptr %189, align 4
  %193 = load ptr, ptr %3, align 8, !tbaa !59
  %194 = getelementptr i8, ptr %193, i64 8
  %.val.i = load ptr, ptr %194, align 8, !tbaa !44
  %195 = load i32, ptr %132, align 4, !tbaa !62
  %.val4.i = load ptr, ptr %181, align 8, !tbaa !3
  %.val5.i = load ptr, ptr %81, align 8, !tbaa !58
  %196 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %196, align 8, !tbaa !30
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %.val4.i to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %sext.i.i = shl i64 %200, 32
  %201 = ashr exact i64 %sext.i.i, 30
  %202 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = mul nsw i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %205
  %207 = sext i32 %195 to i64
  %.idx218 = shl nsw i64 %207, 3
  %208 = getelementptr inbounds i8, ptr %206, i64 %.idx218
  %209 = and i64 %191, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds [12 x i8], ptr %189, i64 %210
  %.val115 = load i64, ptr %211, align 4
  %212 = and i64 %.val115, 2147483648
  %.not.i152 = icmp ne i64 %212, 0
  %213 = and i64 %.val115, 536870911
  %214 = icmp eq i64 %213, 536870911
  %narrow.i153.not = or i1 %.not.i152, %214
  br i1 %narrow.i153.not, label %225, label %215

215:                                              ; preds = %190
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %216, %198
  %218 = sdiv exact i64 %217, 12
  %sext.i.i158 = shl i64 %218, 32
  %219 = ashr exact i64 %sext.i.i158, 30
  %220 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = mul nsw i32 %221, %195
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %223
  br label %231

225:                                              ; preds = %190
  %226 = lshr i64 %.val115, 32
  %227 = and i64 %226, 536870911
  %.val129 = load ptr, ptr %182, align 8, !tbaa !73
  %228 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %228, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.val129.val, i64 %227
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  br label %231

231:                                              ; preds = %225, %215
  %232 = phi ptr [ %224, %215 ], [ %230, %225 ]
  %233 = lshr i64 %191, 32
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds [12 x i8], ptr %189, i64 %235
  %.val114 = load i64, ptr %236, align 4
  %237 = and i64 %.val114, 2147483648
  %.not.i159 = icmp ne i64 %237, 0
  %238 = and i64 %.val114, 536870911
  %239 = icmp eq i64 %238, 536870911
  %narrow.i160.not = or i1 %.not.i159, %239
  br i1 %narrow.i160.not, label %250, label %240

240:                                              ; preds = %231
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %241, %198
  %243 = sdiv exact i64 %242, 12
  %sext.i.i165 = shl i64 %243, 32
  %244 = ashr exact i64 %sext.i.i165, 30
  %245 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = mul nsw i32 %246, %195
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %248
  br label %256

250:                                              ; preds = %231
  %251 = lshr i64 %.val114, 32
  %252 = and i64 %251, 536870911
  %.val130 = load ptr, ptr %182, align 8, !tbaa !73
  %253 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %253, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val, i64 %252
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  br label %256

256:                                              ; preds = %250, %240
  %257 = phi ptr [ %249, %240 ], [ %255, %250 ]
  %258 = and i64 %191, 536870912
  %.not102 = icmp eq i64 %258, 0
  %259 = and i64 %191, 2305843009213693952
  %.not103 = icmp eq i64 %259, 0
  %260 = icmp sgt i32 %195, 0
  br i1 %.not102, label %277, label %261

261:                                              ; preds = %256
  br i1 %.not103, label %.preheader194, label %.preheader196

.preheader196:                                    ; preds = %261
  br i1 %260, label %.lr.ph, label %.loopexit

.preheader194:                                    ; preds = %261
  br i1 %260, label %.lr.ph205, label %.loopexit

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %.085201 = phi ptr [ %264, %.lr.ph ], [ %257, %.preheader196 ]
  %.086200 = phi ptr [ %262, %.lr.ph ], [ %232, %.preheader196 ]
  %.090199 = phi ptr [ %267, %.lr.ph ], [ %206, %.preheader196 ]
  %262 = getelementptr inbounds nuw i8, ptr %.086200, i64 8
  %263 = load i64, ptr %.086200, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw i8, ptr %.085201, i64 8
  %265 = load i64, ptr %.085201, align 8, !tbaa !28
  %.demorgan = or i64 %265, %263
  %266 = xor i64 %.demorgan, -1
  %267 = getelementptr inbounds nuw i8, ptr %.090199, i64 8
  store i64 %266, ptr %.090199, align 8, !tbaa !28
  %268 = icmp ult ptr %267, %208
  br i1 %268, label %.lr.ph, label %.loopexit, !llvm.loop !74

.lr.ph205:                                        ; preds = %.preheader194, %.lr.ph205
  %.1204 = phi ptr [ %272, %.lr.ph205 ], [ %257, %.preheader194 ]
  %.187203 = phi ptr [ %269, %.lr.ph205 ], [ %232, %.preheader194 ]
  %.191202 = phi ptr [ %275, %.lr.ph205 ], [ %206, %.preheader194 ]
  %269 = getelementptr inbounds nuw i8, ptr %.187203, i64 8
  %270 = load i64, ptr %.187203, align 8, !tbaa !28
  %271 = xor i64 %270, -1
  %272 = getelementptr inbounds nuw i8, ptr %.1204, i64 8
  %273 = load i64, ptr %.1204, align 8, !tbaa !28
  %274 = and i64 %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %.191202, i64 8
  store i64 %274, ptr %.191202, align 8, !tbaa !28
  %276 = icmp ult ptr %275, %208
  br i1 %276, label %.lr.ph205, label %.loopexit, !llvm.loop !75

277:                                              ; preds = %256
  br i1 %.not103, label %.preheader, label %.preheader192

.preheader192:                                    ; preds = %277
  br i1 %260, label %.lr.ph209, label %.loopexit

.preheader:                                       ; preds = %277
  br i1 %260, label %.lr.ph213, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader192, %.lr.ph209
  %.2208 = phi ptr [ %280, %.lr.ph209 ], [ %257, %.preheader192 ]
  %.288207 = phi ptr [ %278, %.lr.ph209 ], [ %232, %.preheader192 ]
  %.292206 = phi ptr [ %284, %.lr.ph209 ], [ %206, %.preheader192 ]
  %278 = getelementptr inbounds nuw i8, ptr %.288207, i64 8
  %279 = load i64, ptr %.288207, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %.2208, i64 8
  %281 = load i64, ptr %.2208, align 8, !tbaa !28
  %282 = xor i64 %281, -1
  %283 = and i64 %279, %282
  %284 = getelementptr inbounds nuw i8, ptr %.292206, i64 8
  store i64 %283, ptr %.292206, align 8, !tbaa !28
  %285 = icmp ult ptr %284, %208
  br i1 %285, label %.lr.ph209, label %.loopexit, !llvm.loop !76

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.3212 = phi ptr [ %288, %.lr.ph213 ], [ %257, %.preheader ]
  %.389211 = phi ptr [ %286, %.lr.ph213 ], [ %232, %.preheader ]
  %.393210 = phi ptr [ %291, %.lr.ph213 ], [ %206, %.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %.389211, i64 8
  %287 = load i64, ptr %.389211, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i8, ptr %.3212, i64 8
  %289 = load i64, ptr %.3212, align 8, !tbaa !28
  %290 = and i64 %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %.393210, i64 8
  store i64 %290, ptr %.393210, align 8, !tbaa !28
  %292 = icmp ult ptr %291, %208
  br i1 %292, label %.lr.ph213, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph205, %.lr.ph209, %.lr.ph213, %.preheader196, %.preheader194, %.preheader192, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load ptr, ptr %127, align 8, !tbaa !57
  %294 = getelementptr i8, ptr %293, i64 4
  %.val117 = load i32, ptr %294, align 4, !tbaa !36
  %295 = sext i32 %.val117 to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %183, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %183, %.loopexit, %178
  %.val105 = load i64, ptr %126, align 4
  %297 = and i64 %.val105, 2305843005455597567
  %narrow.i166.not = icmp eq i64 %297, 2305843005455597567
  br i1 %narrow.i166.not, label %298, label %325

298:                                              ; preds = %.critedge
  %.val132 = load i32, ptr %132, align 4, !tbaa !62
  %.val133 = load ptr, ptr %3, align 8, !tbaa !59
  %299 = icmp sgt i32 %.val132, 0
  br i1 %299, label %Gla_ObjTruthConst0.exit.thread, label %Gla_ObjTruthConst0.exit.thread259

Gla_ObjTruthConst0.exit.thread259:                ; preds = %298
  %300 = getelementptr i8, ptr %.val133, i64 4
  %.val137.val263 = load i32, ptr %300, align 4, !tbaa !54
  %301 = getelementptr i8, ptr %.val133, i64 8
  %.val137.val138264 = load ptr, ptr %301, align 8, !tbaa !44
  %302 = sext i32 %.val137.val263 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %.val137.val138264, i64 %302
  %304 = shl nsw i32 %.val132, 1
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds [8 x i8], ptr %303, i64 %306
  br label %Gla_ObjTruthDup.exit

Gla_ObjTruthConst0.exit.thread:                   ; preds = %298
  %308 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val134 = load ptr, ptr %308, align 8, !tbaa !44
  %309 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %309, align 4, !tbaa !54
  %310 = sext i32 %.val133.val to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.val133.val134, i64 %310
  %312 = zext nneg i32 %.val132 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds [8 x i8], ptr %311, i64 %313
  %315 = zext nneg i32 %.val132 to i64
  %316 = shl nuw nsw i64 %315, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 0, i64 %316, i1 false), !tbaa !28
  %317 = getelementptr i8, ptr %.val133, i64 4
  %.val137.val255 = load i32, ptr %317, align 4, !tbaa !54
  %318 = getelementptr i8, ptr %.val133, i64 8
  %.val137.val138256 = load ptr, ptr %318, align 8, !tbaa !44
  %319 = sext i32 %.val137.val255 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %.val137.val138256, i64 %319
  %321 = shl nuw nsw i32 %.val132, 1
  %322 = zext nneg i32 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds [8 x i8], ptr %320, i64 %323
  br label %.lr.ph.i181

325:                                              ; preds = %.critedge
  %326 = and i64 %.val105, 2684354559
  %narrow.i.not.i = icmp eq i64 %326, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.Gia_ObjIsPi.exit.thread_crit_edge

.Gia_ObjIsPi.exit.thread_crit_edge:               ; preds = %325
  %.val136.pre231.pre = load i32, ptr %132, align 4, !tbaa !62
  %.val137.pre233.pre = load ptr, ptr %3, align 8, !tbaa !59
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %325
  %327 = lshr i64 %.val105, 32
  %328 = trunc nuw i64 %327 to i32
  %329 = and i32 %328, 536870911
  %330 = getelementptr i8, ptr %0, i64 16
  %.val4.i168 = load i32, ptr %330, align 8, !tbaa !60
  %331 = getelementptr i8, ptr %0, i64 64
  %.val5.i169 = load ptr, ptr %331, align 8, !tbaa !35
  %332 = getelementptr i8, ptr %.val5.i169, i64 4
  %.val5.val.i170 = load i32, ptr %332, align 4, !tbaa !36
  %333 = sub nsw i32 %.val5.val.i170, %.val4.i168
  %.not = icmp slt i32 %329, %333
  %.val136.pre231.pre235 = load i32, ptr %132, align 4, !tbaa !62
  %.val137.pre233.pre237 = load ptr, ptr %3, align 8, !tbaa !59
  br i1 %.not, label %334, label %Gia_ObjIsPi.exit.thread

334:                                              ; preds = %Gia_ObjIsPi.exit
  %335 = and i64 %327, 536870911
  %336 = getelementptr i8, ptr %0, i64 944
  %.val131 = load ptr, ptr %336, align 8, !tbaa !73
  %337 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %337, align 8, !tbaa !69
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val131.val, i64 %335
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  br label %Gla_ObjTruthConst0.exit

Gia_ObjIsPi.exit.thread:                          ; preds = %.Gia_ObjIsPi.exit.thread_crit_edge, %Gia_ObjIsPi.exit
  %.val137.pre233 = phi ptr [ %.val137.pre233.pre, %.Gia_ObjIsPi.exit.thread_crit_edge ], [ %.val137.pre233.pre237, %Gia_ObjIsPi.exit ]
  %.val136.pre231 = phi i32 [ %.val136.pre231.pre, %.Gia_ObjIsPi.exit.thread_crit_edge ], [ %.val136.pre231.pre235, %Gia_ObjIsPi.exit ]
  %340 = and i64 %.val105, 2147483648
  %.not.i171 = icmp ne i64 %340, 0
  %341 = and i64 %.val105, 536870911
  %342 = icmp eq i64 %341, 536870911
  %narrow.i172.not = or i1 %.not.i171, %342
  br i1 %narrow.i172.not, label %Gla_ObjTruthConst0.exit, label %343

343:                                              ; preds = %Gia_ObjIsPi.exit.thread
  %344 = getelementptr i8, ptr %.val137.pre233, i64 8
  %.val.i173 = load ptr, ptr %344, align 8, !tbaa !44
  %345 = getelementptr i8, ptr %0, i64 32
  %.val4.i174 = load ptr, ptr %345, align 8, !tbaa !3
  %.val5.i175 = load ptr, ptr %81, align 8, !tbaa !58
  %346 = getelementptr i8, ptr %.val5.i175, i64 8
  %.val5.val.i176 = load ptr, ptr %346, align 8, !tbaa !30
  %347 = ptrtoint ptr %126 to i64
  %348 = ptrtoint ptr %.val4.i174 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 12
  %sext.i.i177 = shl i64 %350, 32
  %351 = ashr exact i64 %sext.i.i177, 30
  %352 = getelementptr inbounds i8, ptr %.val5.val.i176, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !31
  %354 = mul nsw i32 %353, %.val136.pre231
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %.val.i173, i64 %355
  br label %Gla_ObjTruthConst0.exit

Gla_ObjTruthConst0.exit:                          ; preds = %Gia_ObjIsPi.exit.thread, %334, %343
  %.val137 = phi ptr [ %.val137.pre233, %Gia_ObjIsPi.exit.thread ], [ %.val137.pre233.pre237, %334 ], [ %.val137.pre233, %343 ]
  %.val136 = phi i32 [ %.val136.pre231, %Gia_ObjIsPi.exit.thread ], [ %.val136.pre231.pre235, %334 ], [ %.val136.pre231, %343 ]
  %.4 = phi ptr [ null, %Gia_ObjIsPi.exit.thread ], [ %339, %334 ], [ %356, %343 ]
  %357 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %357, align 4, !tbaa !54
  %358 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val138 = load ptr, ptr %358, align 8, !tbaa !44
  %359 = sext i32 %.val137.val to i64
  %360 = getelementptr inbounds [8 x i8], ptr %.val137.val138, i64 %359
  %361 = shl nsw i32 %.val136, 1
  %362 = sext i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds [8 x i8], ptr %360, i64 %363
  %365 = icmp sgt i32 %.val136, 0
  br i1 %365, label %.lr.ph.i181, label %Gla_ObjTruthDup.exit

.lr.ph.i181:                                      ; preds = %Gla_ObjTruthConst0.exit.thread, %Gla_ObjTruthConst0.exit
  %366 = phi ptr [ %324, %Gla_ObjTruthConst0.exit.thread ], [ %364, %Gla_ObjTruthConst0.exit ]
  %.4258 = phi ptr [ %314, %Gla_ObjTruthConst0.exit.thread ], [ %.4, %Gla_ObjTruthConst0.exit ]
  %.val136257 = phi i32 [ %.val132, %Gla_ObjTruthConst0.exit.thread ], [ %.val136, %Gla_ObjTruthConst0.exit ]
  %.val128 = load i64, ptr %1, align 4
  %367 = and i64 %.val128, 536870911
  %368 = icmp eq i64 %367, 536870911
  %369 = and i64 %.val128, 2684354560
  %370 = icmp ne i64 %369, 2684354560
  %.not.i182 = or i1 %370, %368
  %wide.trip.count16.i = zext nneg i32 %.val136257 to i64
  br i1 %.not.i182, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i181, %.lr.ph.split.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i181 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.4258, i64 %indvars.iv13.i
  %372 = load i64, ptr %371, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv13.i
  store i64 %372, ptr %373, align 8, !tbaa !28
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %Gla_ObjTruthDup.exit, label %.lr.ph.split.us.i, !llvm.loop !79

.lr.ph.split.i:                                   ; preds = %.lr.ph.i181, %.lr.ph.split.i
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.split.i ], [ 0, %.lr.ph.i181 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %.4258, i64 %indvars.iv.i183
  %375 = load i64, ptr %374, align 8, !tbaa !28
  %376 = xor i64 %375, -1
  %377 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i183
  store i64 %376, ptr %377, align 8, !tbaa !28
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count16.i
  br i1 %exitcond.not.i185, label %Gla_ObjTruthDup.exit, label %.lr.ph.split.i, !llvm.loop !79

Gla_ObjTruthDup.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %Gla_ObjTruthConst0.exit.thread259, %Gla_ObjTruthConst0.exit
  %378 = phi ptr [ %366, %.lr.ph.split.us.i ], [ %307, %Gla_ObjTruthConst0.exit.thread259 ], [ %364, %Gla_ObjTruthConst0.exit ], [ %366, %.lr.ph.split.i ]
  ret ptr %378
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTableTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !80
  %.neg13 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %.neg = sdiv i64 %9, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg14, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  %.val915 = load i32, ptr %11, align 8, !tbaa !60
  %.val1016 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %.val1016, i64 4
  %.val10.val17 = load i32, ptr %13, align 4, !tbaa !36
  %14 = icmp sgt i32 %.val10.val17, %.val915
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %Abc_Clock.exit ]
  %.val1019 = phi ptr [ %.val10, %15 ], [ %.val1016, %Abc_Clock.exit ]
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.val1019, i64 8
  %.val8.val = load ptr, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val8.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val, i64 %19
  %21 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %11, align 8, !tbaa !60
  %.val10 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %22, align 4, !tbaa !36
  %23 = sub nsw i32 %.val10.val, %.val9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %15, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit12, label %28

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %2, align 8, !tbaa !80
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %.critedge, %28
  %.0.i11 = phi i64 [ %34, %28 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %37)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjComputeTruthTableStart(ptr noundef captures(none) initializes((920, 928), (936, 944)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %1, ptr %3, align 8, !tbaa !61
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %7, ptr %8, align 4, !tbaa !62
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 256, ptr %9, align 8, !tbaa !37
  %11 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = load i32, ptr %3, align 8, !tbaa !61
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 6)
  %16 = add nsw i32 %15, -5
  %17 = shl nuw i32 1, %16
  %.fr.i = freeze i32 %17
  %18 = sext i32 %.fr.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, 8
  %21 = zext nneg i32 %15 to i64
  %22 = mul i64 %20, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %25 = mul nsw i64 %indvars.iv.i.i, %18
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  store ptr %26, ptr %27, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !65

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %15, ptr %29, align 4, !tbaa !66
  store i32 %15, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %23, ptr %30, align 8, !tbaa !69
  %31 = icmp sgt i32 %.fr.i, 0
  br i1 %31, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv74.i
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %34, label %.preheader.us.us.i, label %.preheader26.us.us.i

35:                                               ; preds = %.preheader26.us.us.i, %35
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %35 ]
  %36 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %37 = and i32 %45, %36
  %.not.us.us.i = icmp ne i32 %37, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %38, align 4, !tbaa !31
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %35, !llvm.loop !70

..loopexit27_crit_edge.us.us.i:                   ; preds = %35, %39
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %21
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !71

39:                                               ; preds = %.preheader.us.us.i, %39
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv69.i
  store i32 %42, ptr %40, align 4, !tbaa !31
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %39, !llvm.loop !72

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %42 = load i32, ptr %41, align 4, !tbaa !31
  br label %39

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %43 = trunc i64 %indvars.iv74.i to i32
  %44 = add i32 %43, -5
  %45 = shl nuw i32 1, %44
  br label %35

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %28, ptr %46, align 8, !tbaa !73
  %47 = load i32, ptr %8, align 4, !tbaa !62
  %48 = shl nsw i32 %47, 6
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %48, ptr %49, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %50

50:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %50
  %.pre-phi28 = phi i64 [ %52, %50 ], [ 0, %Vec_PtrAllocTruthTables.exit ]
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !44
  store i32 %48, ptr %55, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %.pre-phi28, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %49, ptr %57, align 8, !tbaa !59
  %58 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %58, align 8, !tbaa !63
  %59 = add nsw i32 %.val, 1000
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %61 = add nsw i32 %.val, 999
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %59
  store i32 %spec.store.select.i, ptr %60, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i.thread, label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i.thread:                        ; preds = %Vec_WrdStart.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %60, ptr %63, align 8, !tbaa !58
  br label %Vec_IntFill.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_WrdStart.exit
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #25
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %60, ptr %68, align 8, !tbaa !58
  %69 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %69, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  store i32 -1000000000, ptr %71, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %70, !llvm.loop !84

Vec_IntFill.exit:                                 ; preds = %70, %Vec_IntGrow.exit.i.thread, %Vec_IntGrow.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %spec.store.select.i, ptr %72, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjComputeTruthTableStop(ptr noundef captures(none) initializes((920, 928)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %3, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #24
  store ptr null, ptr %4, align 8, !tbaa !85
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit8, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %22, label %.thread.i7

.thread.i7:                                       ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #24
  %20 = load ptr, ptr %14, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %.thread.i7, %17
  %23 = phi ptr [ %20, %.thread.i7 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #24
  store ptr null, ptr %14, align 8, !tbaa !85
  br label %Vec_IntFreeP.exit8

Vec_IntFreeP.exit8:                               ; preds = %Vec_IntFreeP.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_PtrFreeP.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %32, label %.thread.i10

.thread.i10:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #24
  %30 = load ptr, ptr %24, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %.thread.i10, %27
  %33 = phi ptr [ %30, %.thread.i10 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #24
  store ptr null, ptr %24, align 8, !tbaa !86
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit8, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_WrdFreeP.exit, label %37

37:                                               ; preds = %Vec_PtrFreeP.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %42, label %.thread.i12

.thread.i12:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #24
  %40 = load ptr, ptr %34, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %.thread.i12, %37
  %43 = phi ptr [ %40, %.thread.i12 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #24
  store ptr null, ptr %34, align 8, !tbaa !87
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %42
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjCollectInternalCut_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 928
  %.val18 = load ptr, ptr %3, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val18.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, -999999999
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %5
  %.val15 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val15 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %14)
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.val16 = load i64, ptr %15, align 4
  %16 = lshr i64 %.val16, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %21, i64 4
  %.val17 = load i32, ptr %22, align 4, !tbaa !36
  %.val19 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds [4 x i8], ptr %.val19.val, i64 %5
  store i32 %.val17, ptr %24, align 4, !tbaa !31
  %25 = load i32, ptr %21, align 8, !tbaa !37
  %26 = icmp eq i32 %.val17, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

27:                                               ; preds = %9
  %28 = icmp slt i32 %.val17, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !30
  store i32 16, ptr %21, align 8, !tbaa !37
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %.val17, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !30
  store i32 %38, ptr %21, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %22, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %22, align 4, !tbaa !36
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %1, ptr %53, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjCollectInternalCut(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val1316 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 928
  %.val14 = load ptr, ptr %7, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.val1319 = phi i32 [ %.val1316, %.lr.ph ], [ %.val13, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val14.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp slt i32 %14, -999999999
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = trunc i64 %indvars.iv to i32
  %18 = sub i32 0, %17
  store i32 %18, ptr %13, align 4, !tbaa !31
  %.val13.pre = load i32, ptr %4, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %9, %16
  %.val13 = phi i32 [ %.val1319, %9 ], [ %.val13.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %.val13 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %19, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = load i32, ptr %23, align 8, !tbaa !37
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %26, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %27, align 8, !tbaa !30
  store i32 16, ptr %23, align 8, !tbaa !37
  %.pre = load i32, ptr %24, align 4, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.critedge, %Vec_IntGrow.exit.i
  %35 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %.critedge ]
  %36 = phi ptr [ %34, %Vec_IntGrow.exit.i ], [ %28, %.critedge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %24, align 4, !tbaa !36
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store i32 -1, ptr %39, align 4, !tbaa !31
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val129 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %Vec_IntFind.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %15, !llvm.loop !89

Vec_IntFind.exit:                                 ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 944
  %.val142 = load ptr, ptr %20, align 8, !tbaa !73
  %21 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %21, align 8, !tbaa !69
  %22 = and i64 %indvars.iv.i, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val142.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  br label %.critedge4

Vec_IntFind.exit.thread:                          ; preds = %19, %3
  %.val119 = load i64, ptr %1, align 4
  %25 = and i64 %.val119, 2305843005455597567
  %narrow.i.not = icmp eq i64 %25, 2305843005455597567
  br i1 %narrow.i.not, label %26, label %82

26:                                               ; preds = %Vec_IntFind.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr i8, ptr %28, i64 4
  %.val137 = load i32, ptr %29, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = icmp slt i32 %.val137, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %26
  %34 = load i32, ptr %28, align 8, !tbaa !55
  %35 = shl nsw i32 %34, 1
  %36 = icmp sgt i32 %31, %35
  %.not.i.i = icmp slt i32 %34, %31
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  br i1 %.not.i.i, label %38, label %Vec_WrdGrow.exit.i

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %31 to i64
  %42 = shl nsw i64 %41, 3
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i

49:                                               ; preds = %33
  br i1 %.not.i.i, label %50, label %Vec_WrdGrow.exit.i

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not9.i21.i = icmp eq ptr %52, null
  %53 = sext i32 %35 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i21.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #26
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %59, %47
  %.sink.i = phi i32 [ %35, %59 ], [ %31, %47 ]
  store i32 %.sink.i, ptr %28, align 8, !tbaa !55
  %.pre243 = load i32, ptr %29, align 4, !tbaa !54
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %49, %37
  %61 = phi i32 [ %.pre243, %Vec_WrdGrow.exit.sink.split.i ], [ %.val137, %49 ], [ %.val137, %37 ]
  %62 = icmp slt i32 %61, %31
  br i1 %62, label %.lr.ph.i156, label %Vec_WrdFillExtra.exit

.lr.ph.i156:                                      ; preds = %Vec_WrdGrow.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = sext i32 %61 to i64
  %66 = shl nsw i64 %65, 3
  %scevgep.i = getelementptr i8, ptr %64, i64 %66
  %67 = xor i32 %61, -1
  %68 = add i32 %31, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %71, i1 false), !tbaa !28
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i156
  store i32 %31, ptr %29, align 4, !tbaa !54
  %.val143.pr = load i32, ptr %30, align 4, !tbaa !62
  %.val144.pre = load ptr, ptr %27, align 8, !tbaa !59
  %.phi.trans.insert245 = getelementptr i8, ptr %.val144.pre, i64 4
  %.val144.val.pre = load i32, ptr %.phi.trans.insert245, align 4, !tbaa !54
  br label %72

72:                                               ; preds = %Vec_WrdFillExtra.exit, %26
  %.val144.val = phi i32 [ %.val144.val.pre, %Vec_WrdFillExtra.exit ], [ %.val137, %26 ]
  %.val144 = phi ptr [ %.val144.pre, %Vec_WrdFillExtra.exit ], [ %28, %26 ]
  %.val143 = phi i32 [ %.val143.pr, %Vec_WrdFillExtra.exit ], [ %31, %26 ]
  %73 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val145 = load ptr, ptr %73, align 8, !tbaa !44
  %74 = sext i32 %.val144.val to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val144.val145, i64 %74
  %76 = sext i32 %.val143 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  %79 = icmp sgt i32 %.val143, 0
  br i1 %79, label %.lr.ph.preheader.i, label %.critedge4

.lr.ph.preheader.i:                               ; preds = %72
  %80 = zext nneg i32 %.val143 to i64
  %81 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %81, i1 false), !tbaa !28
  br label %.critedge4

82:                                               ; preds = %Vec_IntFind.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr i8, ptr %84, i64 4
  %.val135 = load i32, ptr %85, align 4, !tbaa !36
  %86 = getelementptr i8, ptr %0, i64 24
  %.val139 = load i32, ptr %86, align 8, !tbaa !63
  %87 = icmp slt i32 %.val135, %.val139
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  %89 = load i32, ptr %84, align 8, !tbaa !37
  %90 = shl nsw i32 %89, 1
  %91 = icmp sgt i32 %.val139, %90
  %.not.i.i159 = icmp slt i32 %89, %.val139
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  br i1 %.not.i.i159, label %93, label %Vec_IntGrow.exit.i

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not9.i.i168 = icmp eq ptr %95, null
  %96 = sext i32 %.val139 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i.i168, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #26
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

104:                                              ; preds = %88
  br i1 %.not.i.i159, label %105, label %Vec_IntGrow.exit.i

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not9.i21.i166 = icmp eq ptr %107, null
  %108 = sext i32 %90 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i21.i166, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #26
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #25
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %114, %102
  %.sink.i167 = phi i32 [ %90, %114 ], [ %.val139, %102 ]
  store i32 %.sink.i167, ptr %84, align 8, !tbaa !37
  %.pre = load i32, ptr %85, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %104, %92
  %116 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val135, %104 ], [ %.val135, %92 ]
  %117 = icmp slt i32 %116, %.val139
  br i1 %117, label %.lr.ph.i161, label %Vec_IntFillExtra.exit

.lr.ph.i161:                                      ; preds = %Vec_IntGrow.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = sext i32 %116 to i64
  %wide.trip.count.i162 = sext i32 %.val139 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ %120, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %121 ]
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %indvars.iv.i163
  store i32 -1000000000, ptr %122, align 4, !tbaa !31
  %indvars.iv.next.i164 = add nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i162
  br i1 %exitcond.not.i165, label %Vec_IntFillExtra.exit, label %121, !llvm.loop !90

Vec_IntFillExtra.exit:                            ; preds = %121, %Vec_IntGrow.exit.i
  store i32 %.val139, ptr %85, align 4, !tbaa !36
  %.val128.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.val1316.i.pre = load i32, ptr %10, align 4, !tbaa !36
  %.pre248 = ptrtoint ptr %.val128.pre to i64
  %.pre249 = sub i64 %5, %.pre248
  %.pre251 = sdiv exact i64 %.pre249, 12
  %.pre253 = trunc i64 %.pre251 to i32
  br label %123

123:                                              ; preds = %Vec_IntFillExtra.exit, %82
  %.pre-phi254 = phi i32 [ %.pre253, %Vec_IntFillExtra.exit ], [ %9, %82 ]
  %.val1316.i = phi i32 [ %.val1316.i.pre, %Vec_IntFillExtra.exit ], [ %11, %82 ]
  %124 = icmp sgt i32 %.val1316.i, 0
  br i1 %124, label %.lr.ph.i169, label %.critedge.i

.lr.ph.i169:                                      ; preds = %123
  %125 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %125, align 8, !tbaa !30
  %.val14.i = load ptr, ptr %83, align 8, !tbaa !58
  %126 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %126, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %137, %.lr.ph.i169
  %.val1319.i = phi i32 [ %.val1316.i, %.lr.ph.i169 ], [ %.val13.i, %137 ]
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i171, %137 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i170
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val14.val.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp slt i32 %132, -999999999
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = trunc i64 %indvars.iv.i170 to i32
  %136 = sub i32 0, %135
  store i32 %136, ptr %131, align 4, !tbaa !31
  %.val13.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %134, %127
  %.val13.i = phi i32 [ %.val1319.i, %127 ], [ %.val13.pre.i, %134 ]
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %138 = sext i32 %.val13.i to i64
  %139 = icmp slt i64 %indvars.iv.next.i171, %138
  br i1 %139, label %127, label %.critedge.i, !llvm.loop !88

.critedge.i:                                      ; preds = %137, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !36
  %143 = load i32, ptr %141, align 8, !tbaa !37
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  br i1 %144, label %147, label %Gia_ObjCollectInternalCut.exit

147:                                              ; preds = %.critedge.i
  %.not9.i.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %145, align 8, !tbaa !30
  store i32 16, ptr %141, align 8, !tbaa !37
  %.pre.i = load i32, ptr %142, align 4, !tbaa !36
  br label %Gia_ObjCollectInternalCut.exit

Gia_ObjCollectInternalCut.exit:                   ; preds = %.critedge.i, %Vec_IntGrow.exit.i.i
  %153 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i.i ], [ 0, %.critedge.i ]
  %154 = phi ptr [ %152, %Vec_IntGrow.exit.i.i ], [ %146, %.critedge.i ]
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr %142, align 4, !tbaa !36
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  store i32 -1, ptr %157, align 4, !tbaa !31
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %.pre-phi254)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = getelementptr i8, ptr %159, i64 4
  %.val136 = load i32, ptr %160, align 4, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %162 = load i32, ptr %161, align 4, !tbaa !62
  %163 = load ptr, ptr %140, align 8, !tbaa !57
  %164 = getelementptr i8, ptr %163, i64 4
  %.val134 = load i32, ptr %164, align 4, !tbaa !36
  %165 = add nsw i32 %.val134, 2
  %166 = mul nsw i32 %165, %162
  %167 = icmp slt i32 %.val136, %166
  br i1 %167, label %168, label %207

168:                                              ; preds = %Gia_ObjCollectInternalCut.exit
  %169 = load i32, ptr %159, align 8, !tbaa !55
  %170 = shl nsw i32 %169, 1
  %171 = icmp sgt i32 %166, %170
  %.not.i.i173 = icmp slt i32 %169, %166
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  br i1 %.not.i.i173, label %173, label %Vec_WrdGrow.exit.i174

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %.not9.i.i181 = icmp eq ptr %175, null
  %176 = sext i32 %166 to i64
  %177 = shl nsw i64 %176, 3
  br i1 %.not9.i.i181, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #26
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #25
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i179

184:                                              ; preds = %168
  br i1 %.not.i.i173, label %185, label %Vec_WrdGrow.exit.i174

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %.not9.i21.i178 = icmp eq ptr %187, null
  %188 = sext i32 %170 to i64
  %189 = shl nsw i64 %188, 3
  br i1 %.not9.i21.i178, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #26
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #25
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !44
  br label %Vec_WrdGrow.exit.sink.split.i179

Vec_WrdGrow.exit.sink.split.i179:                 ; preds = %194, %182
  %.sink.i180 = phi i32 [ %170, %194 ], [ %166, %182 ]
  store i32 %.sink.i180, ptr %159, align 8, !tbaa !55
  %.pre231 = load i32, ptr %160, align 4, !tbaa !54
  br label %Vec_WrdGrow.exit.i174

Vec_WrdGrow.exit.i174:                            ; preds = %Vec_WrdGrow.exit.sink.split.i179, %184, %172
  %196 = phi i32 [ %.pre231, %Vec_WrdGrow.exit.sink.split.i179 ], [ %.val136, %184 ], [ %.val136, %172 ]
  %197 = icmp slt i32 %196, %166
  br i1 %197, label %.lr.ph.i176, label %Vec_WrdFillExtra.exit182

.lr.ph.i176:                                      ; preds = %Vec_WrdGrow.exit.i174
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = sext i32 %196 to i64
  %201 = shl nsw i64 %200, 3
  %scevgep.i177 = getelementptr i8, ptr %199, i64 %201
  %202 = xor i32 %196, -1
  %203 = add i32 %166, %202
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add nuw nsw i64 %205, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i177, i8 0, i64 %206, i1 false), !tbaa !28
  br label %Vec_WrdFillExtra.exit182

Vec_WrdFillExtra.exit182:                         ; preds = %Vec_WrdGrow.exit.i174, %.lr.ph.i176
  store i32 %166, ptr %160, align 4, !tbaa !54
  %.pre232 = load ptr, ptr %140, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr i8, ptr %.pre232, i64 4
  %.val132.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %.pre234.pre = load ptr, ptr %158, align 8, !tbaa !59
  br label %207

207:                                              ; preds = %Vec_WrdFillExtra.exit182, %Gia_ObjCollectInternalCut.exit
  %.pre234 = phi ptr [ %.pre234.pre, %Vec_WrdFillExtra.exit182 ], [ %159, %Gia_ObjCollectInternalCut.exit ]
  %.val132 = phi i32 [ %.val132.pre, %Vec_WrdFillExtra.exit182 ], [ %.val134, %Gia_ObjCollectInternalCut.exit ]
  %208 = phi ptr [ %.pre232, %Vec_WrdFillExtra.exit182 ], [ %163, %Gia_ObjCollectInternalCut.exit ]
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = icmp sgt i32 %.val132, 1
  br i1 %210, label %.lr.ph210, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %207
  %.phi.trans.insert235 = getelementptr i8, ptr %.pre234, i64 8
  %.val.i183.pre = load ptr, ptr %.phi.trans.insert235, align 8, !tbaa !44
  %.pre237 = load i32, ptr %161, align 4, !tbaa !62
  %.val4.i.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.val5.i.pre = load ptr, ptr %83, align 8, !tbaa !58
  %.phi.trans.insert240 = getelementptr i8, ptr %.val5.i.pre, i64 8
  %.val5.val.i.pre = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !30
  br label %.critedge

.lr.ph210:                                        ; preds = %207
  %211 = getelementptr i8, ptr %208, i64 8
  %.val127 = load ptr, ptr %211, align 8, !tbaa !30
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.val146 = load i32, ptr %161, align 4, !tbaa !62
  %212 = getelementptr i8, ptr %.pre234, i64 8
  %.val147.val = load ptr, ptr %212, align 8, !tbaa !44
  %213 = sext i32 %.val146 to i64
  %.val152 = load ptr, ptr %83, align 8, !tbaa !58
  %214 = getelementptr i8, ptr %.val152, i64 8
  %.val152.val = load ptr, ptr %214, align 8, !tbaa !30
  %215 = getelementptr i8, ptr %0, i64 944
  %wide.trip.count = zext nneg i32 %.val132 to i64
  %.idx = shl nsw i64 %213, 3
  %216 = icmp sgt i32 %.val146, 0
  %217 = icmp sgt i32 %.val146, 0
  %218 = icmp sgt i32 %.val146, 0
  %219 = icmp sgt i32 %.val146, 0
  br label %220

220:                                              ; preds = %.lr.ph210, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next, %.loopexit ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i8], ptr %.val, i64 %223
  %225 = mul nsw i64 %indvars.iv, %213
  %226 = getelementptr inbounds [8 x i8], ptr %.val147.val, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 %.idx
  %.val120 = load i64, ptr %224, align 4
  %228 = trunc i64 %.val120 to i32
  %229 = and i32 %228, 536870911
  %230 = sub nsw i32 %222, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.val152.val, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = lshr i64 %.val120, 32
  %235 = trunc nuw i64 %234 to i32
  %236 = and i32 %235, 536870911
  %237 = sub nsw i32 %222, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.val152.val, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = icmp sgt i32 %233, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %220
  %243 = mul nsw i32 %233, %.val146
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %.val147.val, i64 %244
  br label %252

246:                                              ; preds = %220
  %247 = sub nsw i32 0, %233
  %.val141 = load ptr, ptr %215, align 8, !tbaa !73
  %248 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %248, align 8, !tbaa !69
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val141.val, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !64
  br label %252

252:                                              ; preds = %246, %242
  %253 = phi ptr [ %245, %242 ], [ %251, %246 ]
  %254 = icmp sgt i32 %240, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = mul nsw i32 %240, %.val146
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val147.val, i64 %257
  br label %265

259:                                              ; preds = %252
  %260 = sub nsw i32 0, %240
  %.val140 = load ptr, ptr %215, align 8, !tbaa !73
  %261 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %261, align 8, !tbaa !69
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val140.val, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !64
  br label %265

265:                                              ; preds = %259, %255
  %266 = phi ptr [ %258, %255 ], [ %264, %259 ]
  %267 = and i32 %228, 536870912
  %.not116 = icmp eq i32 %267, 0
  %268 = and i64 %.val120, 2305843009213693952
  %.not117 = icmp eq i64 %268, 0
  br i1 %.not116, label %285, label %269

269:                                              ; preds = %265
  br i1 %.not117, label %.preheader187, label %.preheader189

.preheader189:                                    ; preds = %269
  br i1 %216, label %.lr.ph, label %.loopexit

.preheader187:                                    ; preds = %269
  br i1 %217, label %.lr.ph199, label %.loopexit

.lr.ph:                                           ; preds = %.preheader189, %.lr.ph
  %.098195 = phi ptr [ %275, %.lr.ph ], [ %226, %.preheader189 ]
  %.099194 = phi ptr [ %270, %.lr.ph ], [ %253, %.preheader189 ]
  %.0106193 = phi ptr [ %272, %.lr.ph ], [ %266, %.preheader189 ]
  %270 = getelementptr inbounds nuw i8, ptr %.099194, i64 8
  %271 = load i64, ptr %.099194, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %.0106193, i64 8
  %273 = load i64, ptr %.0106193, align 8, !tbaa !28
  %.demorgan = or i64 %273, %271
  %274 = xor i64 %.demorgan, -1
  %275 = getelementptr inbounds nuw i8, ptr %.098195, i64 8
  store i64 %274, ptr %.098195, align 8, !tbaa !28
  %276 = icmp ult ptr %275, %227
  br i1 %276, label %.lr.ph, label %.loopexit, !llvm.loop !91

.lr.ph199:                                        ; preds = %.preheader187, %.lr.ph199
  %.1198 = phi ptr [ %283, %.lr.ph199 ], [ %226, %.preheader187 ]
  %.1100197 = phi ptr [ %277, %.lr.ph199 ], [ %253, %.preheader187 ]
  %.1107196 = phi ptr [ %280, %.lr.ph199 ], [ %266, %.preheader187 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1100197, i64 8
  %278 = load i64, ptr %.1100197, align 8, !tbaa !28
  %279 = xor i64 %278, -1
  %280 = getelementptr inbounds nuw i8, ptr %.1107196, i64 8
  %281 = load i64, ptr %.1107196, align 8, !tbaa !28
  %282 = and i64 %281, %279
  %283 = getelementptr inbounds nuw i8, ptr %.1198, i64 8
  store i64 %282, ptr %.1198, align 8, !tbaa !28
  %284 = icmp ult ptr %283, %227
  br i1 %284, label %.lr.ph199, label %.loopexit, !llvm.loop !92

285:                                              ; preds = %265
  br i1 %.not117, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %285
  br i1 %218, label %.lr.ph203, label %.loopexit

.preheader:                                       ; preds = %285
  br i1 %219, label %.lr.ph207, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader185, %.lr.ph203
  %.2202 = phi ptr [ %292, %.lr.ph203 ], [ %226, %.preheader185 ]
  %.2101201 = phi ptr [ %286, %.lr.ph203 ], [ %253, %.preheader185 ]
  %.2108200 = phi ptr [ %288, %.lr.ph203 ], [ %266, %.preheader185 ]
  %286 = getelementptr inbounds nuw i8, ptr %.2101201, i64 8
  %287 = load i64, ptr %.2101201, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i8, ptr %.2108200, i64 8
  %289 = load i64, ptr %.2108200, align 8, !tbaa !28
  %290 = xor i64 %289, -1
  %291 = and i64 %287, %290
  %292 = getelementptr inbounds nuw i8, ptr %.2202, i64 8
  store i64 %291, ptr %.2202, align 8, !tbaa !28
  %293 = icmp ult ptr %292, %227
  br i1 %293, label %.lr.ph203, label %.loopexit, !llvm.loop !93

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %.3206 = phi ptr [ %299, %.lr.ph207 ], [ %226, %.preheader ]
  %.3102205 = phi ptr [ %294, %.lr.ph207 ], [ %253, %.preheader ]
  %.3109204 = phi ptr [ %296, %.lr.ph207 ], [ %266, %.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr %.3102205, i64 8
  %295 = load i64, ptr %.3102205, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %.3109204, i64 8
  %297 = load i64, ptr %.3109204, align 8, !tbaa !28
  %298 = and i64 %297, %295
  %299 = getelementptr inbounds nuw i8, ptr %.3206, i64 8
  store i64 %298, ptr %.3206, align 8, !tbaa !28
  %300 = icmp ult ptr %299, %227
  br i1 %300, label %.lr.ph207, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph199, %.lr.ph203, %.lr.ph207, %.preheader189, %.preheader187, %.preheader185, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %220, !llvm.loop !95

.critedge:                                        ; preds = %.loopexit, %..critedge_crit_edge
  %.val5.val.i = phi ptr [ %.val5.val.i.pre, %..critedge_crit_edge ], [ %.val152.val, %.loopexit ]
  %.val4.i = phi ptr [ %.val4.i.pre, %..critedge_crit_edge ], [ %.val, %.loopexit ]
  %301 = phi i32 [ %.pre237, %..critedge_crit_edge ], [ %.val146, %.loopexit ]
  %.val.i183 = phi ptr [ %.val.i183.pre, %..critedge_crit_edge ], [ %.val147.val, %.loopexit ]
  %302 = ptrtoint ptr %.val4.i to i64
  %303 = sub i64 %5, %302
  %304 = sdiv exact i64 %303, 12
  %sext.i.i = shl i64 %304, 32
  %305 = ashr exact i64 %sext.i.i, 30
  %306 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = mul nsw i32 %307, %301
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %.val.i183, i64 %309
  %.val131212 = load i32, ptr %10, align 4, !tbaa !36
  %311 = icmp sgt i32 %.val131212, 0
  br i1 %311, label %.lr.ph214, label %.critedge2.preheader

.lr.ph214:                                        ; preds = %.critedge
  %312 = getelementptr i8, ptr %2, i64 8
  %.val126 = load ptr, ptr %312, align 8, !tbaa !30
  br label %315

.critedge2.preheader.loopexit:                    ; preds = %315
  %.val130215.pre = load i32, ptr %209, align 4, !tbaa !36
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %.val130215 = phi i32 [ %.val130215.pre, %.critedge2.preheader.loopexit ], [ %.val132, %.critedge ]
  %313 = icmp sgt i32 %.val130215, 1
  br i1 %313, label %.lr.ph217, label %.critedge4

.lr.ph217:                                        ; preds = %.critedge2.preheader
  %314 = getelementptr i8, ptr %208, i64 8
  %.val125 = load ptr, ptr %314, align 8, !tbaa !30
  br label %.critedge2

315:                                              ; preds = %.lr.ph214, %315
  %indvars.iv223 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next224, %315 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv223
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %318
  store i32 -1000000000, ptr %319, align 4, !tbaa !31
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val131 = load i32, ptr %10, align 4, !tbaa !36
  %320 = sext i32 %.val131 to i64
  %321 = icmp slt i64 %indvars.iv.next224, %320
  br i1 %321, label %315, label %.critedge2.preheader.loopexit, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph217, %.critedge2
  %indvars.iv226 = phi i64 [ 1, %.lr.ph217 ], [ %indvars.iv.next227, %.critedge2 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv226
  %323 = load i32, ptr %322, align 4, !tbaa !31
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %324
  store i32 -1000000000, ptr %325, align 4, !tbaa !31
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val130 = load i32, ptr %209, align 4, !tbaa !36
  %326 = sext i32 %.val130 to i64
  %327 = icmp slt i64 %indvars.iv.next227, %326
  br i1 %327, label %.critedge2, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader, %.lr.ph.preheader.i, %72, %Vec_IntFind.exit
  %.0 = phi ptr [ %24, %Vec_IntFind.exit ], [ %78, %.lr.ph.preheader.i ], [ %78, %72 ], [ %310, %.critedge2.preheader ], [ %310, %.critedge2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoNpnReduce(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [17 x ptr], align 16
  %7 = alloca [17 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !98
  store i32 100, ptr %8, align 8, !tbaa !100
  %10 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 16, ptr %12, align 8, !tbaa !37
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr i8, ptr %0, i64 72
  %.val102 = load ptr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %.val102, i64 4
  br label %18

18:                                               ; preds = %3, %Vec_IntStartFull.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %Vec_IntStartFull.exit ]
  %19 = icmp samesign ult i64 %indvars.iv, 7
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, -6
  %22 = shl nuw nsw i32 1, %21
  %23 = select i1 %19, i32 1, i32 %22
  %24 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %23, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 10, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1023, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 -1, ptr %27, align 4, !tbaa !107
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %24, ptr %28, align 8, !tbaa !108
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %18
  %.012.i.i = phi i32 [ 999, %18 ], [ %29, %.critedge.i.i.backedge ]
  %29 = add i32 %.012.i.i, 1
  %30 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %29, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = add nuw nsw i32 %.01116.i.i, 2
  %33 = mul nuw nsw i32 %32, %32
  %.not.i.i = icmp ugt i32 %33, %29
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !110

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.01116.i.i = phi i32 [ %32, %31 ], [ 3, %.preheader.i.i ]
  %34 = urem i32 %29, %.01116.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge.i.i.backedge, label %31

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %29
  store i32 %spec.store.select.i.i.i, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = sext i32 %spec.store.select.i.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #25
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !30
  store i32 %29, ptr %37, align 4, !tbaa !36
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %42

42:                                               ; preds = %Abc_PrimeCudd.exit.i
  %43 = sext i32 %29 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %36, ptr %45, align 8, !tbaa !111
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !36
  store i32 1000, ptr %46, align 8, !tbaa !37
  %48 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %46, ptr %50, align 8, !tbaa !112
  %.val102.val = load i32, ptr %17, align 4, !tbaa !36
  %51 = add nsw i32 %.val102.val, 1
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.val102.val, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %spec.store.select.i.i, ptr %52, align 8, !tbaa !37
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i114, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_MemHashAlloc.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8, !tbaa !30
  store i32 %51, ptr %53, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_MemHashAlloc.exit
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #25
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !30
  store i32 %51, ptr %53, align 4, !tbaa !36
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i
  %60 = sext i32 %51 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 -1, i64 %61, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %52, ptr %62, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %63, label %18, !llvm.loop !113

63:                                               ; preds = %Vec_IntStartFull.exit
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef 16)
  %64 = getelementptr i8, ptr %0, i64 32
  %65 = getelementptr i8, ptr %0, i64 16
  %.val104246 = load i32, ptr %65, align 8, !tbaa !60
  %.val105247 = load ptr, ptr %16, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %.val105247, i64 4
  %.val105.val248 = load i32, ptr %66, align 4, !tbaa !36
  %67 = icmp sgt i32 %.val105.val248, %.val104246
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63, %715
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %715 ], [ 0, %63 ]
  %.val105252 = phi ptr [ %.val105, %715 ], [ %.val105247, %63 ]
  %.079250 = phi i32 [ %.180, %715 ], [ -1, %63 ]
  %.082249 = phi i32 [ %.183, %715 ], [ -1, %63 ]
  %.val96 = load ptr, ptr %64, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %.val105252, i64 8
  %.val97.val = load ptr, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val97.val, i64 %indvars.iv281
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val96, i64 %71
  %.not = icmp eq ptr %.val96, null
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %.lr.ph
  store i32 %70, ptr %5, align 4, !tbaa !31
  call void @Gia_ManCollectCis(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %12) #24
  %.val101 = load i32, ptr %13, align 4, !tbaa !36
  %74 = icmp sgt i32 %.val101, 16
  br i1 %74, label %75, label %144

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !98
  %77 = load i32, ptr %8, align 8, !tbaa !100
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %75
  %.val8.pre.i = load ptr, ptr %11, align 8, !tbaa !101
  br label %Vec_WecPushLevel.exit

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i = icmp eq ptr %82, null
  br i1 %.not13.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %82, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

85:                                               ; preds = %81
  %86 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %11, align 8, !tbaa !101
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  %90 = sub nsw i32 16, %76
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  store i32 16, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit

93:                                               ; preds = %79
  %94 = shl nuw nsw i32 %76, 1
  %95 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 4
  br i1 %.not13.i10.i, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #26
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %11, align 8, !tbaa !101
  %104 = zext nneg i32 %76 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  %106 = zext nneg i32 %76 to i64
  %107 = shl nuw nsw i64 %106, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %105, i8 0, i64 %107, i1 false)
  store i32 %94, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %102
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %103, %102 ], [ %87, %Vec_WecGrow.exit.i ]
  %108 = add nsw i32 %76, 1
  store i32 %108, ptr %9, align 4, !tbaa !98
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  %112 = getelementptr inbounds i8, ptr %110, i64 -12
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = load i32, ptr %111, align 8, !tbaa !37
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %110, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !30
  br label %Vec_IntPush.exit

116:                                              ; preds = %Vec_WecPushLevel.exit
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %110, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !30
  store i32 16, ptr %111, align 8, !tbaa !37
  br label %Vec_IntPush.exit

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds i8, ptr %110, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %126
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #26
  br label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @malloc(i64 noundef %131) #25
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !30
  store i32 %127, ptr %111, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %112, align 4, !tbaa !36
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !36
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv281 to i32
  store i32 %143, ptr %142, align 4, !tbaa !31
  br label %715

144:                                              ; preds = %73
  %145 = load i64, ptr %72, align 4
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [12 x i8], ptr %72, i64 %147
  %.val = load i64, ptr %148, align 4
  %149 = and i64 %.val, 2305843005455597567
  %narrow.i.not = icmp eq i64 %149, 2305843005455597567
  br i1 %narrow.i.not, label %150, label %185

150:                                              ; preds = %144
  %151 = icmp eq i32 %.079250, -1
  br i1 %151, label %152, label %183

152:                                              ; preds = %150
  %.val106 = load i32, ptr %9, align 4, !tbaa !98
  %153 = load i32, ptr %8, align 8, !tbaa !100
  %154 = icmp eq i32 %.val106, %153
  br i1 %154, label %155, label %Vec_WecPushLevel.exit123

155:                                              ; preds = %152
  %156 = icmp slt i32 %.val106, 16
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i121 = icmp eq ptr %158, null
  br i1 %.not13.i.i121, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %158, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i122

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i122

Vec_WecGrow.exit.i122:                            ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %11, align 8, !tbaa !101
  %164 = sext i32 %.val106 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %163, i64 %164
  %166 = sub nsw i32 16, %.val106
  br label %Vec_WecPushLevel.exit123.sink.split

167:                                              ; preds = %155
  %168 = shl nuw nsw i32 %.val106, 1
  %169 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i120 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 4
  br i1 %.not13.i10.i120, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #26
  br label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @malloc(i64 noundef %171) #25
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %11, align 8, !tbaa !101
  %178 = zext nneg i32 %.val106 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %178
  br label %Vec_WecPushLevel.exit123.sink.split

Vec_WecPushLevel.exit123.sink.split:              ; preds = %176, %Vec_WecGrow.exit.i122
  %.sink391 = phi i32 [ %166, %Vec_WecGrow.exit.i122 ], [ %.val106, %176 ]
  %.sink388 = phi ptr [ %165, %Vec_WecGrow.exit.i122 ], [ %179, %176 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i122 ], [ %168, %176 ]
  %180 = zext nneg i32 %.sink391 to i64
  %181 = shl nuw nsw i64 %180, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink388, i8 0, i64 %181, i1 false)
  store i32 %.sink, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit123

Vec_WecPushLevel.exit123:                         ; preds = %Vec_WecPushLevel.exit123.sink.split, %152
  %182 = add nsw i32 %.val106, 1
  store i32 %182, ptr %9, align 4, !tbaa !98
  br label %183

183:                                              ; preds = %Vec_WecPushLevel.exit123, %150
  %.281 = phi i32 [ %.val106, %Vec_WecPushLevel.exit123 ], [ %.079250, %150 ]
  %184 = trunc nuw nsw i64 %indvars.iv281 to i32
  call fastcc void @Vec_WecPush(ptr noundef %8, i32 noundef %.281, i32 noundef %184)
  br label %715

185:                                              ; preds = %144
  %186 = and i64 %.val, 2684354559
  %narrow.i124.not = icmp eq i64 %186, 2684354559
  br i1 %narrow.i124.not, label %187, label %222

187:                                              ; preds = %185
  %188 = icmp eq i32 %.082249, -1
  br i1 %188, label %189, label %220

189:                                              ; preds = %187
  %.val107 = load i32, ptr %9, align 4, !tbaa !98
  %190 = load i32, ptr %8, align 8, !tbaa !100
  %191 = icmp eq i32 %.val107, %190
  br i1 %191, label %192, label %Vec_WecPushLevel.exit132

192:                                              ; preds = %189
  %193 = icmp slt i32 %.val107, 16
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i130 = icmp eq ptr %195, null
  br i1 %.not13.i.i130, label %198, label %196

196:                                              ; preds = %194
  %197 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %195, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i131

198:                                              ; preds = %194
  %199 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i131

Vec_WecGrow.exit.i131:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %11, align 8, !tbaa !101
  %201 = sext i32 %.val107 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %200, i64 %201
  %203 = sub nsw i32 16, %.val107
  br label %Vec_WecPushLevel.exit132.sink.split

204:                                              ; preds = %192
  %205 = shl nuw nsw i32 %.val107, 1
  %206 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i129 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 4
  br i1 %.not13.i10.i129, label %211, label %209

209:                                              ; preds = %204
  %210 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #26
  br label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @malloc(i64 noundef %208) #25
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %11, align 8, !tbaa !101
  %215 = zext nneg i32 %.val107 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %215
  br label %Vec_WecPushLevel.exit132.sink.split

Vec_WecPushLevel.exit132.sink.split:              ; preds = %213, %Vec_WecGrow.exit.i131
  %.sink396 = phi i32 [ %203, %Vec_WecGrow.exit.i131 ], [ %.val107, %213 ]
  %.sink393 = phi ptr [ %202, %Vec_WecGrow.exit.i131 ], [ %216, %213 ]
  %.sink392 = phi i32 [ 16, %Vec_WecGrow.exit.i131 ], [ %205, %213 ]
  %217 = zext nneg i32 %.sink396 to i64
  %218 = shl nuw nsw i64 %217, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink393, i8 0, i64 %218, i1 false)
  store i32 %.sink392, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit132

Vec_WecPushLevel.exit132:                         ; preds = %Vec_WecPushLevel.exit132.sink.split, %189
  %219 = add nsw i32 %.val107, 1
  store i32 %219, ptr %9, align 4, !tbaa !98
  br label %220

220:                                              ; preds = %Vec_WecPushLevel.exit132, %187
  %.284 = phi i32 [ %.val107, %Vec_WecPushLevel.exit132 ], [ %.082249, %187 ]
  %221 = trunc nuw nsw i64 %indvars.iv281 to i32
  call fastcc void @Vec_WecPush(ptr noundef %8, i32 noundef %.284, i32 noundef %221)
  br label %715

222:                                              ; preds = %185
  %223 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %148, ptr noundef nonnull %12)
  %.val100 = load i32, ptr %13, align 4, !tbaa !36
  %224 = icmp sgt i32 %.val100, 0
  br i1 %224, label %.lr.ph.i, label %Abc_TtMinimumBase.exit.thread

.lr.ph.i:                                         ; preds = %222
  %225 = icmp samesign ult i32 %.val100, 7
  %226 = add nsw i32 %.val100, -6
  %227 = shl nuw i32 1, %226
  %.fr.i.i = freeze i32 %227
  %228 = sext i32 %.fr.i.i to i64
  %.idx.i.i = shl nsw i64 %228, 3
  %229 = getelementptr inbounds i8, ptr %223, i64 %.idx.i.i
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %225, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %230 = load i64, ptr %223, align 8, !tbaa !28
  %wide.trip.count41.i = zext nneg i32 %.val100 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0237.us.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %231 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %232 = shl nuw i32 1, %231
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %230, %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv38.i
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = xor i64 %234, %230
  %238 = and i64 %237, %236
  %.not1.us.i = icmp ne i64 %238, 0
  %239 = zext i1 %.not1.us.i to i32
  %.124.us.i = add nuw nsw i32 %.0237.us.i, %239
  %240 = select i1 %.not1.us.i, i32 %232, i32 0
  %.1.us.i = or i32 %240, %.08.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %Abc_TtHasVar.exit.us.i, !llvm.loop !114

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %226, 31
  br i1 %.not48.i.i, label %Abc_TtMinimumBase.exit.thread, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %.val100 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.loopexit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i, %.loopexit.i ]
  %.0237.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.124.i, %.loopexit.i ]
  %241 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %241, label %.lr.ph.i.i134, label %.preheader.lr.ph.i.i

.lr.ph.i.i134:                                    ; preds = %.lr.ph.split.split.i
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  %243 = shl nuw nsw i32 1, %242
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %246 = load i64, ptr %245, align 8, !tbaa !28
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %.loopexit.i, label %248, !llvm.loop !115

248:                                              ; preds = %247, %.lr.ph.i.i134
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i134 ], [ %indvars.iv.next54.i.i, %247 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv53.i.i
  %250 = load i64, ptr %249, align 8, !tbaa !28
  %251 = lshr i64 %250, %244
  %252 = xor i64 %251, %250
  %253 = and i64 %252, %246
  %.not39.i.i = icmp eq i64 %253, 0
  br i1 %.not39.i.i, label %247, label %Abc_TtHasVar.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.i
  %254 = add nsw i64 %indvars.iv.i, -6
  %255 = icmp eq i64 %254, 31
  %256 = trunc nsw i64 %254 to i32
  %257 = shl i32 2, %256
  %258 = sext i32 %257 to i64
  br i1 %255, label %.loopexit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %259 = shl nuw i32 1, %256
  %260 = sext i32 %259 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %259, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %266, %._crit_edge.us.i.i ], [ %223, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %260
  br label %262

261:                                              ; preds = %262
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %262, !llvm.loop !116

262:                                              ; preds = %261, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %261 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %264 = load i64, ptr %263, align 8, !tbaa !28
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %265 = load i64, ptr %gep.i.i, align 8, !tbaa !28
  %.not.us.i.i = icmp eq i64 %264, %265
  br i1 %.not.us.i.i, label %261, label %Abc_TtHasVar.exit.i.loopexit

._crit_edge.us.i.i:                               ; preds = %261
  %266 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %258
  %267 = icmp ult ptr %266, %229
  br i1 %267, label %.preheader.us.i.i, label %.loopexit.i, !llvm.loop !117

Abc_TtHasVar.exit.i.loopexit:                     ; preds = %262
  %.pre297 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre299 = shl nuw i32 1, %.pre297
  br label %Abc_TtHasVar.exit.i

Abc_TtHasVar.exit.i:                              ; preds = %248, %Abc_TtHasVar.exit.i.loopexit
  %.pre-phi300 = phi i32 [ %.pre299, %Abc_TtHasVar.exit.i.loopexit ], [ %243, %248 ]
  %268 = or i32 %.pre-phi300, %.08.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %247, %Abc_TtHasVar.exit.i, %.preheader.lr.ph.i.i
  %.sink.i = phi i32 [ 1, %Abc_TtHasVar.exit.i ], [ 0, %247 ], [ 0, %.preheader.lr.ph.i.i ], [ 0, %._crit_edge.us.i.i ]
  %.1.i = phi i32 [ %268, %Abc_TtHasVar.exit.i ], [ %.08.i, %247 ], [ %.08.i, %.preheader.lr.ph.i.i ], [ %.08.i, %._crit_edge.us.i.i ]
  %.124.i = add nuw nsw i32 %.sink.i, %.0237.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.loopexit.i, %Abc_TtHasVar.exit.us.i
  %.023.lcssa.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ %.124.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ %.1.i, %.loopexit.i ]
  %269 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %269, label %Abc_TtMinimumBase.exit, label %270

270:                                              ; preds = %._crit_edge.i
  %271 = add nsw i32 %.0.lcssa.i, 1
  %272 = and i32 %271, %.0.lcssa.i
  %.not.i133.not = icmp eq i32 %272, 0
  br i1 %.not.i133.not, label %Abc_TtMinimumBase.exit, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %270
  %273 = select i1 %225, i32 1, i32 %.fr.i.i
  %274 = sext i32 %273 to i64
  %.idx65.i.i.i = shl nsw i64 %274, 3
  %275 = getelementptr inbounds i8, ptr %223, i64 %.idx65.i.i.i
  %276 = icmp sgt i32 %273, 0
  %wide.trip.count73.i.i.i = zext nneg i32 %273 to i64
  br i1 %276, label %.lr.ph61.split.us.split.us.preheader.i.i, label %Abc_TtMinimumBase.exit

.lr.ph61.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph61.i.i
  %wide.trip.count106.i.i = zext nneg i32 %.val100 to i64
  br label %.lr.ph61.split.us.split.us.i.i

.lr.ph61.split.us.split.us.i.i:                   ; preds = %280, %.lr.ph61.split.us.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %280 ]
  %.056.us.us.i.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %.1.us.us.i.i, %280 ]
  %indvars105.i.i = trunc i64 %indvars.iv100.i.i to i32
  %277 = shl nuw i32 1, %indvars105.i.i
  %278 = and i32 %277, %.0.lcssa.i
  %.not.us.us.i.i = icmp eq i32 %278, 0
  br i1 %.not.us.us.i.i, label %280, label %.preheader.us.us.i.i

._crit_edge.split.us.us.split.us.us.i.i:          ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.preheader.us.us.i.i
  %279 = add nsw i32 %.056.us.us.i.i, 1
  br label %280

280:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i.i, %.lr.ph61.split.us.split.us.i.i
  %.1.us.us.i.i = phi i32 [ %279, %._crit_edge.split.us.us.split.us.us.i.i ], [ %.056.us.us.i.i, %.lr.ph61.split.us.split.us.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %Abc_TtMinimumBase.exit, label %.lr.ph61.split.us.split.us.i.i, !llvm.loop !118

.preheader.us.us.i.i:                             ; preds = %.lr.ph61.split.us.split.us.i.i
  %.not15.not18.us.us.i.i = icmp slt i32 %.056.us.us.i.i, %indvars105.i.i
  br i1 %.not15.not18.us.us.i.i, label %.lr.ph.us.us.preheader.i.i, label %._crit_edge.split.us.us.split.us.us.i.i

.lr.ph.us.us.preheader.i.i:                       ; preds = %.preheader.us.us.i.i
  %281 = sext i32 %.056.us.us.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv100.i.i, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next103.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i ]
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, -1
  %282 = icmp slt i64 %indvars.iv102.i.i, 6
  br i1 %282, label %.lr.ph64.i.us.us.us.us.i.i, label %283

283:                                              ; preds = %.lr.ph.us.us.i.i
  %284 = icmp eq i64 %indvars.iv.next103.i.i, 5
  br i1 %284, label %.lr.ph.i.us.us.us.us.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i

.preheader.lr.ph.i.us.us.us.us.i.i:               ; preds = %283
  %285 = icmp samesign ult i64 %indvars.iv102.i.i, 8
  %286 = trunc i64 %indvars.iv102.i.i to i32
  %287 = add i32 %286, -7
  %288 = shl nuw i32 1, %287
  %289 = select i1 %285, i32 1, i32 %288
  %290 = icmp sgt i32 %289, 0
  %291 = shl nsw i32 %289, 2
  %292 = sext i32 %291 to i64
  br i1 %290, label %.preheader.us.preheader.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i

.preheader.us.preheader.i.us.us.us.us.i.i:        ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i
  %293 = shl nuw nsw i32 %289, 1
  %294 = zext nneg i32 %289 to i64
  %295 = zext nneg i32 %293 to i64
  br label %.preheader.us.i.us.us.us.us.i.i

.preheader.us.i.us.us.us.us.i.i:                  ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i
  %.061.us.i.us.us.us.us.i.i = phi ptr [ %299, %._crit_edge.us.i.us.us.us.us.i.i ], [ %223, %.preheader.us.preheader.i.us.us.us.us.i.i ]
  %invariant.gep.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %294
  %invariant.gep80.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %295
  br label %296

296:                                              ; preds = %296, %.preheader.us.i.us.us.us.us.i.i
  %indvars.iv.i.us.us.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i, %296 ]
  %gep.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %297 = load i64, ptr %gep.i.us.us.us.us.i.i, align 8, !tbaa !28
  %gep81.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %298 = load i64, ptr %gep81.i.us.us.us.us.i.i, align 8, !tbaa !28
  store i64 %298, ptr %gep.i.us.us.us.us.i.i, align 8, !tbaa !28
  store i64 %297, ptr %gep81.i.us.us.us.us.i.i, align 8, !tbaa !28
  %indvars.iv.next.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i, %294
  br i1 %exitcond.not.i.us.us.us.us.i.i, label %._crit_edge.us.i.us.us.us.us.i.i, label %296, !llvm.loop !119

._crit_edge.us.i.us.us.us.us.i.i:                 ; preds = %296
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %292
  %300 = icmp ult ptr %299, %275
  br i1 %300, label %.preheader.us.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !120

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %283, %.lr.ph.i.us.us.us.us.i.i
  %.05462.i.us.us.us.us.i.i = phi ptr [ %305, %.lr.ph.i.us.us.us.us.i.i ], [ %223, %283 ]
  %301 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !31
  store i32 %304, ptr %301, align 4, !tbaa !31
  store i32 %302, ptr %303, align 4, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 16
  %306 = icmp ult ptr %305, %275
  br i1 %306, label %.lr.ph.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !121

.lr.ph64.i.us.us.us.us.i.i:                       ; preds = %.lr.ph.us.us.i.i
  %307 = trunc nsw i64 %indvars.iv.next103.i.i to i32
  %308 = shl nuw nsw i32 1, %307
  %309 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.next103.i.i
  %310 = load i64, ptr %309, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !28
  %313 = zext nneg i32 %308 to i64
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !28
  br label %316

316:                                              ; preds = %316, %.lr.ph64.i.us.us.us.us.i.i
  %indvars.iv70.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i ], [ %indvars.iv.next71.i.us.us.us.us.i.i, %316 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv70.i.us.us.us.us.i.i
  %318 = load i64, ptr %317, align 8, !tbaa !28
  %319 = and i64 %318, %310
  %320 = and i64 %318, %312
  %321 = shl i64 %320, %313
  %322 = or i64 %321, %319
  %323 = and i64 %318, %315
  %324 = lshr i64 %323, %313
  %325 = or i64 %322, %324
  store i64 %325, ptr %317, align 8, !tbaa !28
  %indvars.iv.next71.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.i.i, 1
  %exitcond74.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.i.i, %wide.trip.count73.i.i.i
  br i1 %exitcond74.not.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, label %316, !llvm.loop !122

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i:          ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.lr.ph.i.us.us.us.us.i.i, %316, %.preheader.lr.ph.i.us.us.us.us.i.i
  %.not15.not.us.us.us.us.i.i = icmp sgt i64 %indvars.iv.next103.i.i, %281
  br i1 %.not15.not.us.us.us.us.i.i, label %.lr.ph.us.us.i.i, label %._crit_edge.split.us.us.split.us.us.i.i, !llvm.loop !123

Abc_TtMinimumBase.exit:                           ; preds = %280, %._crit_edge.i, %270, %.lr.ph61.i.i
  switch i32 %.023.lcssa.i, label %395 [
    i32 0, label %Abc_TtMinimumBase.exit.thread
    i32 1, label %360
  ]

Abc_TtMinimumBase.exit.thread:                    ; preds = %222, %.lr.ph.split.i, %Abc_TtMinimumBase.exit
  %326 = icmp eq i32 %.079250, -1
  br i1 %326, label %327, label %358

327:                                              ; preds = %Abc_TtMinimumBase.exit.thread
  %.val108 = load i32, ptr %9, align 4, !tbaa !98
  %328 = load i32, ptr %8, align 8, !tbaa !100
  %329 = icmp eq i32 %.val108, %328
  br i1 %329, label %330, label %Vec_WecPushLevel.exit142

330:                                              ; preds = %327
  %331 = icmp slt i32 %.val108, 16
  br i1 %331, label %332, label %342

332:                                              ; preds = %330
  %333 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i140 = icmp eq ptr %333, null
  br i1 %.not13.i.i140, label %336, label %334

334:                                              ; preds = %332
  %335 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %333, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i141

336:                                              ; preds = %332
  %337 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i141

Vec_WecGrow.exit.i141:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %11, align 8, !tbaa !101
  %339 = sext i32 %.val108 to i64
  %340 = getelementptr inbounds [16 x i8], ptr %338, i64 %339
  %341 = sub nsw i32 16, %.val108
  br label %Vec_WecPushLevel.exit142.sink.split

342:                                              ; preds = %330
  %343 = shl nuw nsw i32 %.val108, 1
  %344 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i139 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 4
  br i1 %.not13.i10.i139, label %349, label %347

347:                                              ; preds = %342
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #26
  br label %351

349:                                              ; preds = %342
  %350 = call noalias ptr @malloc(i64 noundef %346) #25
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %11, align 8, !tbaa !101
  %353 = zext nneg i32 %.val108 to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %353
  br label %Vec_WecPushLevel.exit142.sink.split

Vec_WecPushLevel.exit142.sink.split:              ; preds = %351, %Vec_WecGrow.exit.i141
  %.sink401 = phi i32 [ %341, %Vec_WecGrow.exit.i141 ], [ %.val108, %351 ]
  %.sink398 = phi ptr [ %340, %Vec_WecGrow.exit.i141 ], [ %354, %351 ]
  %.sink397 = phi i32 [ 16, %Vec_WecGrow.exit.i141 ], [ %343, %351 ]
  %355 = zext nneg i32 %.sink401 to i64
  %356 = shl nuw nsw i64 %355, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink398, i8 0, i64 %356, i1 false)
  store i32 %.sink397, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit142

Vec_WecPushLevel.exit142:                         ; preds = %Vec_WecPushLevel.exit142.sink.split, %327
  %357 = add nsw i32 %.val108, 1
  store i32 %357, ptr %9, align 4, !tbaa !98
  br label %358

358:                                              ; preds = %Vec_WecPushLevel.exit142, %Abc_TtMinimumBase.exit.thread
  %.3 = phi i32 [ %.val108, %Vec_WecPushLevel.exit142 ], [ %.079250, %Abc_TtMinimumBase.exit.thread ]
  %359 = trunc nuw nsw i64 %indvars.iv281 to i32
  call fastcc void @Vec_WecPush(ptr noundef %8, i32 noundef %.3, i32 noundef %359)
  br label %715

360:                                              ; preds = %Abc_TtMinimumBase.exit
  %361 = icmp eq i32 %.082249, -1
  br i1 %361, label %362, label %393

362:                                              ; preds = %360
  %.val109 = load i32, ptr %9, align 4, !tbaa !98
  %363 = load i32, ptr %8, align 8, !tbaa !100
  %364 = icmp eq i32 %.val109, %363
  br i1 %364, label %365, label %Vec_WecPushLevel.exit150

365:                                              ; preds = %362
  %366 = icmp slt i32 %.val109, 16
  br i1 %366, label %367, label %377

367:                                              ; preds = %365
  %368 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i148 = icmp eq ptr %368, null
  br i1 %.not13.i.i148, label %371, label %369

369:                                              ; preds = %367
  %370 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %368, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i149

371:                                              ; preds = %367
  %372 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i149

Vec_WecGrow.exit.i149:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %11, align 8, !tbaa !101
  %374 = sext i32 %.val109 to i64
  %375 = getelementptr inbounds [16 x i8], ptr %373, i64 %374
  %376 = sub nsw i32 16, %.val109
  br label %Vec_WecPushLevel.exit150.sink.split

377:                                              ; preds = %365
  %378 = shl nuw nsw i32 %.val109, 1
  %379 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i147 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 4
  br i1 %.not13.i10.i147, label %384, label %382

382:                                              ; preds = %377
  %383 = call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #26
  br label %386

384:                                              ; preds = %377
  %385 = call noalias ptr @malloc(i64 noundef %381) #25
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %11, align 8, !tbaa !101
  %388 = zext nneg i32 %.val109 to i64
  %389 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %388
  br label %Vec_WecPushLevel.exit150.sink.split

Vec_WecPushLevel.exit150.sink.split:              ; preds = %386, %Vec_WecGrow.exit.i149
  %.sink406 = phi i32 [ %376, %Vec_WecGrow.exit.i149 ], [ %.val109, %386 ]
  %.sink403 = phi ptr [ %375, %Vec_WecGrow.exit.i149 ], [ %389, %386 ]
  %.sink402 = phi i32 [ 16, %Vec_WecGrow.exit.i149 ], [ %378, %386 ]
  %390 = zext nneg i32 %.sink406 to i64
  %391 = shl nuw nsw i64 %390, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink403, i8 0, i64 %391, i1 false)
  store i32 %.sink402, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit150

Vec_WecPushLevel.exit150:                         ; preds = %Vec_WecPushLevel.exit150.sink.split, %362
  %392 = add nsw i32 %.val109, 1
  store i32 %392, ptr %9, align 4, !tbaa !98
  br label %393

393:                                              ; preds = %Vec_WecPushLevel.exit150, %360
  %.385 = phi i32 [ %.val109, %Vec_WecPushLevel.exit150 ], [ %.082249, %360 ]
  %394 = trunc nuw nsw i64 %indvars.iv281 to i32
  call fastcc void @Vec_WecPush(ptr noundef %8, i32 noundef %.385, i32 noundef %394)
  br label %715

395:                                              ; preds = %Abc_TtMinimumBase.exit
  %396 = call i32 @Abc_TtCanonicize(ptr noundef %223, i32 noundef %.023.lcssa.i, ptr noundef nonnull %4) #24
  %397 = sext i32 %.023.lcssa.i to i64
  %398 = getelementptr inbounds [8 x i8], ptr %6, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !108
  %400 = getelementptr i8, ptr %399, i64 4
  %.val111 = load i32, ptr %400, align 4, !tbaa !124
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !111
  %403 = getelementptr i8, ptr %402, i64 4
  %.val15.i = load i32, ptr %403, align 4, !tbaa !36
  %404 = icmp sgt i32 %.val111, %.val15.i
  br i1 %404, label %405, label %Vec_MemHashResize.exit.i

405:                                              ; preds = %395
  %406 = shl nsw i32 %.val15.i, 1
  %407 = add i32 %406, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %405
  %.012.i.i.i = phi i32 [ %407, %405 ], [ %408, %.critedge.i.i.i.backedge ]
  %408 = add i32 %.012.i.i.i, 1
  %409 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %408, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

410:                                              ; preds = %.lr.ph.i.i.i
  %411 = add nuw nsw i32 %.01116.i.i.i, 2
  %412 = mul nuw nsw i32 %411, %411
  %.not.i.i.i = icmp ugt i32 %412, %408
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !110

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %410
  %.01116.i.i.i = phi i32 [ %411, %410 ], [ 3, %.preheader.i.i.i ]
  %413 = urem i32 %408, %.01116.i.i.i
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.critedge.i.i.i.backedge, label %410

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %410
  %415 = load i32, ptr %402, align 8, !tbaa !37
  %.not.i.i.i.i = icmp slt i32 %415, %408
  br i1 %.not.i.i.i.i, label %416, label %Vec_IntGrow.exit.i.i.i

416:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %418, null
  %419 = sext i32 %408 to i64
  %420 = shl nsw i64 %419, 2
  br i1 %.not9.i.i.i.i, label %423, label %421

421:                                              ; preds = %416
  %422 = call ptr @realloc(ptr noundef nonnull %418, i64 noundef %420) #26
  br label %425

423:                                              ; preds = %416
  %424 = call noalias ptr @malloc(i64 noundef %420) #25
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %426, ptr %417, align 8, !tbaa !30
  store i32 %408, ptr %402, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %425, %Abc_PrimeCudd.exit.i.i
  %427 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %427, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  %wide.trip.count.i.i.i = zext nneg i32 %408 to i64
  %430 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 -1, i64 %430, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i15.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %408, ptr %403, align 4, !tbaa !36
  %431 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %432 = load ptr, ptr %431, align 8, !tbaa !112
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 0, ptr %433, align 4, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %.val1430.i.i = load i32, ptr %400, align 4, !tbaa !124
  %435 = icmp sgt i32 %.val1430.i.i, 0
  br i1 %435, label %.lr.ph32.i.i, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i:                                     ; preds = %Vec_IntFill.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %438 = load ptr, ptr %434, align 8, !tbaa !125
  %439 = load ptr, ptr %438, align 8, !tbaa !126
  %.not.i.i153436 = icmp eq ptr %439, null
  br i1 %.not.i.i153436, label %Vec_MemHashResize.exit.i, label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph32.i.i
  %440 = load i32, ptr %437, align 4, !tbaa !106
  %441 = load i32, ptr %399, align 8, !tbaa !102
  %442 = load i32, ptr %436, align 8, !tbaa !105
  br label %456

443:                                              ; preds = %Vec_IntPush.exit.i.i
  %444 = load ptr, ptr %434, align 8, !tbaa !125
  %445 = load i32, ptr %436, align 8, !tbaa !105
  %446 = lshr i32 %536, %445
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !126
  %450 = load i32, ptr %399, align 8, !tbaa !102
  %451 = load i32, ptr %437, align 4, !tbaa !106
  %452 = and i32 %451, %536
  %453 = mul nsw i32 %452, %450
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %449, i64 %454
  %.not.i.i153 = icmp eq ptr %449, null
  br i1 %.not.i.i153, label %Vec_MemHashResize.exit.i, label %456, !llvm.loop !127

456:                                              ; preds = %.lr.ph438, %443
  %457 = phi ptr [ %439, %.lr.ph438 ], [ %455, %443 ]
  %458 = phi i32 [ %440, %.lr.ph438 ], [ %451, %443 ]
  %459 = phi i32 [ %441, %.lr.ph438 ], [ %450, %443 ]
  %460 = phi i32 [ %442, %.lr.ph438 ], [ %445, %443 ]
  %461 = phi ptr [ %438, %.lr.ph438 ], [ %444, %443 ]
  %.031.i.i437 = phi i32 [ 0, %.lr.ph438 ], [ %536, %443 ]
  %462 = load ptr, ptr %401, align 8, !tbaa !111
  %463 = icmp sgt i32 %459, 0
  br i1 %463, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %456
  %464 = shl nuw i32 %459, 1
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %464, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %471, %.lr.ph.i.i.i.i ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv.i.i.i.i
  %466 = load i32, ptr %465, align 4, !tbaa !31
  %467 = and i64 %indvars.iv.i.i.i.i, 7
  %468 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !31
  %470 = mul i32 %469, %466
  %471 = add i32 %470, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %456
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %456 ], [ %471, %.lr.ph.i.i.i.i ]
  %472 = getelementptr i8, ptr %462, i64 4
  %.val.i.i.i.i = load i32, ptr %472, align 4, !tbaa !36
  %473 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %474 = getelementptr i8, ptr %462, i64 8
  %.val16.i.i.i = load ptr, ptr %474, align 8, !tbaa !30
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %.val16.i.i.i, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !31
  %.not17.i.i.i = icmp eq i32 %477, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %431, align 8, !tbaa !112
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %478 = sext i32 %459 to i64
  %479 = shl nsw i64 %478, 3
  %480 = ashr i32 %477, %460
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %461, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !126
  %484 = and i32 %477, %458
  %485 = mul nsw i32 %484, %459
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %483, i64 %486
  %bcmp.i26.i.i = call i32 @bcmp(ptr %487, ptr nonnull readonly %457, i64 %479)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre41.i.i = load ptr, ptr %431, align 8, !tbaa !112
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %.lr.ph.i16.i.i
  %488 = getelementptr i8, ptr %.pre41.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %488, align 8, !tbaa !30
  br label %498

489:                                              ; preds = %498
  %490 = ashr i32 %502, %460
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %461, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !126
  %494 = and i32 %502, %458
  %495 = mul nsw i32 %494, %459
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %493, i64 %496
  %bcmp.i.i.i = call i32 @bcmp(ptr %497, ptr nonnull readonly %457, i64 %479)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %498, !llvm.loop !129

498:                                              ; preds = %489, %.lr.ph.i.i154
  %499 = phi i32 [ %477, %.lr.ph.i.i154 ], [ %502, %489 ]
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !31
  %.not.i18.i.i = icmp eq i32 %502, -1
  br i1 %.not.i18.i.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, label %489, !llvm.loop !129

.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i:   ; preds = %498
  %503 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %500
  br label %Vec_MemHashLookup.exit.i.i, !llvm.loop !129

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %489
  %504 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %500
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %505 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre41.i.i, %.lr.ph.i16.i.i ], [ %.pre41.i.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %.pre41.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %476, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %476, %.lr.ph.i16.i.i ], [ %503, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %504, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %506 = getelementptr i8, ptr %505, i64 4
  %.val.i.i = load i32, ptr %506, align 4, !tbaa !36
  store i32 %.val.i.i, ptr %.0.lcssa.i.i.i, align 4, !tbaa !31
  %507 = load i32, ptr %505, align 8, !tbaa !37
  %508 = icmp eq i32 %.val.i.i, %507
  br i1 %508, label %509, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i.i

509:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %510 = icmp slt i32 %.val.i.i, 16
  br i1 %510, label %511, label %519

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !30
  %.not9.i.i19.i.i = icmp eq ptr %513, null
  br i1 %.not9.i.i19.i.i, label %516, label %514

514:                                              ; preds = %511
  %515 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %513, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i.i

516:                                              ; preds = %511
  %517 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %518, ptr %512, align 8, !tbaa !30
  store i32 16, ptr %505, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i.i

519:                                              ; preds = %509
  %520 = shl nuw nsw i32 %.val.i.i, 1
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !30
  %.not9.i9.i.i.i = icmp eq ptr %522, null
  %523 = zext nneg i32 %520 to i64
  %524 = shl nuw nsw i64 %523, 2
  br i1 %.not9.i9.i.i.i, label %527, label %525

525:                                              ; preds = %519
  %526 = call ptr @realloc(ptr noundef nonnull %522, i64 noundef %524) #26
  br label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @malloc(i64 noundef %524) #25
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %521, align 8, !tbaa !30
  store i32 %520, ptr %505, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %529, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %531 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %530, %529 ], [ %518, %Vec_IntGrow.exit.i20.i.i ]
  %532 = load i32, ptr %506, align 4, !tbaa !36
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %506, align 4, !tbaa !36
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %531, i64 %534
  store i32 -1, ptr %535, align 4, !tbaa !31
  %536 = add nuw nsw i32 %.031.i.i437, 1
  %.val14.i.i = load i32, ptr %400, align 4, !tbaa !124
  %537 = icmp slt i32 %536, %.val14.i.i
  br i1 %537, label %443, label %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, !llvm.loop !127

Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i.i
  br label %Vec_MemHashResize.exit.i, !llvm.loop !127

Vec_MemHashResize.exit.i:                         ; preds = %443, %.lr.ph32.i.i, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, %Vec_IntFill.exit.i.i, %395
  %.val112290 = phi i32 [ %.val111, %395 ], [ %.val1430.i.i, %Vec_IntFill.exit.i.i ], [ %.val1430.i.i, %.lr.ph32.i.i ], [ %.val14.i.i, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %.val14.i.i, %443 ]
  %538 = load ptr, ptr %401, align 8, !tbaa !111
  %539 = load i32, ptr %399, align 8, !tbaa !102
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %541 = shl nuw i32 %539, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %541, i32 1)
  %wide.trip.count.i.i21.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.lr.ph.i.i22.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i22.i ]
  %.012.i.i23.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %548, %.lr.ph.i.i22.i ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i.i.i
  %543 = load i32, ptr %542, align 4, !tbaa !31
  %544 = and i64 %indvars.iv.i.i.i, 7
  %545 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !31
  %547 = mul i32 %546, %543
  %548 = add i32 %547, %.012.i.i23.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i21.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i22.i, !llvm.loop !128

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i22.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %548, %.lr.ph.i.i22.i ]
  %549 = getelementptr i8, ptr %538, i64 4
  %.val.i.i17.i = load i32, ptr %549, align 4, !tbaa !36
  %550 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %551 = getelementptr i8, ptr %538, i64 8
  %.val16.i.i = load ptr, ptr %551, align 8, !tbaa !30
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !31
  %.not17.i.i = icmp eq i32 %554, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i18.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %399, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i18.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %555 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !125
  %557 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !105
  %559 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !106
  %561 = sext i32 %539 to i64
  %562 = shl nsw i64 %561, 3
  %563 = ashr i32 %554, %558
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x i8], ptr %556, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !126
  %567 = and i32 %560, %554
  %568 = mul nsw i32 %567, %539
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %566, i64 %569
  %bcmp.i47.i = call i32 @bcmp(ptr %570, ptr readonly %223, i64 %562)
  %.not15.i48.i = icmp eq i32 %bcmp.i47.i, 0
  br i1 %.not15.i48.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i18.i
  %571 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !112
  %573 = getelementptr i8, ptr %572, i64 8
  %.val.i19.i = load ptr, ptr %573, align 8, !tbaa !30
  br label %583

574:                                              ; preds = %583
  %575 = ashr i32 %587, %558
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x i8], ptr %556, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !126
  %579 = and i32 %587, %560
  %580 = mul nsw i32 %579, %539
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %578, i64 %581
  %bcmp.i.i = call i32 @bcmp(ptr %582, ptr readonly %223, i64 %562)
  %.not15.i.i152 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i152, label %Vec_MemHashInsert.exit, label %583, !llvm.loop !129

583:                                              ; preds = %574, %.lr.ph.i151
  %584 = phi i32 [ %554, %.lr.ph.i151 ], [ %587, %574 ]
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %.val.i19.i, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !31
  %.not.i20.i = icmp eq i32 %587, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %574, !llvm.loop !129

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %583
  %588 = getelementptr inbounds [4 x i8], ptr %.val.i19.i, i64 %585
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %589 = phi ptr [ %.pre, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %572, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i34.i = phi ptr [ %553, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %588, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %590 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %591 = getelementptr i8, ptr %589, i64 4
  %.val14.i = load i32, ptr %591, align 4, !tbaa !36
  store i32 %.val14.i, ptr %.0.lcssa.i34.i, align 4, !tbaa !31
  %592 = load i32, ptr %589, align 8, !tbaa !37
  %593 = icmp eq i32 %.val14.i, %592
  br i1 %593, label %594, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

594:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %595 = icmp slt i32 %.val14.i, 16
  br i1 %595, label %596, label %604

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %598, null
  br i1 %.not9.i.i.i, label %601, label %599

599:                                              ; preds = %596
  %600 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %598, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

601:                                              ; preds = %596
  %602 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %601, %599
  %603 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %603, ptr %597, align 8, !tbaa !30
  store i32 16, ptr %589, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

604:                                              ; preds = %594
  %605 = shl nuw nsw i32 %.val14.i, 1
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %607, null
  %608 = zext nneg i32 %605 to i64
  %609 = shl nuw nsw i64 %608, 2
  br i1 %.not9.i9.i.i, label %612, label %610

610:                                              ; preds = %604
  %611 = call ptr @realloc(ptr noundef nonnull %607, i64 noundef %609) #26
  br label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @malloc(i64 noundef %609) #25
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %606, align 8, !tbaa !30
  store i32 %605, ptr %589, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %614, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %616 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %615, %614 ], [ %603, %Vec_IntGrow.exit.i.i ]
  %617 = load i32, ptr %591, align 4, !tbaa !36
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %591, align 4, !tbaa !36
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %616, i64 %619
  store i32 -1, ptr %620, align 4, !tbaa !31
  %621 = load i32, ptr %400, align 4, !tbaa !124
  %622 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !105
  %624 = ashr i32 %621, %623
  %625 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %626 = load i32, ptr %625, align 4, !tbaa !107
  %627 = icmp slt i32 %626, %624
  br i1 %627, label %628, label %Vec_MemPush.exit.i

628:                                              ; preds = %Vec_IntPush.exit.i
  %629 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !130
  %.not36.i.i.i = icmp slt i32 %624, %630
  br i1 %.not36.i.i.i, label %645, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !125
  %.not37.i.i.i = icmp eq ptr %633, null
  %.not38.i.i.i = icmp eq i32 %630, 0
  %634 = shl nsw i32 %630, 1
  %635 = add nsw i32 %624, 32
  %636 = select i1 %.not38.i.i.i, i32 %635, i32 %634
  store i32 %636, ptr %629, align 8, !tbaa !130
  %637 = sext i32 %636 to i64
  %638 = shl nsw i64 %637, 3
  br i1 %.not37.i.i.i, label %641, label %639

639:                                              ; preds = %631
  %640 = call ptr @realloc(ptr noundef nonnull %633, i64 noundef %638) #26
  br label %643

641:                                              ; preds = %631
  %642 = call noalias ptr @malloc(i64 noundef %638) #25
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %632, align 8, !tbaa !125
  %.pre.i.i25.i = load i32, ptr %625, align 4, !tbaa !107
  br label %645

645:                                              ; preds = %643, %628
  %646 = phi i32 [ %.pre.i.i25.i, %643 ], [ %626, %628 ]
  %.not40.not41.i.i.i = icmp slt i32 %646, %624
  br i1 %.not40.not41.i.i.i, label %.lr.ph.i.i27.i, label %._crit_edge.i.i.i

.lr.ph.i.i27.i:                                   ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !125
  %649 = sext i32 %646 to i64
  %wide.trip.count.i.i28.i = sext i32 %624 to i64
  br label %650

650:                                              ; preds = %650, %.lr.ph.i.i27.i
  %indvars.iv.i.i29.i = phi i64 [ %649, %.lr.ph.i.i27.i ], [ %indvars.iv.next.i.i30.i, %650 ]
  %indvars.iv.next.i.i30.i = add nsw i64 %indvars.iv.i.i29.i, 1
  %651 = load i32, ptr %399, align 8, !tbaa !102
  %652 = load i32, ptr %622, align 8, !tbaa !105
  %653 = shl i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 3
  %656 = call noalias ptr @malloc(i64 noundef %655) #25
  %657 = getelementptr inbounds [8 x i8], ptr %648, i64 %indvars.iv.next.i.i30.i
  store ptr %656, ptr %657, align 8, !tbaa !126
  %exitcond.not.i.i31.i = icmp eq i64 %indvars.iv.next.i.i30.i, %wide.trip.count.i.i28.i
  br i1 %exitcond.not.i.i31.i, label %._crit_edge.i.i.i, label %650, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %650, %645
  store i32 %624, ptr %625, align 4, !tbaa !107
  %.pre.i26.i = load i32, ptr %622, align 8, !tbaa !105
  %.pre5.i.i = ashr i32 %621, %.pre.i26.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %624, %Vec_IntPush.exit.i ], [ %.pre5.i.i, %._crit_edge.i.i.i ]
  %658 = add nsw i32 %621, 1
  store i32 %658, ptr %400, align 4, !tbaa !124
  %659 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !125
  %661 = sext i32 %.pre-phi.i.i to i64
  %662 = getelementptr inbounds [8 x i8], ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !126
  %664 = load i32, ptr %399, align 8, !tbaa !102
  %665 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %666 = load i32, ptr %665, align 4, !tbaa !106
  %667 = and i32 %666, %621
  %668 = mul nsw i32 %667, %664
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %663, i64 %669
  %671 = sext i32 %664 to i64
  %672 = shl nsw i64 %671, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %670, ptr readonly align 8 %223, i64 %672, i1 false)
  %673 = load ptr, ptr %590, align 8, !tbaa !112
  %674 = getelementptr i8, ptr %673, i64 4
  %.val.i = load i32, ptr %674, align 4, !tbaa !36
  %675 = add nsw i32 %.val.i, -1
  %.val112.pre = load i32, ptr %400, align 4, !tbaa !124
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %574, %.lr.ph.i18.i, %Vec_MemPush.exit.i
  %.val112 = phi i32 [ %.val112.pre, %Vec_MemPush.exit.i ], [ %.val112290, %.lr.ph.i18.i ], [ %.val112290, %574 ]
  %.0.i = phi i32 [ %675, %Vec_MemPush.exit.i ], [ %554, %.lr.ph.i18.i ], [ %587, %574 ]
  %.not93 = icmp eq i32 %.val111, %.val112
  %.phi.trans.insert293 = getelementptr inbounds [8 x i8], ptr %7, i64 %397
  %.pre294 = load ptr, ptr %.phi.trans.insert293, align 8, !tbaa !85
  br i1 %.not93, label %Vec_MemHashInsert.exit._crit_edge, label %676

Vec_MemHashInsert.exit._crit_edge:                ; preds = %Vec_MemHashInsert.exit
  %.pre295 = sext i32 %.0.i to i64
  br label %710

676:                                              ; preds = %Vec_MemHashInsert.exit
  %.val110 = load i32, ptr %9, align 4, !tbaa !98
  %677 = getelementptr i8, ptr %.pre294, i64 8
  %.val103 = load ptr, ptr %677, align 8, !tbaa !30
  %678 = sext i32 %.0.i to i64
  %679 = getelementptr inbounds [4 x i8], ptr %.val103, i64 %678
  store i32 %.val110, ptr %679, align 4, !tbaa !31
  %680 = load i32, ptr %8, align 8, !tbaa !100
  %681 = icmp eq i32 %.val110, %680
  br i1 %681, label %682, label %Vec_WecPushLevel.exit162

682:                                              ; preds = %676
  %683 = icmp slt i32 %.val110, 16
  br i1 %683, label %684, label %694

684:                                              ; preds = %682
  %685 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i.i160 = icmp eq ptr %685, null
  br i1 %.not13.i.i160, label %688, label %686

686:                                              ; preds = %684
  %687 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %685, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i161

688:                                              ; preds = %684
  %689 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i161

Vec_WecGrow.exit.i161:                            ; preds = %688, %686
  %690 = phi ptr [ %687, %686 ], [ %689, %688 ]
  store ptr %690, ptr %11, align 8, !tbaa !101
  %691 = sext i32 %.val110 to i64
  %692 = getelementptr inbounds [16 x i8], ptr %690, i64 %691
  %693 = sub nsw i32 16, %.val110
  br label %Vec_WecPushLevel.exit162.sink.split

694:                                              ; preds = %682
  %695 = shl nuw nsw i32 %.val110, 1
  %696 = load ptr, ptr %11, align 8, !tbaa !101
  %.not13.i10.i159 = icmp eq ptr %696, null
  %697 = zext nneg i32 %695 to i64
  %698 = shl nuw nsw i64 %697, 4
  br i1 %.not13.i10.i159, label %701, label %699

699:                                              ; preds = %694
  %700 = call ptr @realloc(ptr noundef nonnull %696, i64 noundef %698) #26
  br label %703

701:                                              ; preds = %694
  %702 = call noalias ptr @malloc(i64 noundef %698) #25
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi ptr [ %700, %699 ], [ %702, %701 ]
  store ptr %704, ptr %11, align 8, !tbaa !101
  %705 = zext nneg i32 %.val110 to i64
  %706 = getelementptr inbounds nuw [16 x i8], ptr %704, i64 %705
  br label %Vec_WecPushLevel.exit162.sink.split

Vec_WecPushLevel.exit162.sink.split:              ; preds = %703, %Vec_WecGrow.exit.i161
  %.sink411 = phi i32 [ %693, %Vec_WecGrow.exit.i161 ], [ %.val110, %703 ]
  %.sink408 = phi ptr [ %692, %Vec_WecGrow.exit.i161 ], [ %706, %703 ]
  %.sink407 = phi i32 [ 16, %Vec_WecGrow.exit.i161 ], [ %695, %703 ]
  %707 = zext nneg i32 %.sink411 to i64
  %708 = shl nuw nsw i64 %707, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink408, i8 0, i64 %708, i1 false)
  store i32 %.sink407, ptr %8, align 8, !tbaa !100
  br label %Vec_WecPushLevel.exit162

Vec_WecPushLevel.exit162:                         ; preds = %Vec_WecPushLevel.exit162.sink.split, %676
  %709 = add nsw i32 %.val110, 1
  store i32 %709, ptr %9, align 4, !tbaa !98
  br label %710

710:                                              ; preds = %Vec_MemHashInsert.exit._crit_edge, %Vec_WecPushLevel.exit162
  %.pre-phi = phi i64 [ %.pre295, %Vec_MemHashInsert.exit._crit_edge ], [ %678, %Vec_WecPushLevel.exit162 ]
  %711 = getelementptr i8, ptr %.pre294, i64 8
  %.val95 = load ptr, ptr %711, align 8, !tbaa !30
  %712 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %.pre-phi
  %713 = load i32, ptr %712, align 4, !tbaa !31
  %714 = trunc nuw nsw i64 %indvars.iv281 to i32
  call fastcc void @Vec_WecPush(ptr noundef %8, i32 noundef %713, i32 noundef %714)
  br label %715

715:                                              ; preds = %710, %393, %358, %220, %183, %Vec_IntPush.exit
  %.183 = phi i32 [ %.082249, %Vec_IntPush.exit ], [ %.082249, %183 ], [ %.284, %220 ], [ %.082249, %358 ], [ %.385, %393 ], [ %.082249, %710 ]
  %.180 = phi i32 [ %.079250, %Vec_IntPush.exit ], [ %.281, %183 ], [ %.079250, %220 ], [ %.3, %358 ], [ %.079250, %393 ], [ %.079250, %710 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val104 = load i32, ptr %65, align 8, !tbaa !60
  %.val105 = load ptr, ptr %16, align 8, !tbaa !29
  %716 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %716, align 4, !tbaa !36
  %717 = sub nsw i32 %.val105.val, %.val104
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next282, %718
  br i1 %719, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph, %715, %63
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0)
  %720 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i163 = icmp eq ptr %720, null
  br i1 %.not.i163, label %Vec_IntFree.exit, label %721

721:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %720) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %721
  call void @free(ptr noundef nonnull %12) #24
  br label %722

722:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit173
  %indvars.iv284 = phi i64 [ 0, %Vec_IntFree.exit ], [ %indvars.iv.next285, %Vec_IntFree.exit173 ]
  %723 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv284
  %724 = load ptr, ptr %723, align 8, !tbaa !108
  %725 = icmp eq ptr %724, null
  br i1 %725, label %Vec_MemHashFree.exit, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  %729 = icmp eq ptr %728, null
  br i1 %729, label %Vec_IntFreeP.exit.i, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !30
  %.not.i.i164 = icmp eq ptr %732, null
  br i1 %.not.i.i164, label %735, label %.thread.i.i

.thread.i.i:                                      ; preds = %730
  call void @free(ptr noundef nonnull %732) #24
  %733 = load ptr, ptr %727, align 8, !tbaa !85
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr null, ptr %734, align 8, !tbaa !30
  br label %735

735:                                              ; preds = %.thread.i.i, %730
  %736 = phi ptr [ %733, %.thread.i.i ], [ %728, %730 ]
  call void @free(ptr noundef nonnull %736) #24
  store ptr null, ptr %727, align 8, !tbaa !85
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %735, %726
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %738 = load ptr, ptr %737, align 8, !tbaa !85
  %739 = icmp eq ptr %738, null
  br i1 %739, label %Vec_MemHashFree.exit, label %740

740:                                              ; preds = %Vec_IntFreeP.exit.i
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !30
  %.not.i3.i165 = icmp eq ptr %742, null
  br i1 %.not.i3.i165, label %745, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %740
  call void @free(ptr noundef nonnull %742) #24
  %743 = load ptr, ptr %737, align 8, !tbaa !85
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr null, ptr %744, align 8, !tbaa !30
  br label %745

745:                                              ; preds = %.thread.i4.i, %740
  %746 = phi ptr [ %743, %.thread.i4.i ], [ %738, %740 ]
  call void @free(ptr noundef nonnull %746) #24
  store ptr null, ptr %737, align 8, !tbaa !85
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %722, %Vec_IntFreeP.exit.i, %745
  %747 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %748 = load i32, ptr %747, align 4, !tbaa !107
  %.not19.i = icmp slt i32 %748, 0
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !125
  br i1 %.not19.i, label %._crit_edge.i171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %Vec_MemHashFree.exit, %756
  %749 = phi i32 [ %757, %756 ], [ %748, %Vec_MemHashFree.exit ]
  %750 = phi ptr [ %758, %756 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %756 ], [ 0, %Vec_MemHashFree.exit ]
  %751 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %indvars.iv.i168
  %752 = load ptr, ptr %751, align 8, !tbaa !126
  %.not18.i = icmp eq ptr %752, null
  br i1 %.not18.i, label %756, label %753

753:                                              ; preds = %.lr.ph.i167
  call void @free(ptr noundef nonnull %752) #24
  %754 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !125
  %755 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %indvars.iv.i168
  store ptr null, ptr %755, align 8, !tbaa !126
  %.pre22.i = load i32, ptr %747, align 4, !tbaa !107
  br label %756

756:                                              ; preds = %753, %.lr.ph.i167
  %757 = phi i32 [ %.pre22.i, %753 ], [ %749, %.lr.ph.i167 ]
  %758 = phi ptr [ %754, %753 ], [ %750, %.lr.ph.i167 ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %759 = sext i32 %757 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i168, %759
  br i1 %.not.not.i, label %.lr.ph.i167, label %._crit_edge.thread.i170, !llvm.loop !133

._crit_edge.i171:                                 ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i170

._crit_edge.thread.i170:                          ; preds = %756, %._crit_edge.i171
  %760 = phi ptr [ %.pre23.i, %._crit_edge.i171 ], [ %758, %756 ]
  call void @free(ptr noundef nonnull %760) #24
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i171, %._crit_edge.thread.i170
  call void @free(ptr noundef nonnull %724) #24
  %761 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv284
  %762 = load ptr, ptr %761, align 8, !tbaa !85
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !30
  %.not.i172 = icmp eq ptr %764, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %765

765:                                              ; preds = %Vec_MemFree.exit
  call void @free(ptr noundef nonnull %764) #24
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %Vec_MemFree.exit, %765
  call void @free(ptr noundef nonnull %762) #24
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 17
  br i1 %exitcond287.not, label %766, label %722, !llvm.loop !134

766:                                              ; preds = %Vec_IntFree.exit173
  %.val11.i = load i32, ptr %9, align 4, !tbaa !98
  %767 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %768 = add i32 %.val11.i, -1
  %or.cond.i.i174 = icmp ult i32 %768, 15
  %spec.store.select.i.i175 = select i1 %or.cond.i.i174, i32 16, i32 %.val11.i
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 0, ptr %769, align 4, !tbaa !36
  store i32 %spec.store.select.i.i175, ptr %767, align 8, !tbaa !37
  %.not.i.i176 = icmp eq i32 %spec.store.select.i.i175, 0
  br i1 %.not.i.i176, label %Vec_IntAlloc.exit.i177, label %770

770:                                              ; preds = %766
  %771 = sext i32 %spec.store.select.i.i175 to i64
  %772 = shl nsw i64 %771, 2
  %773 = call noalias ptr @malloc(i64 noundef %772) #25
  br label %Vec_IntAlloc.exit.i177

Vec_IntAlloc.exit.i177:                           ; preds = %770, %766
  %774 = phi ptr [ %773, %770 ], [ null, %766 ]
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr %774, ptr %775, align 8, !tbaa !30
  %776 = icmp sgt i32 %.val11.i, 0
  br i1 %776, label %.lr.ph.i178, label %Vec_WecCollectFirsts.exit

.lr.ph.i178:                                      ; preds = %Vec_IntAlloc.exit.i177, %805
  %.val1019.i = phi i32 [ %.val10.i, %805 ], [ %.val11.i, %Vec_IntAlloc.exit.i177 ]
  %777 = phi ptr [ %.val113.pr, %805 ], [ %774, %Vec_IntAlloc.exit.i177 ]
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %805 ], [ 0, %Vec_IntAlloc.exit.i177 ]
  %.val12.i = load ptr, ptr %11, align 8, !tbaa !101
  %778 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i, i64 %indvars.iv.i179
  %779 = getelementptr i8, ptr %778, i64 4
  %.val9.i = load i32, ptr %779, align 4, !tbaa !36
  %780 = icmp sgt i32 %.val9.i, 0
  br i1 %780, label %781, label %805

781:                                              ; preds = %.lr.ph.i178
  %782 = getelementptr i8, ptr %778, i64 8
  %.val.i181 = load ptr, ptr %782, align 8, !tbaa !30
  %783 = load i32, ptr %.val.i181, align 4, !tbaa !31
  %784 = load i32, ptr %769, align 4, !tbaa !36
  %785 = load i32, ptr %767, align 8, !tbaa !37
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %787, label %Vec_IntPush.exit.i182

787:                                              ; preds = %781
  %788 = icmp slt i32 %784, 16
  br i1 %788, label %789, label %794

789:                                              ; preds = %787
  %.not9.i.i.i185 = icmp eq ptr %777, null
  br i1 %.not9.i.i.i185, label %792, label %790

790:                                              ; preds = %789
  %791 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %777, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split.i

792:                                              ; preds = %789
  %793 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split.i

794:                                              ; preds = %787
  %795 = shl nuw nsw i32 %784, 1
  %.not9.i9.i.i183 = icmp eq ptr %777, null
  %796 = zext nneg i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 2
  br i1 %.not9.i9.i.i183, label %800, label %798

798:                                              ; preds = %794
  %799 = call ptr @realloc(ptr noundef nonnull %777, i64 noundef %797) #26
  br label %Vec_IntPush.exit.sink.split.i

800:                                              ; preds = %794
  %801 = call noalias ptr @malloc(i64 noundef %797) #25
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %800, %798, %792, %790
  %.sink22.i = phi ptr [ %793, %792 ], [ %791, %790 ], [ %799, %798 ], [ %801, %800 ]
  %.sink.i184 = phi i32 [ 16, %792 ], [ 16, %790 ], [ %795, %798 ], [ %795, %800 ]
  store ptr %.sink22.i, ptr %775, align 8, !tbaa !30
  store i32 %.sink.i184, ptr %767, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i182

Vec_IntPush.exit.i182:                            ; preds = %Vec_IntPush.exit.sink.split.i, %781
  %.pre.i18.i = phi ptr [ %777, %781 ], [ %.sink22.i, %Vec_IntPush.exit.sink.split.i ]
  %802 = add nsw i32 %784, 1
  store i32 %802, ptr %769, align 4, !tbaa !36
  %803 = sext i32 %784 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %.pre.i18.i, i64 %803
  store i32 %783, ptr %804, align 4, !tbaa !31
  %.val10.pre.i = load i32, ptr %9, align 4, !tbaa !98
  br label %805

805:                                              ; preds = %Vec_IntPush.exit.i182, %.lr.ph.i178
  %.val10.i = phi i32 [ %.val1019.i, %.lr.ph.i178 ], [ %.val10.pre.i, %Vec_IntPush.exit.i182 ]
  %.val113.pr = phi ptr [ %777, %.lr.ph.i178 ], [ %.pre.i18.i, %Vec_IntPush.exit.i182 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %806 = sext i32 %.val10.i to i64
  %807 = icmp slt i64 %indvars.iv.next.i180, %806
  br i1 %807, label %.lr.ph.i178, label %Vec_WecCollectFirsts.exitthread-pre-split, !llvm.loop !135

Vec_WecCollectFirsts.exitthread-pre-split:        ; preds = %805
  %.val99.pre = load i32, ptr %769, align 4, !tbaa !36
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exitthread-pre-split, %Vec_IntAlloc.exit.i177
  %.val99 = phi i32 [ %.val99.pre, %Vec_WecCollectFirsts.exitthread-pre-split ], [ 0, %Vec_IntAlloc.exit.i177 ]
  %.val113 = phi ptr [ %.val113.pr, %Vec_WecCollectFirsts.exitthread-pre-split ], [ %774, %Vec_IntAlloc.exit.i177 ]
  %808 = call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %.val113, i32 noundef %.val99, i32 noundef 0) #24
  %.not.i186 = icmp eq ptr %.val113, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %809

809:                                              ; preds = %Vec_WecCollectFirsts.exit
  call void @free(ptr noundef nonnull %.val113) #24
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %Vec_WecCollectFirsts.exit, %809
  call void @free(ptr noundef nonnull %767) #24
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %Vec_WecPrint.exit, label %810

810:                                              ; preds = %Vec_IntFree.exit187
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val1822.i = load i32, ptr %9, align 4, !tbaa !98
  %811 = icmp sgt i32 %.val1822.i, 0
  br i1 %811, label %.lr.ph24.i.preheader, label %Vec_WecPrint.exit

.lr.ph24.i.preheader:                             ; preds = %810
  %.val19.i = load ptr, ptr %11, align 8, !tbaa !101
  %812 = zext nneg i32 %.val1822.i to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i.preheader, %827
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %827 ], [ 0, %.lr.ph24.i.preheader ]
  %813 = getelementptr inbounds nuw [16 x i8], ptr %.val19.i, i64 %indvars.iv26.i
  %814 = getelementptr i8, ptr %813, i64 4
  %.val17.i = load i32, ptr %814, align 4, !tbaa !36
  %815 = icmp eq i32 %.val17.i, 1
  br i1 %815, label %827, label %816

816:                                              ; preds = %.lr.ph24.i
  %817 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %817)
  %.val1620.i = load i32, ptr %814, align 4, !tbaa !36
  %819 = icmp sgt i32 %.val1620.i, 0
  br i1 %819, label %.lr.ph.i188, label %.critedge2.i

.lr.ph.i188:                                      ; preds = %816
  %820 = getelementptr i8, ptr %813, i64 8
  br label %821

821:                                              ; preds = %821, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i191, %821 ]
  %.val.i190 = load ptr, ptr %820, align 8, !tbaa !30
  %822 = getelementptr inbounds nuw [4 x i8], ptr %.val.i190, i64 %indvars.iv.i189
  %823 = load i32, ptr %822, align 4, !tbaa !31
  %824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %823)
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val16.i = load i32, ptr %814, align 4, !tbaa !36
  %825 = sext i32 %.val16.i to i64
  %826 = icmp slt i64 %indvars.iv.next.i191, %825
  br i1 %826, label %821, label %.critedge2.i, !llvm.loop !136

.critedge2.i:                                     ; preds = %821, %816
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %827

827:                                              ; preds = %.critedge2.i, %.lr.ph24.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %828 = icmp samesign ult i64 %indvars.iv.next27.i, %812
  br i1 %828, label %.lr.ph24.i, label %Vec_WecPrint.exit, !llvm.loop !137

Vec_WecPrint.exit:                                ; preds = %827, %810, %Vec_IntFree.exit187
  %.not90 = icmp eq ptr %1, null
  br i1 %.not90, label %881, label %829

829:                                              ; preds = %Vec_WecPrint.exit
  %.val8.i192 = load i32, ptr %9, align 4, !tbaa !98
  %830 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %831 = add i32 %.val8.i192, -1
  %or.cond.i.i193 = icmp ult i32 %831, 7
  %spec.store.select.i.i194 = select i1 %or.cond.i.i193, i32 8, i32 %.val8.i192
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 0, ptr %832, align 4, !tbaa !66
  store i32 %spec.store.select.i.i194, ptr %830, align 8, !tbaa !68
  %.not.i.i195 = icmp eq i32 %spec.store.select.i.i194, 0
  br i1 %.not.i.i195, label %Vec_PtrAlloc.exit.i, label %833

833:                                              ; preds = %829
  %834 = sext i32 %spec.store.select.i.i194 to i64
  %835 = shl nsw i64 %834, 3
  %836 = call noalias ptr @malloc(i64 noundef %835) #25
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %833, %829
  %837 = phi ptr [ %836, %833 ], [ null, %829 ]
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %837, ptr %838, align 8, !tbaa !69
  %839 = icmp sgt i32 %.val8.i192, 0
  br i1 %839, label %.lr.ph.i197.preheader, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i197.preheader:                            ; preds = %Vec_PtrAlloc.exit.i
  %840 = zext nneg i32 %.val8.i192 to i64
  br label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %.lr.ph.i197.preheader, %Vec_PtrPush.exit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %Vec_PtrPush.exit.i ], [ 0, %.lr.ph.i197.preheader ]
  %841 = phi i32 [ %878, %Vec_PtrPush.exit.i ], [ %spec.store.select.i.i194, %.lr.ph.i197.preheader ]
  %.val9.i199 = load ptr, ptr %11, align 8, !tbaa !101
  %842 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i199, i64 %indvars.iv17.i
  %843 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !36
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i32 %845, ptr %846, align 4, !tbaa !36
  store i32 %845, ptr %843, align 8, !tbaa !37
  %.not.i10.i = icmp eq i32 %845, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %847

847:                                              ; preds = %.lr.ph.i197
  %848 = sext i32 %845 to i64
  %849 = shl nsw i64 %848, 2
  %850 = call noalias ptr @malloc(i64 noundef %849) #25
  %.pre.i.i200 = load i32, ptr %844, align 4, !tbaa !36
  %851 = sext i32 %.pre.i.i200 to i64
  %852 = shl nsw i64 %851, 2
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %847, %.lr.ph.i197
  %853 = phi i64 [ %852, %847 ], [ 0, %.lr.ph.i197 ]
  %854 = phi ptr [ %850, %847 ], [ null, %.lr.ph.i197 ]
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %854, ptr %855, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %854, ptr align 4 %857, i64 %853, i1 false)
  %858 = trunc nsw i64 %indvars.iv17.i to i32
  %859 = icmp eq i32 %841, %858
  br i1 %859, label %860, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i11.i = load ptr, ptr %838, align 8, !tbaa !69
  br label %Vec_PtrPush.exit.i

860:                                              ; preds = %Vec_IntDup.exit.i
  %861 = icmp samesign ult i64 %indvars.iv17.i, 16
  %862 = load ptr, ptr %838, align 8, !tbaa !69
  %.not9.i.i.i203 = icmp eq ptr %862, null
  br i1 %861, label %863, label %869

863:                                              ; preds = %860
  br i1 %.not9.i.i.i203, label %866, label %864

864:                                              ; preds = %863
  %865 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %862, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

866:                                              ; preds = %863
  %867 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %866, %864
  %868 = phi ptr [ %865, %864 ], [ %867, %866 ]
  store ptr %868, ptr %838, align 8, !tbaa !69
  br label %Vec_PtrPush.exit.i

869:                                              ; preds = %860
  %870 = shl nuw nsw i64 %indvars.iv17.i, 4
  br i1 %.not9.i.i.i203, label %873, label %871

871:                                              ; preds = %869
  %872 = call ptr @realloc(ptr noundef nonnull %862, i64 noundef %870) #26
  br label %875

873:                                              ; preds = %869
  %874 = call noalias ptr @malloc(i64 noundef %870) #25
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %876, ptr %838, align 8, !tbaa !69
  %877 = shl i32 %841, 1
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %875, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %878 = phi i32 [ %841, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %877, %875 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %879 = phi ptr [ %.pre.i11.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %876, %875 ], [ %868, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %880 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %indvars.iv17.i
  store ptr %843, ptr %880, align 8, !tbaa !64
  %exitcond288.not = icmp eq i64 %indvars.iv.next18.i, %840
  br i1 %exitcond288.not, label %..critedge_crit_edge.i, label %.lr.ph.i197, !llvm.loop !138

..critedge_crit_edge.i:                           ; preds = %Vec_PtrPush.exit.i
  store i32 %.val8.i192, ptr %832, align 4, !tbaa !66
  store i32 %878, ptr %830, align 8
  br label %Vec_WecConvertToVecPtr.exit

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrAlloc.exit.i, %..critedge_crit_edge.i
  store ptr %830, ptr %1, align 8, !tbaa !86
  br label %881

881:                                              ; preds = %Vec_WecConvertToVecPtr.exit, %Vec_WecPrint.exit
  %882 = load i32, ptr %8, align 8, !tbaa !100
  %883 = icmp sgt i32 %882, 0
  %.pre.i.i204 = load ptr, ptr %11, align 8, !tbaa !101
  br i1 %883, label %.lr.ph.i.i206.preheader, label %._crit_edge.i.i

.lr.ph.i.i206.preheader:                          ; preds = %881
  %884 = zext nneg i32 %882 to i64
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %.lr.ph.i.i206.preheader, %891
  %indvars.iv.i.i207 = phi i64 [ %indvars.iv.next.i.i209, %891 ], [ 0, %.lr.ph.i.i206.preheader ]
  %885 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i204, i64 %indvars.iv.i.i207
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !30
  %.not15.i.i208 = icmp eq ptr %887, null
  br i1 %.not15.i.i208, label %891, label %888

888:                                              ; preds = %.lr.ph.i.i206
  call void @free(ptr noundef nonnull %887) #24
  %889 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i204, i64 %indvars.iv.i.i207
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr null, ptr %890, align 8, !tbaa !30
  br label %891

891:                                              ; preds = %888, %.lr.ph.i.i206
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %892 = icmp samesign ult i64 %indvars.iv.next.i.i209, %884
  br i1 %892, label %.lr.ph.i.i206, label %._crit_edge.thread.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %881
  %.not.i.i205 = icmp eq ptr %.pre.i.i204, null
  br i1 %.not.i.i205, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %891, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i204) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %808
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !101
  %22 = load i32, ptr %0, align 8, !tbaa !100
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !100
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !98
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !101
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load i32, ptr %31, align 8, !tbaa !37
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !30
  store i32 16, ptr %31, align 8, !tbaa !37
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !30
  store i32 %47, ptr %31, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !36
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !31
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val80 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val79 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val79 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val77 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %.val77 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #24
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #24
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !140
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val72 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val72, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val72, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val72, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !141
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %123, align 8, !tbaa !3
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val76 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #24
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !142
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #24
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %134, align 8, !tbaa !3
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val75 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !143
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
  store ptr %39, ptr %34, align 8, !tbaa !145
  %40 = load i32, ptr %4, align 4, !tbaa !143
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !143
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !37
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !30
  store i32 16, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  store i32 %66, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !63
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !63
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !146
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !146, !noalias !148
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!4, !12, i64 72}
!30 = !{!13, !11, i64 8}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!4, !12, i64 64}
!36 = !{!13, !9, i64 4}
!37 = !{!13, !9, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!4, !11, i64 232}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!4, !9, i64 176}
!43 = !{!4, !11, i64 616}
!44 = !{!45, !46, i64 8}
!45 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !46, i64 8}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!4, !12, i64 264}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !9, i64 8}
!53 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!54 = !{!45, !9, i64 4}
!55 = !{!45, !9, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!4, !12, i64 936}
!58 = !{!4, !12, i64 928}
!59 = !{!4, !24, i64 952}
!60 = !{!4, !9, i64 16}
!61 = !{!4, !9, i64 920}
!62 = !{!4, !9, i64 924}
!63 = !{!4, !9, i64 24}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !33}
!66 = !{!67, !9, i64 4}
!67 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!68 = !{!67, !9, i64 0}
!69 = !{!67, !6, i64 8}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = !{!4, !17, i64 944}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!81, !23, i64 0}
!81 = !{!"timespec", !23, i64 0, !23, i64 8}
!82 = !{!81, !23, i64 8}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!12, !12, i64 0}
!86 = !{!17, !17, i64 0}
!87 = !{!24, !24, i64 0}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!99, !9, i64 4}
!99 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!100 = !{!99, !9, i64 0}
!101 = !{!99, !12, i64 8}
!102 = !{!103, !9, i64 0}
!103 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !104, i64 24, !12, i64 32, !12, i64 40}
!104 = !{!"p2 long", !6, i64 0}
!105 = !{!103, !9, i64 8}
!106 = !{!103, !9, i64 12}
!107 = !{!103, !9, i64 20}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!110 = distinct !{!110, !33}
!111 = !{!103, !12, i64 32}
!112 = !{!103, !12, i64 40}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!103, !9, i64 4}
!125 = !{!103, !104, i64 24}
!126 = !{!46, !46, i64 0}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = !{!103, !9, i64 16}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = !{!4, !9, i64 116}
!141 = !{!4, !9, i64 808}
!142 = !{!4, !24, i64 984}
!143 = !{!4, !9, i64 28}
!144 = !{!4, !9, i64 796}
!145 = !{!4, !11, i64 40}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"vprintf: argument 0"}
!150 = distinct !{!150, !"vprintf"}
