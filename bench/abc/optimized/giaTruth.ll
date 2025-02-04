; ModuleID = 'bench/abc/original/giaTruth.c.ll'
source_filename = "bench/abc/original/giaTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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
  %12 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
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
  %.0 = phi i64 [ %13, %9 ], [ 0, %2 ], [ %34, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_LutComputeTruth6Simple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val8.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7, i64 %9
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
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
  %.val39 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val39, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truth6, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
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
  %.0 = phi i64 [ %18, %10 ], [ 0, %3 ], [ %39, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_LutComputeTruth6Map(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val9.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8, i64 %10
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
  %15 = getelementptr inbounds nuw [6 x i32], ptr @s_Truths5, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %13, %3
  %18 = and i32 %16, %17
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.preheader, label %split, !llvm.loop !4

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader._crit_edge ], [ %12, %11 ]
  %.030.lcssa = phi i32 [ %7, %.preheader._crit_edge ], [ %indvars, %11 ]
  %19 = sext i32 %.030.lcssa to i64
  %20 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %3
  %23 = shl i32 %22, %.pre-phi
  %24 = or i32 %23, %22
  %25 = tail call i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i32 noundef %24, i32 noundef %4)
  %26 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %3
  %29 = lshr i32 %28, %.pre-phi
  %30 = or i32 %29, %28
  %31 = tail call i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i32 noundef %30, i32 noundef %4)
  %.not32 = icmp eq i32 %4, 0
  %32 = getelementptr inbounds i32, ptr %1, i64 %19
  %33 = load i32, ptr %32, align 4
  br i1 %.not32, label %36, label %34

34:                                               ; preds = %split
  %35 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %33, i32 noundef %31, i32 noundef %25) #21
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
  %.0 = phi i32 [ 1, %8 ], [ %35, %34 ], [ %43, %36 ], [ %3, %5 ]
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
  %16 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %14, %3
  %19 = and i64 %17, %18
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %.preheader, label %split, !llvm.loop !6

split:                                            ; preds = %11, %.preheader._crit_edge
  %.pre-phi36 = phi i64 [ %.pre35, %.preheader._crit_edge ], [ %13, %11 ]
  %.030.lcssa = phi i32 [ %7, %.preheader._crit_edge ], [ %indvars, %11 ]
  %20 = sext i32 %.030.lcssa to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %3
  %24 = shl i64 %23, %.pre-phi36
  %25 = or i64 %24, %23
  %26 = tail call i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i64 noundef %25, i32 noundef %4)
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truth6, i64 0, i64 %20
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %3
  %30 = lshr i64 %29, %.pre-phi36
  %31 = or i64 %30, %29
  %32 = tail call i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.030.lcssa, i64 noundef %31, i32 noundef %4)
  %.not32 = icmp eq i32 %4, 0
  %33 = getelementptr inbounds i32, ptr %1, i64 %20
  %34 = load i32, ptr %33, align 4
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %split
  %36 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %34, i32 noundef %32, i32 noundef %26) #21
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
  %.0 = phi i32 [ 1, %8 ], [ %36, %35 ], [ %44, %37 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_Truth6ToGiaTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 64
  %.val80 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %.val80.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val80.val, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val80.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val80.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %17, align 8
  %calloc = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %calloc, ptr %19, align 8
  store i32 100, ptr %18, align 4
  %20 = getelementptr i8, ptr %0, i64 72
  %.val81 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %21, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %0) #21
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val75100 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val75100, 0
  br i1 %25, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = sext i32 %.val81.val to i64
  br label %29

29:                                               ; preds = %.lr.ph104, %163
  %indvars.iv113 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next114, %163 ]
  %30 = phi ptr [ %23, %.lr.ph104 ], [ %164, %163 ]
  %.0103 = phi i32 [ 0, %.lr.ph104 ], [ %.1, %163 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val73.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv113
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %29
  call void @Gia_ManCollectCis(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %17) #21
  %.val76 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %.val76, 6
  %36 = icmp slt i64 %indvars.iv113, %28
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.preheader, label %163

.preheader:                                       ; preds = %34
  %37 = icmp sgt i32 %.val76, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val71 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val67 = load ptr, ptr %22, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %40
  %.val69 = load i64, ptr %41, align 4
  %42 = lshr i64 %.val69, 32
  %43 = and i64 %42, 536870911
  %.val83 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val83, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %46 = shl nsw i32 %39, 1
  %47 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %18, align 4
  %48 = sext i32 %.val77 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph, %.preheader
  %.val77.lcssa = phi i32 [ %.val76, %.preheader ], [ %.val77, %.lr.ph ]
  %.val8.i = load ptr, ptr %22, align 8
  %.val9.i = load ptr, ptr %20, align 8
  %50 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv113
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %53
  %.val.i.i = load i64, ptr %54, align 4
  %55 = trunc i64 %.val.i.i to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %52, %56
  %58 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %57, ptr noundef nonnull %6)
  %59 = shl i32 %55, 2
  %60 = ashr i32 %59, 31
  %61 = sext i32 %60 to i64
  %62 = xor i64 %58, %61
  %63 = trunc i64 %62 to i32
  %64 = call i32 @Gia_Truth5ToGia(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.val77.lcssa, i32 noundef %63, i32 noundef 1)
  %65 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %66 = load i64, ptr %65, align 4
  %67 = or i64 %66, 2147483648
  store i64 %67, ptr %65, align 4
  %.val19.i = load ptr, ptr %22, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %.val19.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %64, 1
  %74 = sub i32 %72, %73
  %75 = and i32 %74, 536870911
  %76 = zext nneg i32 %75 to i64
  %77 = and i64 %67, -1073741824
  %78 = shl i32 %64, 29
  %79 = and i32 %78, 536870912
  %80 = zext nneg i32 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = or disjoint i64 %81, %76
  store i64 %82, ptr %65, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val20.i = load i32, ptr %84, align 4
  %85 = and i32 %.val20.i, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = and i64 %82, -2305843004918726657
  %89 = or disjoint i64 %88, %87
  store i64 %89, ptr %65, align 4
  %90 = load ptr, ptr %20, align 8
  %.val18.i = load ptr, ptr %22, align 8
  %91 = ptrtoint ptr %.val18.i to i64
  %92 = sub i64 %68, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %90, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

99:                                               ; preds = %.critedge2
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

106:                                              ; preds = %101
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %109
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @malloc(i64 noundef %114) #22
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %110, ptr %90, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %119, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i.i ]
  %122 = load i32, ptr %95, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %94, ptr %125, align 4
  %126 = load ptr, ptr %27, align 8
  %.not.i87 = icmp eq ptr %126, null
  br i1 %.not.i87, label %Gia_ManAppendCo.exit, label %127

127:                                              ; preds = %Vec_IntPush.exit.i
  %128 = load i64, ptr %65, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %130
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %131, ptr noundef nonnull %65) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %127
  %.val.i = load ptr, ptr %22, align 8
  %.val82 = load ptr, ptr %20, align 8
  %132 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %132, align 4
  %133 = getelementptr i8, ptr %.val82, i64 8
  %.val9.val.i90 = load ptr, ptr %133, align 8
  %134 = sext i32 %.val82.val to i64
  %135 = getelementptr i32, ptr %.val9.val.i90, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %138
  %.val.i.i91 = load i64, ptr %139, align 4
  %140 = trunc i64 %.val.i.i91 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %137, %141
  %143 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef nonnull %0, i32 noundef %142, ptr noundef nonnull %6)
  %144 = shl i32 %140, 2
  %145 = ashr i32 %144, 31
  %146 = sext i32 %145 to i64
  %147 = xor i64 %143, %146
  %.val7997 = load i32, ptr %18, align 4
  %148 = icmp sgt i32 %.val7997, 0
  br i1 %148, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %Gia_ManAppendCo.exit, %.lr.ph99
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph99 ], [ 0, %Gia_ManAppendCo.exit ]
  %.val70 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv110
  %150 = load i32, ptr %149, align 4
  %.val = load ptr, ptr %22, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %151
  %.val68 = load i64, ptr %152, align 4
  %153 = lshr i64 %.val68, 32
  %154 = and i64 %153, 536870911
  %.val84 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val84, i64 %154
  store i32 -1, ptr %155, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val79 = load i32, ptr %18, align 4
  %156 = sext i32 %.val79 to i64
  %157 = icmp slt i64 %indvars.iv.next111, %156
  br i1 %157, label %.lr.ph99, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.lr.ph99, %Gia_ManAppendCo.exit
  %.not66 = icmp eq i64 %62, %147
  br i1 %.not66, label %161, label %158

158:                                              ; preds = %.critedge4
  %159 = trunc nuw nsw i64 %indvars.iv113 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %158, %.critedge4
  %162 = add nsw i32 %.0103, 1
  br label %163

163:                                              ; preds = %34, %161
  %.1 = phi i32 [ %162, %161 ], [ %.0103, %34 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val75 = load i32, ptr %165, align 4
  %166 = sext i32 %.val75 to i64
  %167 = icmp slt i64 %indvars.iv.next114, %166
  br i1 %167, label %29, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %29, %163, %Vec_IntStartFull.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1, %163 ], [ %.0103, %29 ]
  call void @Gia_ManHashStop(ptr noundef nonnull %0) #21
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  %169 = load ptr, ptr %19, align 8
  %.not.i92 = icmp eq ptr %169, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %169) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %170
  call void @free(ptr noundef nonnull %17) #21
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i93 = icmp eq ptr %172, null
  br i1 %.not.i93, label %Vec_IntFree.exit94, label %173

173:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %172) #21
  br label %Vec_IntFree.exit94

Vec_IntFree.exit94:                               ; preds = %Vec_IntFree.exit, %173
  call void @free(ptr noundef nonnull %6) #21
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Gia_LutComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val33 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val34 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val34, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val33
  br i1 %.not, label %common.ret, label %12

common.ret:                                       ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i64, ptr %.val35, i64 %6
  %11 = load i64, ptr %10, align 8
  br label %common.ret42

common.ret42:                                     ; preds = %12, %common.ret
  %common.ret42.op = phi i64 [ %11, %common.ret ], [ %31, %12 ]
  ret i64 %common.ret42.op

12:                                               ; preds = %3
  store i32 %.val33, ptr %7, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %15 = ptrtoint ptr %14 to i64
  %.val.i = load i64, ptr %14, align 4
  %16 = trunc i64 %.val.i to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = tail call i64 @Gia_LutComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %.val38 = load ptr, ptr %13, align 8
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
  %.val39 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i64, ptr %.val39, i64 %6
  store i64 %31, ptr %33, align 8
  br label %common.ret42
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = sext i32 %1 to i64
  %.val1719 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val1719, i64 8
  %.val17.val20 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i32, ptr %.val17.val20, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val17.val20, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %30, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %.val16 = load ptr, ptr %13, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i64, ptr %.val16, i64 %23
  store i64 %22, ptr %24, align 8
  %.val = load i32, ptr %14, align 8
  %.val15 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i32, ptr %.val15, i64 %23
  store i32 %.val, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val17.val, i64 %5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val17.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %16, %3
  %34 = tail call i64 @Gia_LutComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  ret i64 %34
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 176
  %.val36 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val37 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i32, ptr %.val37, i64 %4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val36
  br i1 %.not, label %common.ret49, label %9

common.ret49:                                     ; preds = %3, %9
  ret void

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  store i32 %.val36, ptr %7, align 4
  %.val35 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.val35 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %.val.i = load i64, ptr %11, align 4
  %17 = trunc i64 %.val.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %16, %18
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2)
  %.val43 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %.val43 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %.val.i45 = load i64, ptr %11, align 4
  %24 = lshr i64 %.val.i45, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %23, %26
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2)
  %.val34 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %.val34 to i64
  %29 = sub i64 %12, %28
  %30 = sdiv exact i64 %29, 12
  %.val.i46 = load i64, ptr %11, align 4
  %31 = trunc i64 %.val.i46 to i32
  %32 = and i64 %.val.i46, 536870911
  %33 = sub nsw i64 %30, %32
  %34 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %34, align 8
  %sext48 = shl i64 %33, 32
  %35 = ashr exact i64 %sext48, 29
  %36 = getelementptr inbounds i8, ptr %.val39, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = shl i32 %31, 2
  %39 = ashr i32 %38, 31
  %40 = sext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = lshr i64 %.val.i46, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 %30, %43
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 29
  %46 = getelementptr inbounds i8, ptr %.val39, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %.val.i46, 2
  %49 = ashr i64 %48, 63
  %50 = xor i64 %47, %49
  %51 = and i64 %41, %50
  %52 = getelementptr inbounds i64, ptr %.val39, i64 %4
  store i64 %51, ptr %52, align 8
  br label %common.ret49
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = sext i32 %1 to i64
  %.val2022 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val2022, i64 8
  %.val20.val23 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i32, ptr %.val20.val23, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val20.val23, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 176
  %14 = getelementptr i8, ptr %0, i64 616
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %30, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val17 = load i32, ptr %13, align 8
  %.val18 = load ptr, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  store i32 %.val17, ptr %22, align 4
  %23 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %.val19 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i64, ptr %.val19, i64 %21
  store i64 %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val20.val, i64 %5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val20.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %16, %3
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  %34 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i64, ptr %.val, i64 %5
  %36 = load i64, ptr %35, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1520 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1520, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val17 = load i32, ptr %8, align 8
  %.val18 = load ptr, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val18, i64 %14
  store i32 %.val17, ptr %15, align 4
  %16 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %.val19 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i64, ptr %.val19, i64 %14
  store i64 %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4
  %19 = sext i32 %.val15 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %11, %4
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %21 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %21, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i64, ptr %.val16, i64 %22
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %0, i64 616
  %7 = sext i32 %1 to i64
  %.val1930 = load i32, ptr %5, align 8
  %.val2031 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val2031, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not32 = icmp eq i32 %9, %.val1930
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.val29 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %7
  store i32 %.val1930, ptr %8, align 4
  %.val1741 = load i64, ptr %10, align 4
  %11 = and i64 %.val1741, 2684354559
  %narrow.i.not42 = icmp eq i64 %11, 2684354559
  br i1 %narrow.i.not42, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %73
  store i32 %.val19, ptr %74, align 4
  %.val17 = load i64, ptr %12, align 4
  %13 = and i64 %.val17, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.tr2533.lcssa = phi i32 [ %1, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %Vec_IntGrow.exit23.i

18:                                               ; preds = %.lr.ph._crit_edge
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i22.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i22.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #22
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %38, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %29, %38 ]
  store i32 %.sink.i, ptr %2, align 8
  %.pr.i = load i32, ptr %14, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %.lr.ph._crit_edge
  %40 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %15, %.lr.ph._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %44 = zext nneg i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %.tr2533.lcssa
  br i1 %48, label %49, label %._crit_edge.loopexit.split.loop.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  store i32 %47, ptr %50, align 4
  %51 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %51, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %49, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %40, %Vec_IntGrow.exit23.i ], [ %52, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %49 ]
  %53 = load ptr, ptr %42, align 8
  %54 = sext i32 %.0.in.lcssa.i to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 %.tr2533.lcssa, ptr %55, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val1743 = phi i64 [ %.val17, %.lr.ph ], [ %.val1741, %.lr.ph.preheader ]
  %56 = phi ptr [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.val18 = load ptr, ptr %4, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.val18 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = trunc i64 %.val1743 to i32
  %63 = and i32 %62, 536870911
  %64 = sub nsw i32 %61, %63
  tail call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef nonnull %0, i32 noundef %64, ptr noundef %2)
  %.val23 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %.val23 to i64
  %66 = sub i64 %57, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %.val.i24 = load i64, ptr %56, align 4
  %69 = lshr i64 %.val.i24, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %.val19 = load i32, ptr %5, align 8
  %.val20 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i32, ptr %.val20, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %75, %.val19
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ashr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %.not = icmp ult i32 %1, 2
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %sext = sub nsw i32 0, %1
  %8 = sext i32 %sext to i64
  br label %33

9:                                                ; preds = %4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  tail call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %2)
  %.val = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %.val, 6
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %.val1520.i = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %.val1520.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ObjComputeTruth6.exit

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %16 = getelementptr i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.val.i = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.val17.i = load i32, ptr %14, align 8
  %.val18.i = load ptr, ptr %15, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val18.i, i64 %20
  store i32 %.val17.i, ptr %21, align 4
  %22 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.val19.i = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i64, ptr %.val19.i, i64 %20
  store i64 %23, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %6, align 4
  %25 = sext i32 %.val15.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %17, label %Gia_ObjComputeTruth6.exit, !llvm.loop !12

Gia_ObjComputeTruth6.exit:                        ; preds = %17, %11
  tail call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %5, ptr noundef %3)
  %27 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %27, align 8
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i64, ptr %.val16.i, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i32 %1, 1
  %sext23 = sub nsw i32 0, %31
  %32 = sext i32 %sext23 to i64
  %spec.select = xor i64 %30, %32
  br label %33

33:                                               ; preds = %Gia_ObjComputeTruth6.exit, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %9 ], [ %spec.select, %Gia_ObjComputeTruth6.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTable6_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %81, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %2, i64 8
  %.val29 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %.val29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %26 to i32
  %36 = shl i32 %35, 2
  %37 = ashr i32 %36, 31
  %38 = sext i32 %37 to i64
  %39 = xor i64 %34, %38
  %40 = lshr i64 %26, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %.val29, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %26, 2
  %49 = ashr i64 %48, 63
  %50 = xor i64 %47, %49
  %51 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val30, ptr %52, align 4
  %53 = and i64 %50, %39
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %.val30, %54
  br i1 %55, label %56, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_WrdPush.exit

56:                                               ; preds = %16
  %57 = icmp slt i32 %.val30, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_WrdPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %.val30, 1
  %67 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #23
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %31, align 8
  store i32 %66, ptr %2, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_WrdGrow.exit.i ]
  %77 = load i32, ptr %51, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %51, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i64, ptr %76, i64 %79
  store i64 %53, ptr %80, align 8
  br label %81

81:                                               ; preds = %3, %Vec_WrdPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val1923 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1923, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val18 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val = load ptr, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %15
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %12
  %.val20 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.val20, ptr %18, align 4
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truth6, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %.val20, %21
  br i1 %22, label %23, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %.val20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %.val20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_WrdGrow.exit.i ]
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  store i64 %20, ptr %47, align 8
  %48 = load i32, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %.val.i = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %16 to i64
  %51 = ptrtoint ptr %.val.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %7, align 4
  %56 = sext i32 %.val19 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %12, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %12, %Vec_WrdPush.exit, %4
  tail call void @Gia_ObjComputeTruthTable6_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.val21 = load i32, ptr %5, align 4
  %58 = getelementptr i8, ptr %3, i64 8
  %.val22 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val21 to i64
  %60 = getelementptr i64, ptr %.val22, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = and i64 %.val, 3221225472
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %7, label %64

7:                                                ; preds = %2
  %8 = or disjoint i64 %.val, 1073741824
  store i64 %8, ptr %1, align 4
  %9 = sub nsw i64 0, %3
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %9
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %14
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val15 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 928
  %.val17 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.val16 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %.val17.val, i64 %26
  store i32 %.val15, ptr %27, align 4
  %28 = load ptr, ptr %16, align 8
  %.val14 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %.val14 to i64
  %30 = sub i64 %22, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %28, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %7
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #23
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #22
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %32, ptr %63, align 4
  br label %64

64:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjComputeTruthTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val122 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val123 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val123.val, %.val122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %10, ptr %11, align 8
  %12 = icmp slt i32 %10, 7
  %13 = add nsw i32 %10, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 24
  %.val124 = load i32, ptr %17, align 8
  %18 = add nsw i32 %.val124, 1000
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add nsw i32 %.val124, 999
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %18, ptr %21, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %18, ptr %21, align 4
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %19, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 256, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %31, ptr %35, align 8
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 6)
  %37 = add nsw i32 %36, -5
  %38 = shl nuw i32 1, %37
  %.fr.i = freeze i32 %38
  %39 = sext i32 %.fr.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = add nsw i64 %40, 8
  %42 = zext nneg i32 %36 to i64
  %43 = mul i64 %41, %42
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %Vec_IntStart.exit
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntStart.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %46 = mul nsw i64 %indvars.iv.i.i, %39
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  store ptr %47, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %42
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %36, ptr %50, align 4
  store i32 %36, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %51, align 8
  %52 = icmp sgt i32 %.fr.i, 0
  br i1 %52, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv74.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %55, label %.preheader.us.us.i, label %.preheader26.us.us.i

56:                                               ; preds = %.preheader26.us.us.i, %56
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %58 = and i32 %66, %57
  %.not.us.us.i = icmp ne i32 %58, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %59, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %56, !llvm.loop !16

..loopexit27_crit_edge.us.us.i:                   ; preds = %56, %60
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %42
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !17

60:                                               ; preds = %.preheader.us.us.i, %60
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv69.i
  store i32 %63, ptr %61, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %60, !llvm.loop !18

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %62 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %63 = load i32, ptr %62, align 4
  br label %60

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %64 = trunc i64 %indvars.iv74.i to i32
  %65 = add i32 %64, -5
  %66 = shl nuw i32 1, %65
  br label %56

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %16, align 4
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %67 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %15, %Vec_PtrAllocSimInfo.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %49, ptr %68, align 8
  %69 = shl nsw i32 %67, 8
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %69, ptr %70, align 8
  %.not.i.i141 = icmp eq i32 %67, 0
  br i1 %.not.i.i141, label %Vec_WrdStart.exit, label %71

71:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %71
  %.pre-phi224 = phi i64 [ %73, %71 ], [ 0, %Vec_PtrAllocTruthTables.exit ]
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %75, ptr %77, align 8
  store i32 %69, ptr %76, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %.pre-phi224, i1 false)
  store ptr %70, ptr %3, align 8
  br label %78

78:                                               ; preds = %2, %Vec_WrdStart.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val120 = load i32, ptr %81, align 4
  %82 = getelementptr i8, ptr %0, i64 24
  %.val125 = load i32, ptr %82, align 8
  %83 = icmp slt i32 %.val120, %.val125
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %80, i32 noundef %.val125, i32 noundef 0)
  br label %85

85:                                               ; preds = %84, %78
  %.val127 = load i64, ptr %1, align 4
  %86 = and i64 %.val127, 2147483648
  %.not.i142 = icmp eq i64 %86, 0
  %87 = and i64 %.val127, 536870911
  %88 = icmp eq i64 %87, 536870911
  %narrow.i.not = or i1 %.not.i142, %88
  %89 = sub nsw i64 0, %87
  %.idx = select i1 %narrow.i.not, i64 0, i64 %89
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.idx
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  tail call void @Gia_ObjCollectInternal_rec(ptr noundef nonnull %0, ptr noundef nonnull %90)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val121 = load i32, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val119 = load i32, ptr %99, align 4
  %100 = add nsw i32 %.val119, 2
  %101 = mul nsw i32 %100, %97
  %102 = icmp slt i32 %.val121, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef nonnull %94, i32 noundef %101)
  %.pre216 = load ptr, ptr %91, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre216, i64 4
  %.val117202.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %104

104:                                              ; preds = %103, %85
  %.val117202 = phi i32 [ %.val117202.pre, %103 ], [ %.val119, %85 ]
  %105 = phi ptr [ %.pre216, %103 ], [ %98, %85 ]
  %106 = icmp sgt i32 %.val117202, 0
  br i1 %106, label %.lr.ph204, label %.critedge

.lr.ph204:                                        ; preds = %104
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = getelementptr i8, ptr %0, i64 944
  br label %109

109:                                              ; preds = %.lr.ph204, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next, %.loopexit ]
  %110 = phi ptr [ %105, %.lr.ph204 ], [ %219, %.loopexit ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val116 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %.val = load ptr, ptr %107, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %114
  %.not95 = icmp eq ptr %.val, null
  br i1 %.not95, label %.critedge, label %116

116:                                              ; preds = %109
  %117 = load i64, ptr %115, align 4
  %118 = and i64 %117, -1073741825
  store i64 %118, ptr %115, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val.i = load ptr, ptr %120, align 8
  %121 = load i32, ptr %96, align 4
  %.val4.i = load ptr, ptr %107, align 8
  %.val5.i = load ptr, ptr %79, align 8
  %122 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %122, align 8
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %.val4.i to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %sext.i.i = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i.i, 30
  %128 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, %121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %.val.i, i64 %131
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = and i64 %117, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i64 %136
  %.val115 = load i64, ptr %137, align 4
  %138 = and i64 %.val115, 2147483648
  %.not.i143 = icmp ne i64 %138, 0
  %139 = and i64 %.val115, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i144.not = or i1 %.not.i143, %140
  br i1 %narrow.i144.not, label %151, label %141

141:                                              ; preds = %116
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %142, %124
  %144 = sdiv exact i64 %143, 12
  %sext.i.i149 = shl i64 %144, 32
  %145 = ashr exact i64 %sext.i.i149, 30
  %146 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, %121
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %.val.i, i64 %149
  br label %157

151:                                              ; preds = %116
  %152 = lshr i64 %.val115, 32
  %153 = and i64 %152, 536870911
  %.val129 = load ptr, ptr %108, align 8
  %154 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %153
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %151, %141
  %158 = phi ptr [ %150, %141 ], [ %156, %151 ]
  %159 = lshr i64 %117, 32
  %160 = and i64 %159, 536870911
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i64 %161
  %.val114 = load i64, ptr %162, align 4
  %163 = and i64 %.val114, 2147483648
  %.not.i150 = icmp ne i64 %163, 0
  %164 = and i64 %.val114, 536870911
  %165 = icmp eq i64 %164, 536870911
  %narrow.i151.not = or i1 %.not.i150, %165
  br i1 %narrow.i151.not, label %176, label %166

166:                                              ; preds = %157
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %167, %124
  %169 = sdiv exact i64 %168, 12
  %sext.i.i156 = shl i64 %169, 32
  %170 = ashr exact i64 %sext.i.i156, 30
  %171 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, %121
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %.val.i, i64 %174
  br label %182

176:                                              ; preds = %157
  %177 = lshr i64 %.val114, 32
  %178 = and i64 %177, 536870911
  %.val130 = load ptr, ptr %108, align 8
  %179 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %.val130.val, i64 %178
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %176, %166
  %183 = phi ptr [ %175, %166 ], [ %181, %176 ]
  %184 = and i64 %117, 536870912
  %.not102 = icmp eq i64 %184, 0
  %185 = and i64 %117, 2305843009213693952
  %.not103 = icmp eq i64 %185, 0
  %186 = icmp sgt i32 %121, 0
  br i1 %.not102, label %203, label %187

187:                                              ; preds = %182
  br i1 %.not103, label %.preheader182, label %.preheader184

.preheader184:                                    ; preds = %187
  br i1 %186, label %.lr.ph, label %.loopexit

.preheader182:                                    ; preds = %187
  br i1 %186, label %.lr.ph193, label %.loopexit

.lr.ph:                                           ; preds = %.preheader184, %.lr.ph
  %.085189 = phi ptr [ %190, %.lr.ph ], [ %183, %.preheader184 ]
  %.086188 = phi ptr [ %188, %.lr.ph ], [ %158, %.preheader184 ]
  %.090187 = phi ptr [ %193, %.lr.ph ], [ %132, %.preheader184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.086188, i64 8
  %189 = load i64, ptr %.086188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.085189, i64 8
  %191 = load i64, ptr %.085189, align 8
  %.demorgan = or i64 %191, %189
  %192 = xor i64 %.demorgan, -1
  %193 = getelementptr inbounds nuw i8, ptr %.090187, i64 8
  store i64 %192, ptr %.090187, align 8
  %194 = icmp ult ptr %193, %134
  br i1 %194, label %.lr.ph, label %.loopexit, !llvm.loop !19

.lr.ph193:                                        ; preds = %.preheader182, %.lr.ph193
  %.1192 = phi ptr [ %198, %.lr.ph193 ], [ %183, %.preheader182 ]
  %.187191 = phi ptr [ %195, %.lr.ph193 ], [ %158, %.preheader182 ]
  %.191190 = phi ptr [ %201, %.lr.ph193 ], [ %132, %.preheader182 ]
  %195 = getelementptr inbounds nuw i8, ptr %.187191, i64 8
  %196 = load i64, ptr %.187191, align 8
  %197 = xor i64 %196, -1
  %198 = getelementptr inbounds nuw i8, ptr %.1192, i64 8
  %199 = load i64, ptr %.1192, align 8
  %200 = and i64 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %.191190, i64 8
  store i64 %200, ptr %.191190, align 8
  %202 = icmp ult ptr %201, %134
  br i1 %202, label %.lr.ph193, label %.loopexit, !llvm.loop !20

203:                                              ; preds = %182
  br i1 %.not103, label %.preheader, label %.preheader180

.preheader180:                                    ; preds = %203
  br i1 %186, label %.lr.ph197, label %.loopexit

.preheader:                                       ; preds = %203
  br i1 %186, label %.lr.ph201, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader180, %.lr.ph197
  %.2196 = phi ptr [ %206, %.lr.ph197 ], [ %183, %.preheader180 ]
  %.288195 = phi ptr [ %204, %.lr.ph197 ], [ %158, %.preheader180 ]
  %.292194 = phi ptr [ %210, %.lr.ph197 ], [ %132, %.preheader180 ]
  %204 = getelementptr inbounds nuw i8, ptr %.288195, i64 8
  %205 = load i64, ptr %.288195, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.2196, i64 8
  %207 = load i64, ptr %.2196, align 8
  %208 = xor i64 %207, -1
  %209 = and i64 %205, %208
  %210 = getelementptr inbounds nuw i8, ptr %.292194, i64 8
  store i64 %209, ptr %.292194, align 8
  %211 = icmp ult ptr %210, %134
  br i1 %211, label %.lr.ph197, label %.loopexit, !llvm.loop !21

.lr.ph201:                                        ; preds = %.preheader, %.lr.ph201
  %.3200 = phi ptr [ %214, %.lr.ph201 ], [ %183, %.preheader ]
  %.389199 = phi ptr [ %212, %.lr.ph201 ], [ %158, %.preheader ]
  %.393198 = phi ptr [ %217, %.lr.ph201 ], [ %132, %.preheader ]
  %212 = getelementptr inbounds nuw i8, ptr %.389199, i64 8
  %213 = load i64, ptr %.389199, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.3200, i64 8
  %215 = load i64, ptr %.3200, align 8
  %216 = and i64 %215, %213
  %217 = getelementptr inbounds nuw i8, ptr %.393198, i64 8
  store i64 %216, ptr %.393198, align 8
  %218 = icmp ult ptr %217, %134
  br i1 %218, label %.lr.ph201, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph193, %.lr.ph197, %.lr.ph201, %.preheader184, %.preheader182, %.preheader180, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %91, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val117 = load i32, ptr %220, align 4
  %221 = sext i32 %.val117 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %109, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %109, %.loopexit, %104
  %.val105 = load i64, ptr %90, align 4
  %223 = and i64 %.val105, 2305843005455597567
  %narrow.i157.not = icmp eq i64 %223, 2305843005455597567
  br i1 %narrow.i157.not, label %224, label %237

224:                                              ; preds = %.critedge
  %.val132 = load i32, ptr %96, align 4
  %.val133 = load ptr, ptr %3, align 8
  %225 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %225, align 4
  %226 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val134 = load ptr, ptr %226, align 8
  %227 = sext i32 %.val133.val to i64
  %228 = getelementptr inbounds i64, ptr %.val133.val134, i64 %227
  %229 = sext i32 %.val132 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = icmp sgt i32 %.val132, 0
  br i1 %232, label %.lr.ph.i, label %Gla_ObjTruthConst0.exit

.lr.ph.i:                                         ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %224 ]
  %233 = getelementptr inbounds nuw i64, ptr %231, i64 %indvars.iv.i
  store i64 0, ptr %233, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = load i32, ptr %96, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.i, label %Gla_ObjTruthConst0.exit, !llvm.loop !24

237:                                              ; preds = %.critedge
  %238 = and i64 %.val105, 2684354559
  %narrow.i.not.i = icmp eq i64 %238, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.Gia_ObjIsPi.exit.thread_crit_edge

.Gia_ObjIsPi.exit.thread_crit_edge:               ; preds = %237
  %.val136.pr.pre218.pre = load i32, ptr %96, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %237
  %239 = lshr i64 %.val105, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = and i32 %240, 536870911
  %242 = getelementptr i8, ptr %0, i64 16
  %.val4.i158 = load i32, ptr %242, align 8
  %243 = getelementptr i8, ptr %0, i64 64
  %.val5.i159 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val5.i159, i64 4
  %.val5.val.i160 = load i32, ptr %244, align 4
  %245 = sub nsw i32 %.val5.val.i160, %.val4.i158
  %.not = icmp slt i32 %241, %245
  %.val136.pr.pre218.pre220 = load i32, ptr %96, align 4
  br i1 %.not, label %246, label %Gia_ObjIsPi.exit.thread

246:                                              ; preds = %Gia_ObjIsPi.exit
  %247 = and i64 %239, 536870911
  %248 = getelementptr i8, ptr %0, i64 944
  %.val131 = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %.val131.val, i64 %247
  %251 = load ptr, ptr %250, align 8
  br label %Gla_ObjTruthConst0.exit

Gia_ObjIsPi.exit.thread:                          ; preds = %.Gia_ObjIsPi.exit.thread_crit_edge, %Gia_ObjIsPi.exit
  %.val136.pr.pre218 = phi i32 [ %.val136.pr.pre218.pre, %.Gia_ObjIsPi.exit.thread_crit_edge ], [ %.val136.pr.pre218.pre220, %Gia_ObjIsPi.exit ]
  %252 = and i64 %.val105, 2147483648
  %.not.i161 = icmp ne i64 %252, 0
  %253 = and i64 %.val105, 536870911
  %254 = icmp eq i64 %253, 536870911
  %narrow.i162.not = or i1 %.not.i161, %254
  br i1 %narrow.i162.not, label %Gla_ObjTruthConst0.exit, label %255

255:                                              ; preds = %Gia_ObjIsPi.exit.thread
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  %.val.i163 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %0, i64 32
  %.val4.i164 = load ptr, ptr %258, align 8
  %.val5.i165 = load ptr, ptr %79, align 8
  %259 = getelementptr i8, ptr %.val5.i165, i64 8
  %.val5.val.i166 = load ptr, ptr %259, align 8
  %260 = ptrtoint ptr %90 to i64
  %261 = ptrtoint ptr %.val4.i164 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 12
  %sext.i.i167 = shl i64 %263, 32
  %264 = ashr exact i64 %sext.i.i167, 30
  %265 = getelementptr inbounds i8, ptr %.val5.val.i166, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = mul nsw i32 %266, %.val136.pr.pre218
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %.val.i163, i64 %268
  br label %Gla_ObjTruthConst0.exit

Gla_ObjTruthConst0.exit:                          ; preds = %.lr.ph.i, %224, %Gia_ObjIsPi.exit.thread, %246, %255
  %.val136 = phi i32 [ %.val132, %224 ], [ %.val136.pr.pre218, %Gia_ObjIsPi.exit.thread ], [ %.val136.pr.pre218, %255 ], [ %.val136.pr.pre218.pre220, %246 ], [ %234, %.lr.ph.i ]
  %.4 = phi ptr [ %231, %224 ], [ null, %Gia_ObjIsPi.exit.thread ], [ %269, %255 ], [ %251, %246 ], [ %231, %.lr.ph.i ]
  %.val137 = load ptr, ptr %3, align 8
  %270 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %270, align 4
  %271 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val138 = load ptr, ptr %271, align 8
  %272 = sext i32 %.val137.val to i64
  %273 = getelementptr inbounds i64, ptr %.val137.val138, i64 %272
  %274 = shl nsw i32 %.val136, 1
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i64, ptr %273, i64 %276
  %278 = icmp sgt i32 %.val136, 0
  br i1 %278, label %.lr.ph.i170, label %Gla_ObjTruthDup.exit

.lr.ph.i170:                                      ; preds = %Gla_ObjTruthConst0.exit
  %.val128 = load i64, ptr %1, align 4
  %279 = and i64 %.val128, 536870911
  %280 = icmp eq i64 %279, 536870911
  %281 = and i64 %.val128, 2684354560
  %282 = icmp ne i64 %281, 2684354560
  %.not.i171 = or i1 %282, %280
  br i1 %.not.i171, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i170, %.lr.ph.split.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i170 ]
  %283 = getelementptr inbounds nuw i64, ptr %.4, i64 %indvars.iv13.i
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i64, ptr %277, i64 %indvars.iv13.i
  store i64 %284, ptr %285, align 8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %286 = load i32, ptr %96, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next14.i, %287
  br i1 %288, label %.lr.ph.split.us.i, label %Gla_ObjTruthDup.exit, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %.lr.ph.split.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %.lr.ph.split.i ], [ 0, %.lr.ph.i170 ]
  %289 = getelementptr inbounds nuw i64, ptr %.4, i64 %indvars.iv.i172
  %290 = load i64, ptr %289, align 8
  %291 = xor i64 %290, -1
  %292 = getelementptr inbounds nuw i64, ptr %277, i64 %indvars.iv.i172
  store i64 %291, ptr %292, align 8
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %293 = load i32, ptr %96, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i173, %294
  br i1 %295, label %.lr.ph.split.i, label %Gla_ObjTruthDup.exit, !llvm.loop !25

Gla_ObjTruthDup.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %Gla_ObjTruthConst0.exit
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1000000000, 1) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !26

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WrdFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_WrdGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_WrdGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_WrdGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_WrdGrow.exit.sink.split

Vec_WrdGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %Vec_WrdGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  store i64 0, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !27

._crit_edge:                                      ; preds = %37, %Vec_WrdGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTableTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg13 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg14, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  %.val915 = load i32, ptr %11, align 8
  %.val1016 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val1016, i64 4
  %.val10.val17 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val10.val17, %.val915
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %Abc_Clock.exit ]
  %.val1019 = phi ptr [ %.val10, %15 ], [ %.val1016, %Abc_Clock.exit ]
  %.val = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.val1019, i64 8
  %.val8.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val8.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %19
  %21 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %11, align 8
  %.val10 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %22, align 4
  %23 = sub nsw i32 %.val10.val, %.val9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %15, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit12, label %28

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %2, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %.critedge, %28
  %.0.i11 = phi i64 [ %34, %28 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %35 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %37)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ObjComputeTruthTableStart(ptr noundef captures(none) initializes((920, 928), (936, 944)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %1, ptr %3, align 8
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %7, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 256, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %9, ptr %13, align 8
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 6)
  %15 = add nsw i32 %14, -5
  %16 = shl nuw i32 1, %15
  %.fr.i = freeze i32 %16
  %17 = sext i32 %.fr.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 8
  %20 = zext nneg i32 %14 to i64
  %21 = mul i64 %19, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %24 = mul nsw i64 %indvars.iv.i.i, %17
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %14, ptr %28, align 4
  store i32 %14, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %29, align 8
  %30 = icmp sgt i32 %.fr.i, 0
  br i1 %30, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv74.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %33, label %.preheader.us.us.i, label %.preheader26.us.us.i

34:                                               ; preds = %.preheader26.us.us.i, %34
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %36 = and i32 %44, %35
  %.not.us.us.i = icmp ne i32 %36, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %37, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %34, !llvm.loop !16

..loopexit27_crit_edge.us.us.i:                   ; preds = %34, %38
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %20
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !17

38:                                               ; preds = %.preheader.us.us.i, %38
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv69.i
  store i32 %41, ptr %39, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %38, !llvm.loop !18

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %40 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %41 = load i32, ptr %40, align 4
  br label %38

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %42 = trunc i64 %indvars.iv74.i to i32
  %43 = add i32 %42, -5
  %44 = shl nuw i32 1, %43
  br label %34

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %8, align 4
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %45 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %7, %Vec_PtrAllocSimInfo.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %27, ptr %46, align 8
  %47 = shl nsw i32 %45, 6
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %47, ptr %48, align 8
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %49

49:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %49
  %.pre-phi18 = phi i64 [ %51, %49 ], [ 0, %Vec_PtrAllocTruthTables.exit ]
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %55, align 8
  store i32 %47, ptr %54, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %.pre-phi18, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %48, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %57, align 8
  %58 = add nsw i32 %.val, 1000
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %60 = add nsw i32 %.val, 999
  %or.cond.i = icmp ult i32 %60, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %58
  store i32 %spec.store.select.i, ptr %59, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i.thread, label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i.thread:                        ; preds = %Vec_WrdStart.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %59, ptr %62, align 8
  br label %Vec_IntFill.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_WrdStart.exit
  %63 = sext i32 %spec.store.select.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #22
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %59, ptr %67, align 8
  %68 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %68, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  store i32 -1000000000, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %69, !llvm.loop !29

Vec_IntFill.exit:                                 ; preds = %69, %Vec_IntGrow.exit.i.thread, %Vec_IntGrow.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %spec.store.select.i, ptr %72, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ObjComputeTruthTableStop(ptr noundef captures(none) initializes((920, 928)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #21
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #21
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit10, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %.thread.i9, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #21
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i7 = load ptr, ptr %14, align 8
  %.not9.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not9.i8, label %Vec_IntFreeP.exit10, label %.thread.i9

.thread.i9:                                       ; preds = %20, %17
  %23 = phi ptr [ %.pre.i7, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %14, align 8
  br label %Vec_IntFreeP.exit10

Vec_IntFreeP.exit10:                              ; preds = %Vec_IntFreeP.exit, %20, %.thread.i9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_PtrFreeP.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %.thread.i14, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #21
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i12 = load ptr, ptr %24, align 8
  %.not9.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not9.i13, label %Vec_PtrFreeP.exit, label %.thread.i14

.thread.i14:                                      ; preds = %30, %27
  %33 = phi ptr [ %.pre.i12, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %24, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit10, %30, %.thread.i14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_WrdFreeP.exit, label %37

37:                                               ; preds = %Vec_PtrFreeP.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %.thread.i18, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #21
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %.pre.i16 = load ptr, ptr %34, align 8
  %.not9.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not9.i17, label %Vec_WrdFreeP.exit, label %.thread.i18

.thread.i18:                                      ; preds = %40, %37
  %43 = phi ptr [ %.pre.i16, %40 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #21
  store ptr null, ptr %34, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %40, %.thread.i18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternalCut_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 928
  %.val18 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val18.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -999999999
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %5
  %.val15 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val15 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %14)
  %.val = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %.val16 = load i64, ptr %15, align 4
  %16 = lshr i64 %.val16, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val17 = load i32, ptr %22, align 4
  %.val19 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val19.val, i64 %5
  store i32 %.val17, ptr %24, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %9
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #23
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %1, ptr %56, align 4
  br label %57

57:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternalCut(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val1316 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 928
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.val1319 = phi i32 [ %.val1316, %.lr.ph ], [ %.val13, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val14 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val14.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, -999999999
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = trunc i64 %indvars.iv to i32
  %18 = sub i32 0, %17
  store i32 %18, ptr %13, align 4
  %.val13.pre = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %8, %16
  %.val13 = phi i32 [ %.val1319, %8 ], [ %.val13.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %.val13 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %19, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %.critedge
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #23
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 -1, ptr %56, align 4
  tail call void @Gia_ObjCollectInternalCut_rec(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val129 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %Vec_IntFind.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %15, !llvm.loop !31

Vec_IntFind.exit:                                 ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 944
  %.val142 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %21, align 8
  %22 = and i64 %indvars.iv.i, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %.val142.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %.critedge4

Vec_IntFind.exit.thread:                          ; preds = %19, %3
  %.val119 = load i64, ptr %1, align 4
  %25 = and i64 %.val119, 2305843005455597567
  %narrow.i.not = icmp eq i64 %25, 2305843005455597567
  br i1 %narrow.i.not, label %26, label %46

26:                                               ; preds = %Vec_IntFind.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val137 = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %.val137, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef nonnull %28, i32 noundef %31)
  %.val143.pr = load i32, ptr %30, align 4
  %.val144.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert209 = getelementptr i8, ptr %.val144.pre, i64 4
  %.val144.val.pre = load i32, ptr %.phi.trans.insert209, align 4
  br label %34

34:                                               ; preds = %33, %26
  %.val144.val = phi i32 [ %.val144.val.pre, %33 ], [ %.val137, %26 ]
  %.val144 = phi ptr [ %.val144.pre, %33 ], [ %28, %26 ]
  %.val143 = phi i32 [ %.val143.pr, %33 ], [ %31, %26 ]
  %35 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val145 = load ptr, ptr %35, align 8
  %36 = sext i32 %.val144.val to i64
  %37 = getelementptr inbounds i64, ptr %.val144.val145, i64 %36
  %38 = sext i32 %.val143 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = icmp sgt i32 %.val143, 0
  br i1 %41, label %.lr.ph.i156, label %.critedge4

.lr.ph.i156:                                      ; preds = %34, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i156 ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i157
  store i64 0, ptr %42, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %43 = load i32, ptr %30, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i158, %44
  br i1 %45, label %.lr.ph.i156, label %.critedge4, !llvm.loop !24

46:                                               ; preds = %Vec_IntFind.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val135 = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %0, i64 24
  %.val139 = load i32, ptr %50, align 8
  %51 = icmp slt i32 %.val135, %.val139
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %48, i32 noundef %.val139, i32 noundef -1000000000)
  %.val128.pre = load ptr, ptr %4, align 8
  %.pre211 = ptrtoint ptr %.val128.pre to i64
  %.pre212 = sub i64 %5, %.pre211
  %.pre214 = sdiv exact i64 %.pre212, 12
  %.pre216 = trunc i64 %.pre214 to i32
  br label %53

53:                                               ; preds = %52, %46
  %.pre-phi217 = phi i32 [ %.pre216, %52 ], [ %9, %46 ]
  tail call void @Gia_ObjCollectInternalCut(ptr noundef nonnull %0, i32 noundef %.pre-phi217, ptr noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val136 = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val134 = load i32, ptr %61, align 4
  %62 = add nsw i32 %.val134, 2
  %63 = mul nsw i32 %62, %58
  %64 = icmp slt i32 %.val136, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  tail call fastcc void @Vec_WrdFillExtra(ptr noundef nonnull %55, i32 noundef %63)
  %.pre = load ptr, ptr %59, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val132183.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %66

66:                                               ; preds = %65, %53
  %.val132183 = phi i32 [ %.val132183.pre, %65 ], [ %.val134, %53 ]
  %67 = phi ptr [ %.pre, %65 ], [ %60, %53 ]
  %68 = icmp sgt i32 %.val132183, 1
  br i1 %68, label %.lr.ph185, label %.critedge

.lr.ph185:                                        ; preds = %66
  %69 = getelementptr i8, ptr %0, i64 944
  br label %70

70:                                               ; preds = %.lr.ph185, %.loopexit
  %indvars.iv = phi i64 [ 1, %.lr.ph185 ], [ %indvars.iv.next, %.loopexit ]
  %71 = phi ptr [ %67, %.lr.ph185 ], [ %159, %.loopexit ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val127 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.val = load ptr, ptr %4, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %75
  %.val146 = load i32, ptr %57, align 4
  %.val147 = load ptr, ptr %54, align 8
  %77 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %77, align 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = mul nsw i32 %.val146, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %.val147.val, i64 %80
  %82 = sext i32 %.val146 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %.val120 = load i64, ptr %76, align 4
  %84 = trunc i64 %.val120 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %74, %85
  %.val152 = load ptr, ptr %47, align 8
  %87 = getelementptr i8, ptr %.val152, i64 8
  %.val152.val = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %.val152.val, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = lshr i64 %.val120, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %74, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val152.val, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %90, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %70
  %100 = mul nsw i32 %90, %.val146
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %.val147.val, i64 %101
  br label %109

103:                                              ; preds = %70
  %104 = sub nsw i32 0, %90
  %.val141 = load ptr, ptr %69, align 8
  %105 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %105, align 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %.val141.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi ptr [ %102, %99 ], [ %108, %103 ]
  %111 = icmp sgt i32 %97, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = mul nsw i32 %97, %.val146
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %.val147.val, i64 %114
  br label %122

116:                                              ; preds = %109
  %117 = sub nsw i32 0, %97
  %.val140 = load ptr, ptr %69, align 8
  %118 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %118, align 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi ptr [ %115, %112 ], [ %121, %116 ]
  %124 = and i32 %84, 536870912
  %.not116 = icmp eq i32 %124, 0
  %125 = and i64 %.val120, 2305843009213693952
  %.not117 = icmp eq i64 %125, 0
  %126 = icmp sgt i32 %.val146, 0
  br i1 %.not116, label %143, label %127

127:                                              ; preds = %122
  br i1 %.not117, label %.preheader163, label %.preheader165

.preheader165:                                    ; preds = %127
  br i1 %126, label %.lr.ph, label %.loopexit

.preheader163:                                    ; preds = %127
  br i1 %126, label %.lr.ph174, label %.loopexit

.lr.ph:                                           ; preds = %.preheader165, %.lr.ph
  %.098170 = phi ptr [ %133, %.lr.ph ], [ %81, %.preheader165 ]
  %.099169 = phi ptr [ %128, %.lr.ph ], [ %110, %.preheader165 ]
  %.0106168 = phi ptr [ %130, %.lr.ph ], [ %123, %.preheader165 ]
  %128 = getelementptr inbounds nuw i8, ptr %.099169, i64 8
  %129 = load i64, ptr %.099169, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0106168, i64 8
  %131 = load i64, ptr %.0106168, align 8
  %.demorgan = or i64 %131, %129
  %132 = xor i64 %.demorgan, -1
  %133 = getelementptr inbounds nuw i8, ptr %.098170, i64 8
  store i64 %132, ptr %.098170, align 8
  %134 = icmp ult ptr %133, %83
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !32

.lr.ph174:                                        ; preds = %.preheader163, %.lr.ph174
  %.1173 = phi ptr [ %141, %.lr.ph174 ], [ %81, %.preheader163 ]
  %.1100172 = phi ptr [ %135, %.lr.ph174 ], [ %110, %.preheader163 ]
  %.1107171 = phi ptr [ %138, %.lr.ph174 ], [ %123, %.preheader163 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1100172, i64 8
  %136 = load i64, ptr %.1100172, align 8
  %137 = xor i64 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %.1107171, i64 8
  %139 = load i64, ptr %.1107171, align 8
  %140 = and i64 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %.1173, i64 8
  store i64 %140, ptr %.1173, align 8
  %142 = icmp ult ptr %141, %83
  br i1 %142, label %.lr.ph174, label %.loopexit, !llvm.loop !33

143:                                              ; preds = %122
  br i1 %.not117, label %.preheader, label %.preheader161

.preheader161:                                    ; preds = %143
  br i1 %126, label %.lr.ph178, label %.loopexit

.preheader:                                       ; preds = %143
  br i1 %126, label %.lr.ph182, label %.loopexit

.lr.ph178:                                        ; preds = %.preheader161, %.lr.ph178
  %.2177 = phi ptr [ %150, %.lr.ph178 ], [ %81, %.preheader161 ]
  %.2101176 = phi ptr [ %144, %.lr.ph178 ], [ %110, %.preheader161 ]
  %.2108175 = phi ptr [ %146, %.lr.ph178 ], [ %123, %.preheader161 ]
  %144 = getelementptr inbounds nuw i8, ptr %.2101176, i64 8
  %145 = load i64, ptr %.2101176, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.2108175, i64 8
  %147 = load i64, ptr %.2108175, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %.2177, i64 8
  store i64 %149, ptr %.2177, align 8
  %151 = icmp ult ptr %150, %83
  br i1 %151, label %.lr.ph178, label %.loopexit, !llvm.loop !34

.lr.ph182:                                        ; preds = %.preheader, %.lr.ph182
  %.3181 = phi ptr [ %157, %.lr.ph182 ], [ %81, %.preheader ]
  %.3102180 = phi ptr [ %152, %.lr.ph182 ], [ %110, %.preheader ]
  %.3109179 = phi ptr [ %154, %.lr.ph182 ], [ %123, %.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %.3102180, i64 8
  %153 = load i64, ptr %.3102180, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.3109179, i64 8
  %155 = load i64, ptr %.3109179, align 8
  %156 = and i64 %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %.3181, i64 8
  store i64 %156, ptr %.3181, align 8
  %158 = icmp ult ptr %157, %83
  br i1 %158, label %.lr.ph182, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph174, %.lr.ph178, %.lr.ph182, %.preheader165, %.preheader163, %.preheader161, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %59, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val132 = load i32, ptr %160, align 4
  %161 = sext i32 %.val132 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %70, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.loopexit, %66
  %163 = phi ptr [ %67, %66 ], [ %159, %.loopexit ]
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %.val.i = load ptr, ptr %165, align 8
  %166 = load i32, ptr %57, align 4
  %.val4.i = load ptr, ptr %4, align 8
  %.val5.i = load ptr, ptr %47, align 8
  %167 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %167, align 8
  %168 = ptrtoint ptr %.val4.i to i64
  %169 = sub i64 %5, %168
  %170 = sdiv exact i64 %169, 12
  %sext.i.i = shl i64 %170, 32
  %171 = ashr exact i64 %sext.i.i, 30
  %172 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %166
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %.val.i, i64 %175
  %.val131186 = load i32, ptr %10, align 4
  %177 = icmp sgt i32 %.val131186, 0
  br i1 %177, label %.lr.ph188, label %.critedge2.preheader

.lr.ph188:                                        ; preds = %.critedge
  %178 = getelementptr i8, ptr %2, i64 8
  br label %182

.critedge2.preheader.loopexit:                    ; preds = %182
  %.pre207 = load ptr, ptr %59, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %179 = phi ptr [ %.pre207, %.critedge2.preheader.loopexit ], [ %163, %.critedge ]
  %180 = getelementptr i8, ptr %179, i64 4
  %.val130189 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val130189, 1
  br i1 %181, label %.critedge2, label %.critedge4

182:                                              ; preds = %.lr.ph188, %182
  %indvars.iv199 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next200, %182 ]
  %.val126 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv199
  %184 = load i32, ptr %183, align 4
  %.val154 = load ptr, ptr %47, align 8
  %185 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %185, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %.val154.val, i64 %186
  store i32 -1000000000, ptr %187, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val131 = load i32, ptr %10, align 4
  %188 = sext i32 %.val131 to i64
  %189 = icmp slt i64 %indvars.iv.next200, %188
  br i1 %189, label %182, label %.critedge2.preheader.loopexit, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.critedge2 ], [ 1, %.critedge2.preheader ]
  %190 = phi ptr [ %197, %.critedge2 ], [ %179, %.critedge2.preheader ]
  %191 = getelementptr i8, ptr %190, i64 8
  %.val125 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv202
  %193 = load i32, ptr %192, align 4
  %.val155 = load ptr, ptr %47, align 8
  %194 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %194, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %.val155.val, i64 %195
  store i32 -1000000000, ptr %196, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %197 = load ptr, ptr %59, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val130 = load i32, ptr %198, align 4
  %199 = sext i32 %.val130 to i64
  %200 = icmp slt i64 %indvars.iv.next203, %199
  br i1 %200, label %.critedge2, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %.critedge2, %.lr.ph.i156, %.critedge2.preheader, %34, %Vec_IntFind.exit
  %.0 = phi ptr [ %24, %Vec_IntFind.exit ], [ %40, %34 ], [ %176, %.critedge2.preheader ], [ %40, %.lr.ph.i156 ], [ %176, %.critedge2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoNpnReduce(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [17 x ptr], align 16
  %7 = alloca [17 x ptr], align 16
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 16, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 72
  %.val102 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val102, i64 4
  br label %18

18:                                               ; preds = %3, %Vec_IntStartFull.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %Vec_IntStartFull.exit ]
  %19 = icmp samesign ult i64 %indvars.iv, 7
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, -6
  %22 = shl nuw nsw i32 1, %21
  %23 = select i1 %19, i32 1, i32 %22
  %24 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1023, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw [17 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %24, ptr %28, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %18
  %.012.i.i = phi i32 [ 999, %18 ], [ %29, %.loopexit.i.i.backedge ]
  %29 = add i32 %.012.i.i, 1
  %30 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !39

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %29, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = add nuw nsw i32 %.01116.i.i, 2
  %33 = mul nuw nsw i32 %32, %32
  %.not.i.i = icmp ugt i32 %33, %29
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.01116.i.i = phi i32 [ %32, %31 ], [ 3, %.preheader.i.i ]
  %34 = urem i32 %29, %.01116.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.backedge, label %31, !llvm.loop !39

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %29
  store i32 %spec.store.select.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = sext i32 %spec.store.select.i.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %29, ptr %37, align 4
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %42

42:                                               ; preds = %Abc_PrimeCudd.exit.i
  %43 = sext i32 %29 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %36, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 1000, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %46, ptr %50, align 8
  %.val102.val = load i32, ptr %17, align 4
  %51 = add nsw i32 %.val102.val, 1
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i = icmp ult i32 %.val102.val, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %spec.store.select.i.i, ptr %52, align 8
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i114, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_MemHashAlloc.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8
  store i32 %51, ptr %53, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_MemHashAlloc.exit
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #22
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8
  store i32 %51, ptr %53, align 4
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i
  %60 = sext i32 %51 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 -1, i64 %61, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %59
  %62 = getelementptr inbounds nuw [17 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %52, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %63, label %18, !llvm.loop !41

63:                                               ; preds = %Vec_IntStartFull.exit
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef 16)
  %64 = getelementptr i8, ptr %0, i64 32
  %65 = getelementptr i8, ptr %0, i64 16
  %.val104201 = load i32, ptr %65, align 8
  %.val105202 = load ptr, ptr %16, align 8
  %66 = getelementptr i8, ptr %.val105202, i64 4
  %.val105.val203 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val105.val203, %.val104201
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63, %533
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %533 ], [ 0, %63 ]
  %.val105207 = phi ptr [ %.val105, %533 ], [ %.val105202, %63 ]
  %.079205 = phi i32 [ %.180, %533 ], [ -1, %63 ]
  %.082204 = phi i32 [ %.183, %533 ], [ -1, %63 ]
  %.val96 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %.val105207, i64 8
  %.val97.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val97.val, i64 %indvars.iv232
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %71
  %.not = icmp eq ptr %.val96, null
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %.lr.ph
  store i32 %70, ptr %5, align 4
  call void @Gia_ManCollectCis(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %12) #21
  %.val101 = load i32, ptr %13, align 4
  %74 = icmp sgt i32 %.val101, 16
  br i1 %74, label %75, label %109

75:                                               ; preds = %73
  %76 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %91
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #23
  br label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @malloc(i64 noundef %96) #22
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %92, ptr %76, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %77, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv232 to i32
  store i32 %108, ptr %107, align 4
  br label %533

109:                                              ; preds = %73
  %110 = load i64, ptr %72, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %112
  %.val = load i64, ptr %113, align 4
  %114 = and i64 %.val, 2305843005455597567
  %narrow.i.not = icmp eq i64 %114, 2305843005455597567
  br i1 %narrow.i.not, label %115, label %121

115:                                              ; preds = %109
  %116 = icmp eq i32 %.079205, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %.val106 = load i32, ptr %9, align 4
  %118 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  br label %119

119:                                              ; preds = %117, %115
  %.281 = phi i32 [ %.val106, %117 ], [ %.079205, %115 ]
  %120 = trunc nuw nsw i64 %indvars.iv232 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %8, i32 noundef %.281, i32 noundef %120)
  br label %533

121:                                              ; preds = %109
  %122 = and i64 %.val, 2684354559
  %narrow.i115.not = icmp eq i64 %122, 2684354559
  br i1 %narrow.i115.not, label %123, label %129

123:                                              ; preds = %121
  %124 = icmp eq i32 %.082204, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %.val107 = load i32, ptr %9, align 4
  %126 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  br label %127

127:                                              ; preds = %125, %123
  %.284 = phi i32 [ %.val107, %125 ], [ %.082204, %123 ]
  %128 = trunc nuw nsw i64 %indvars.iv232 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %8, i32 noundef %.284, i32 noundef %128)
  br label %533

129:                                              ; preds = %121
  %130 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef nonnull %12)
  %.val100 = load i32, ptr %13, align 4
  %131 = icmp sgt i32 %.val100, 0
  br i1 %131, label %.lr.ph.i, label %Abc_TtMinimumBase.exit.thread

.lr.ph.i:                                         ; preds = %129
  %132 = icmp samesign ult i32 %.val100, 7
  %133 = add nsw i32 %.val100, -6
  %134 = shl nuw i32 1, %133
  %.fr.i.i = freeze i32 %134
  %135 = sext i32 %.fr.i.i to i64
  %136 = getelementptr inbounds i64, ptr %130, i64 %135
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %132, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %137 = load i64, ptr %130, align 8
  %wide.trip.count41.i = zext nneg i32 %.val100 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0237.us.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %138 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %139 = shl nuw i32 1, %138
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %137, %140
  %142 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv38.i
  %143 = load i64, ptr %142, align 8
  %144 = xor i64 %141, %137
  %145 = and i64 %144, %143
  %.not1.us.i = icmp ne i64 %145, 0
  %146 = zext i1 %.not1.us.i to i32
  %.124.us.i = add nuw nsw i32 %.0237.us.i, %146
  %147 = select i1 %.not1.us.i, i32 %139, i32 0
  %.1.us.i = or i32 %147, %.08.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %Abc_TtHasVar.exit.us.i, !llvm.loop !42

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %133, 31
  br i1 %.not47.i.i, label %Abc_TtMinimumBase.exit.thread, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %.val100 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.loopexit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i, %.loopexit.i ]
  %.0237.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.124.i, %.loopexit.i ]
  %148 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %148, label %.lr.ph.i.i117, label %.preheader.lr.ph.i.i

.lr.ph.i.i117:                                    ; preds = %.lr.ph.split.split.i
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  %150 = shl nuw nsw i32 1, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %153 = load i64, ptr %152, align 8
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %.loopexit.i, label %155, !llvm.loop !43

155:                                              ; preds = %154, %.lr.ph.i.i117
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next53.i.i, %154 ]
  %156 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv52.i.i
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, %151
  %159 = xor i64 %158, %157
  %160 = and i64 %159, %153
  %.not38.i.i = icmp eq i64 %160, 0
  br i1 %.not38.i.i, label %154, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.i
  %161 = add nsw i64 %indvars.iv.i, -6
  %162 = icmp eq i64 %161, 31
  %163 = trunc nsw i64 %161 to i32
  %164 = shl i32 2, %163
  %165 = sext i32 %164 to i64
  br i1 %162, label %.loopexit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %166 = shl nuw i32 1, %163
  %167 = sext i32 %166 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %173, %._crit_edge.us.i.i ], [ %130, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %167
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %169, !llvm.loop !44

169:                                              ; preds = %168, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %168 ]
  %170 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %171 = load i64, ptr %170, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %172 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %171, %172
  br i1 %.not.us.i.i, label %168, label %Abc_TtHasVar.exit.i.loopexit

._crit_edge.us.i.i:                               ; preds = %168
  %173 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %165
  %174 = icmp ult ptr %173, %136
  br i1 %174, label %.preheader.us.i.i, label %.loopexit.i, !llvm.loop !45

Abc_TtHasVar.exit.i.loopexit:                     ; preds = %169
  %.pre246 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre248 = shl nuw i32 1, %.pre246
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %154, %155, %Abc_TtHasVar.exit.i.loopexit, %.preheader.lr.ph.i.i
  %.sink.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ 1, %Abc_TtHasVar.exit.i.loopexit ], [ 0, %154 ], [ 1, %155 ], [ 0, %._crit_edge.us.i.i ]
  %175 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.pre248, %Abc_TtHasVar.exit.i.loopexit ], [ 0, %154 ], [ %150, %155 ], [ 0, %._crit_edge.us.i.i ]
  %.124.i = add nuw nsw i32 %.sink.i, %.0237.i
  %.1.i = or i32 %175, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.loopexit.i, %Abc_TtHasVar.exit.us.i
  %.023.lcssa.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ %.124.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ %.1.i, %.loopexit.i ]
  %176 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %176, label %Abc_TtMinimumBase.exit, label %177

177:                                              ; preds = %._crit_edge.i
  %178 = add nsw i32 %.0.lcssa.i, 1
  %179 = and i32 %178, %.0.lcssa.i
  %.not.i116.not = icmp eq i32 %179, 0
  br i1 %.not.i116.not, label %Abc_TtMinimumBase.exit, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %177
  %180 = select i1 %132, i32 1, i32 %.fr.i.i
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %130, i64 %181
  %183 = icmp sgt i32 %180, 0
  %wide.trip.count72.i.i.i = zext nneg i32 %180 to i64
  br i1 %183, label %.lr.ph61.split.us.split.us.preheader.i.i, label %Abc_TtMinimumBase.exit

.lr.ph61.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph61.i.i
  %wide.trip.count106.i.i = zext nneg i32 %.val100 to i64
  br label %.lr.ph61.split.us.split.us.i.i

.lr.ph61.split.us.split.us.i.i:                   ; preds = %187, %.lr.ph61.split.us.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %187 ]
  %.056.us.us.i.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %.1.us.us.i.i, %187 ]
  %indvars105.i.i = trunc i64 %indvars.iv100.i.i to i32
  %184 = shl nuw i32 1, %indvars105.i.i
  %185 = and i32 %184, %.0.lcssa.i
  %.not.us.us.i.i = icmp eq i32 %185, 0
  br i1 %.not.us.us.i.i, label %187, label %.preheader.us.us.i.i

._crit_edge.split.us.us.split.us.us.i.i:          ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.preheader.us.us.i.i
  %186 = add nsw i32 %.056.us.us.i.i, 1
  br label %187

187:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i.i, %.lr.ph61.split.us.split.us.i.i
  %.1.us.us.i.i = phi i32 [ %186, %._crit_edge.split.us.us.split.us.us.i.i ], [ %.056.us.us.i.i, %.lr.ph61.split.us.split.us.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %Abc_TtMinimumBase.exit, label %.lr.ph61.split.us.split.us.i.i, !llvm.loop !46

.preheader.us.us.i.i:                             ; preds = %.lr.ph61.split.us.split.us.i.i
  %.not15.not18.us.us.i.i = icmp slt i32 %.056.us.us.i.i, %indvars105.i.i
  br i1 %.not15.not18.us.us.i.i, label %.lr.ph.us.us.preheader.i.i, label %._crit_edge.split.us.us.split.us.us.i.i

.lr.ph.us.us.preheader.i.i:                       ; preds = %.preheader.us.us.i.i
  %188 = sext i32 %.056.us.us.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv100.i.i, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next103.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i ]
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, -1
  %189 = icmp slt i64 %indvars.iv102.i.i, 6
  br i1 %189, label %.lr.ph64.i.us.us.us.us.i.i, label %190

190:                                              ; preds = %.lr.ph.us.us.i.i
  %191 = icmp eq i64 %indvars.iv.next103.i.i, 5
  br i1 %191, label %.lr.ph.i.us.us.us.us.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i

.preheader.lr.ph.i.us.us.us.us.i.i:               ; preds = %190
  %192 = icmp samesign ult i64 %indvars.iv102.i.i, 8
  %193 = trunc i64 %indvars.iv102.i.i to i32
  %194 = add i32 %193, -7
  %195 = shl nuw i32 1, %194
  %196 = select i1 %192, i32 1, i32 %195
  %197 = icmp sgt i32 %196, 0
  %198 = shl nsw i32 %196, 2
  %199 = sext i32 %198 to i64
  br i1 %197, label %.preheader.us.preheader.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i

.preheader.us.preheader.i.us.us.us.us.i.i:        ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i
  %200 = shl nuw nsw i32 %196, 1
  %201 = zext nneg i32 %196 to i64
  %202 = zext nneg i32 %200 to i64
  br label %.preheader.us.i.us.us.us.us.i.i

.preheader.us.i.us.us.us.us.i.i:                  ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i
  %.061.us.i.us.us.us.us.i.i = phi ptr [ %206, %._crit_edge.us.i.us.us.us.us.i.i ], [ %130, %.preheader.us.preheader.i.us.us.us.us.i.i ]
  %invariant.gep.i.us.us.us.us.i.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %201
  %invariant.gep76.i.us.us.us.us.i.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %202
  br label %203

203:                                              ; preds = %203, %.preheader.us.i.us.us.us.us.i.i
  %indvars.iv.i.us.us.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i, %203 ]
  %gep.i.us.us.us.us.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %204 = load i64, ptr %gep.i.us.us.us.us.i.i, align 8
  %gep77.i.us.us.us.us.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %205 = load i64, ptr %gep77.i.us.us.us.us.i.i, align 8
  store i64 %205, ptr %gep.i.us.us.us.us.i.i, align 8
  store i64 %204, ptr %gep77.i.us.us.us.us.i.i, align 8
  %indvars.iv.next.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i, %201
  br i1 %exitcond.not.i.us.us.us.us.i.i, label %._crit_edge.us.i.us.us.us.us.i.i, label %203, !llvm.loop !47

._crit_edge.us.i.us.us.us.us.i.i:                 ; preds = %203
  %206 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %199
  %207 = icmp ult ptr %206, %182
  br i1 %207, label %.preheader.us.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !48

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %190, %.lr.ph.i.us.us.us.us.i.i
  %.05462.i.us.us.us.us.i.i = phi ptr [ %212, %.lr.ph.i.us.us.us.us.i.i ], [ %130, %190 ]
  %208 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %208, align 4
  store i32 %209, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 16
  %213 = icmp ult ptr %212, %182
  br i1 %213, label %.lr.ph.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !49

.lr.ph64.i.us.us.us.us.i.i:                       ; preds = %.lr.ph.us.us.i.i
  %214 = trunc nsw i64 %indvars.iv.next103.i.i to i32
  %215 = shl nuw nsw i32 1, %214
  %216 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.next103.i.i
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = zext nneg i32 %215 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %222 = load i64, ptr %221, align 8
  br label %223

223:                                              ; preds = %223, %.lr.ph64.i.us.us.us.us.i.i
  %indvars.iv69.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i ], [ %indvars.iv.next70.i.us.us.us.us.i.i, %223 ]
  %224 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv69.i.us.us.us.us.i.i
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %217
  %227 = and i64 %225, %219
  %228 = shl i64 %227, %220
  %229 = or i64 %228, %226
  %230 = and i64 %225, %222
  %231 = lshr i64 %230, %220
  %232 = or i64 %229, %231
  store i64 %232, ptr %224, align 8
  %indvars.iv.next70.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.i.i, 1
  %exitcond73.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.i.i, %wide.trip.count72.i.i.i
  br i1 %exitcond73.not.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, label %223, !llvm.loop !50

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i:          ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.lr.ph.i.us.us.us.us.i.i, %223, %.preheader.lr.ph.i.us.us.us.us.i.i
  %.not15.not.us.us.us.us.i.i = icmp sgt i64 %indvars.iv.next103.i.i, %188
  br i1 %.not15.not.us.us.us.us.i.i, label %.lr.ph.us.us.i.i, label %._crit_edge.split.us.us.split.us.us.i.i, !llvm.loop !51

Abc_TtMinimumBase.exit:                           ; preds = %187, %._crit_edge.i, %177, %.lr.ph61.i.i
  switch i32 %.023.lcssa.i, label %244 [
    i32 0, label %Abc_TtMinimumBase.exit.thread
    i32 1, label %238
  ]

Abc_TtMinimumBase.exit.thread:                    ; preds = %129, %.lr.ph.split.i, %Abc_TtMinimumBase.exit
  %233 = icmp eq i32 %.079205, -1
  br i1 %233, label %234, label %236

234:                                              ; preds = %Abc_TtMinimumBase.exit.thread
  %.val108 = load i32, ptr %9, align 4
  %235 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  br label %236

236:                                              ; preds = %234, %Abc_TtMinimumBase.exit.thread
  %.3 = phi i32 [ %.val108, %234 ], [ %.079205, %Abc_TtMinimumBase.exit.thread ]
  %237 = trunc nuw nsw i64 %indvars.iv232 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %8, i32 noundef %.3, i32 noundef %237)
  br label %533

238:                                              ; preds = %Abc_TtMinimumBase.exit
  %239 = icmp eq i32 %.082204, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val109 = load i32, ptr %9, align 4
  %241 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  br label %242

242:                                              ; preds = %240, %238
  %.385 = phi i32 [ %.val109, %240 ], [ %.082204, %238 ]
  %243 = trunc nuw nsw i64 %indvars.iv232 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %8, i32 noundef %.385, i32 noundef %243)
  br label %533

244:                                              ; preds = %Abc_TtMinimumBase.exit
  %245 = call i32 @Abc_TtCanonicize(ptr noundef %130, i32 noundef %.023.lcssa.i, ptr noundef nonnull %4) #21
  %246 = sext i32 %.023.lcssa.i to i64
  %247 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val111 = load i32, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val15.i = load i32, ptr %252, align 4
  %253 = icmp sgt i32 %.val111, %.val15.i
  br i1 %253, label %254, label %Vec_MemHashResize.exit.i

254:                                              ; preds = %244
  %255 = shl nsw i32 %.val15.i, 1
  %256 = add i32 %255, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %254
  %.012.i.i.i = phi i32 [ %256, %254 ], [ %257, %.loopexit.i.i.i.backedge ]
  %257 = add i32 %.012.i.i.i, 1
  %258 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !39

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %257, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = add nuw nsw i32 %.01116.i.i.i, 2
  %261 = mul nuw nsw i32 %260, %260
  %.not.i.i.i = icmp ugt i32 %261, %257
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %259
  %.01116.i.i.i = phi i32 [ %260, %259 ], [ 3, %.preheader.i.i.i ]
  %262 = urem i32 %257, %.01116.i.i.i
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit.i.i.i.backedge, label %259, !llvm.loop !39

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %259
  %264 = load i32, ptr %251, align 8
  %.not.i.i.i.i = icmp slt i32 %264, %257
  br i1 %.not.i.i.i.i, label %265, label %Vec_IntGrow.exit.i.i.i

265:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not9.i.i.i.i = icmp eq ptr %267, null
  %268 = sext i32 %257 to i64
  %269 = shl nsw i64 %268, 2
  br i1 %.not9.i.i.i.i, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #23
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #22
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8
  store i32 %257, ptr %251, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %274, %Abc_PrimeCudd.exit.i.i
  %276 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %276, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %257 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i15.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i ], [ %indvars.iv.next.i.i.i, %278 ]
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %280, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %278, !llvm.loop !29

Vec_IntFill.exit.i.i:                             ; preds = %278, %Vec_IntGrow.exit.i.i.i
  store i32 %257, ptr %252, align 4
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.val1430.i.i = load i32, ptr %249, align 4
  %285 = icmp sgt i32 %.val1430.i.i, 0
  br i1 %285, label %.lr.ph32.i.i, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i:                                     ; preds = %Vec_IntFill.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %248, i64 12
  br label %288

288:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph32.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph32.i.i ], [ %378, %Vec_IntPush.exit.i.i ]
  %289 = load ptr, ptr %284, align 8
  %290 = load i32, ptr %286, align 8
  %291 = lshr i32 %.031.i.i, %290
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %248, align 8
  %296 = load i32, ptr %287, align 4
  %297 = and i32 %296, %.031.i.i
  %298 = mul nsw i32 %297, %295
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %294, i64 %299
  %.not.i.i120 = icmp eq ptr %294, null
  br i1 %.not.i.i120, label %Vec_MemHashResize.exit.i, label %301

301:                                              ; preds = %288
  %302 = load ptr, ptr %250, align 8
  %303 = icmp sgt i32 %295, 0
  br i1 %303, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %301
  %304 = shl nuw i32 %295, 1
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %304, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %311, %.lr.ph.i.i.i.i ]
  %305 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i.i.i.i
  %306 = load i32, ptr %305, align 4
  %307 = and i64 %indvars.iv.i.i.i.i, 7
  %308 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = mul i32 %309, %306
  %311 = add i32 %310, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %301
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %301 ], [ %311, %.lr.ph.i.i.i.i ]
  %312 = getelementptr i8, ptr %302, i64 4
  %.val.i.i.i.i = load i32, ptr %312, align 4
  %313 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %314 = getelementptr i8, ptr %302, i64 8
  %.val16.i.i.i = load ptr, ptr %314, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not17.i.i.i = icmp eq i32 %317, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %281, align 8
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %318 = sext i32 %295 to i64
  %319 = shl nsw i64 %318, 3
  %320 = ashr i32 %317, %290
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %289, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = and i32 %317, %296
  %325 = mul nsw i32 %324, %295
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %323, i64 %326
  %bcmp.i26.i.i = call i32 @bcmp(ptr %327, ptr nonnull readonly %300, i64 %319)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre40.i.i = load ptr, ptr %281, align 8
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i16.i.i
  %328 = getelementptr i8, ptr %.pre40.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %328, align 8
  br label %338

329:                                              ; preds = %338
  %330 = ashr i32 %342, %290
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %289, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = and i32 %342, %296
  %335 = mul nsw i32 %334, %295
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %333, i64 %336
  %bcmp.i.i.i = call i32 @bcmp(ptr %337, ptr nonnull readonly %300, i64 %319)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %338, !llvm.loop !53

338:                                              ; preds = %329, %.lr.ph.i.i121
  %339 = phi i32 [ %317, %.lr.ph.i.i121 ], [ %342, %329 ]
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %340
  %342 = load i32, ptr %341, align 4
  %.not.i18.i.i = icmp eq i32 %342, -1
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %329, !llvm.loop !53

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %338, %329
  %343 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %340
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %344 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre40.i.i, %.lr.ph.i16.i.i ], [ %.pre40.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %316, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %316, %.lr.ph.i16.i.i ], [ %343, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %345 = getelementptr i8, ptr %344, i64 4
  %.val.i.i = load i32, ptr %345, align 4
  store i32 %.val.i.i, ptr %.0.lcssa.i.i.i, align 4
  %346 = load ptr, ptr %281, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %346, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

351:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not9.i.i19.i.i = icmp eq ptr %355, null
  br i1 %.not9.i.i19.i.i, label %358, label %356

356:                                              ; preds = %353
  %357 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i.i

358:                                              ; preds = %353
  %359 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %354, align 8
  store i32 16, ptr %346, align 8
  br label %Vec_IntPush.exit.i.i

361:                                              ; preds = %351
  %362 = shl nuw nsw i32 %348, 1
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not9.i9.i.i.i = icmp eq ptr %364, null
  %365 = zext nneg i32 %362 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i.i.i, label %369, label %367

367:                                              ; preds = %361
  %368 = call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #23
  br label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @malloc(i64 noundef %366) #22
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %363, align 8
  store i32 %362, ptr %346, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %371, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %373 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %372, %371 ], [ %360, %Vec_IntGrow.exit.i20.i.i ]
  %374 = load i32, ptr %347, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %347, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  store i32 -1, ptr %377, align 4
  %378 = add nuw nsw i32 %.031.i.i, 1
  %.val14.i.i = load i32, ptr %249, align 4
  %379 = icmp slt i32 %378, %.val14.i.i
  br i1 %379, label %288, label %Vec_MemHashResize.exit.i, !llvm.loop !54

Vec_MemHashResize.exit.i:                         ; preds = %Vec_IntPush.exit.i.i, %288, %Vec_IntFill.exit.i.i, %244
  %380 = load ptr, ptr %250, align 8
  %381 = load i32, ptr %248, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %383 = shl nuw i32 %381, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %383, i32 1)
  %wide.trip.count.i.i21.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.lr.ph.i.i22.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i25.i, %.lr.ph.i.i22.i ]
  %.012.i.i24.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %390, %.lr.ph.i.i22.i ]
  %384 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i.i23.i
  %385 = load i32, ptr %384, align 4
  %386 = and i64 %indvars.iv.i.i23.i, 7
  %387 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = mul i32 %388, %385
  %390 = add i32 %389, %.012.i.i24.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, %wide.trip.count.i.i21.i
  br i1 %exitcond.not.i.i26.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i22.i, !llvm.loop !52

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i22.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %390, %.lr.ph.i.i22.i ]
  %391 = getelementptr i8, ptr %380, i64 4
  %.val.i.i17.i = load i32, ptr %391, align 4
  %392 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %393 = getelementptr i8, ptr %380, i64 8
  %.val16.i.i = load ptr, ptr %393, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %394
  %396 = load i32, ptr %395, align 4
  %.not17.i.i = icmp eq i32 %396, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i18.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %248, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i18.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %381 to i64
  %404 = shl nsw i64 %403, 3
  %405 = ashr i32 %396, %400
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %398, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = and i32 %402, %396
  %410 = mul nsw i32 %409, %381
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %408, i64 %411
  %bcmp.i48.i = call i32 @bcmp(ptr %412, ptr readonly %130, i64 %404)
  %.not15.i49.i = icmp eq i32 %bcmp.i48.i, 0
  br i1 %.not15.i49.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i18.i
  %413 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i64 8
  %.val.i19.i = load ptr, ptr %415, align 8
  br label %425

416:                                              ; preds = %425
  %417 = ashr i32 %429, %400
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %398, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = and i32 %429, %402
  %422 = mul nsw i32 %421, %381
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %420, i64 %423
  %bcmp.i.i = call i32 @bcmp(ptr %424, ptr readonly %130, i64 %404)
  %.not15.i.i119 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i119, label %Vec_MemHashInsert.exit, label %425, !llvm.loop !53

425:                                              ; preds = %416, %.lr.ph.i118
  %426 = phi i32 [ %396, %.lr.ph.i118 ], [ %429, %416 ]
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %.val.i19.i, i64 %427
  %429 = load i32, ptr %428, align 4
  %.not.i20.i = icmp eq i32 %429, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %416, !llvm.loop !53

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %425
  %430 = getelementptr inbounds i32, ptr %.val.i19.i, i64 %427
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %431 = phi ptr [ %.pre, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %414, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i37.i = phi ptr [ %395, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %430, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %432 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %433 = getelementptr i8, ptr %431, i64 4
  %.val14.i = load i32, ptr %433, align 4
  store i32 %.val14.i, ptr %.0.lcssa.i37.i, align 4
  %434 = load ptr, ptr %432, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %434, align 8
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.pre.i27.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

439:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %449

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not9.i.i.i = icmp eq ptr %443, null
  br i1 %.not9.i.i.i, label %446, label %444

444:                                              ; preds = %441
  %445 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %443, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

446:                                              ; preds = %441
  %447 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %446, %444
  %448 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %448, ptr %442, align 8
  store i32 16, ptr %434, align 8
  br label %Vec_IntPush.exit.i

449:                                              ; preds = %439
  %450 = shl nuw nsw i32 %436, 1
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not9.i9.i.i = icmp eq ptr %452, null
  %453 = zext nneg i32 %450 to i64
  %454 = shl nuw nsw i64 %453, 2
  br i1 %.not9.i9.i.i, label %457, label %455

455:                                              ; preds = %449
  %456 = call ptr @realloc(ptr noundef nonnull %452, i64 noundef %454) #23
  br label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @malloc(i64 noundef %454) #22
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %460, ptr %451, align 8
  store i32 %450, ptr %434, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %459, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %461 = phi ptr [ %.pre.i27.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %460, %459 ], [ %448, %Vec_IntGrow.exit.i.i ]
  %462 = load i32, ptr %435, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %435, align 4
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i32, ptr %461, i64 %464
  store i32 -1, ptr %465, align 4
  %466 = load i32, ptr %249, align 4
  %467 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = ashr i32 %466, %468
  %470 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %471, %469
  br i1 %472, label %473, label %Vec_MemPush.exit.i

473:                                              ; preds = %Vec_IntPush.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %475 = load i32, ptr %474, align 8
  %.not36.i.i.i = icmp slt i32 %469, %475
  br i1 %.not36.i.i.i, label %490, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not37.i.i.i = icmp eq ptr %478, null
  %.not38.i.i.i = icmp eq i32 %475, 0
  %479 = shl nsw i32 %475, 1
  %480 = add nsw i32 %469, 32
  %481 = select i1 %.not38.i.i.i, i32 %480, i32 %479
  store i32 %481, ptr %474, align 8
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 3
  br i1 %.not37.i.i.i, label %486, label %484

484:                                              ; preds = %476
  %485 = call ptr @realloc(ptr noundef nonnull %478, i64 noundef %483) #23
  %.pre.pre.i.i.i = load i32, ptr %470, align 4
  br label %488

486:                                              ; preds = %476
  %487 = call noalias ptr @malloc(i64 noundef %483) #22
  br label %488

488:                                              ; preds = %486, %484
  %.pre.i.i28.i = phi i32 [ %.pre.pre.i.i.i, %484 ], [ %471, %486 ]
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %477, align 8
  br label %490

490:                                              ; preds = %488, %473
  %491 = phi i32 [ %.pre.i.i28.i, %488 ], [ %471, %473 ]
  %.not40.not41.i.i.i = icmp slt i32 %491, %469
  br i1 %.not40.not41.i.i.i, label %.lr.ph.i.i30.i, label %._crit_edge.i.i.i

.lr.ph.i.i30.i:                                   ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %493 = sext i32 %491 to i64
  %wide.trip.count.i.i31.i = sext i32 %469 to i64
  br label %494

494:                                              ; preds = %494, %.lr.ph.i.i30.i
  %indvars.iv.i.i32.i = phi i64 [ %493, %.lr.ph.i.i30.i ], [ %indvars.iv.next.i.i33.i, %494 ]
  %indvars.iv.next.i.i33.i = add nsw i64 %indvars.iv.i.i32.i, 1
  %495 = load i32, ptr %248, align 8
  %496 = load i32, ptr %467, align 8
  %497 = shl i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 3
  %500 = call noalias ptr @malloc(i64 noundef %499) #22
  %501 = load ptr, ptr %492, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv.next.i.i33.i
  store ptr %500, ptr %502, align 8
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i34.i, label %._crit_edge.i.i.i, label %494, !llvm.loop !55

._crit_edge.i.i.i:                                ; preds = %494, %490
  store i32 %469, ptr %470, align 4
  %.pre.i29.i = load i32, ptr %467, align 8
  %.pre5.i.i = ashr i32 %466, %.pre.i29.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %469, %Vec_IntPush.exit.i ], [ %.pre5.i.i, %._crit_edge.i.i.i ]
  %503 = add nsw i32 %466, 1
  store i32 %503, ptr %249, align 4
  %504 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %.pre-phi.i.i to i64
  %507 = getelementptr inbounds ptr, ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %248, align 8
  %510 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, %466
  %513 = mul nsw i32 %512, %509
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i64, ptr %508, i64 %514
  %516 = sext i32 %509 to i64
  %517 = shl nsw i64 %516, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %515, ptr readonly align 8 %130, i64 %517, i1 false)
  %518 = load ptr, ptr %432, align 8
  %519 = getelementptr i8, ptr %518, i64 4
  %.val.i = load i32, ptr %519, align 4
  %520 = add nsw i32 %.val.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %416, %.lr.ph.i18.i, %Vec_MemPush.exit.i
  %.0.i = phi i32 [ %520, %Vec_MemPush.exit.i ], [ %396, %.lr.ph.i18.i ], [ %429, %416 ]
  %521 = load ptr, ptr %247, align 8
  %522 = getelementptr i8, ptr %521, i64 4
  %.val112 = load i32, ptr %522, align 4
  %.not93 = icmp eq i32 %.val111, %.val112
  %.phi.trans.insert241 = getelementptr inbounds [17 x ptr], ptr %7, i64 0, i64 %246
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8
  br i1 %.not93, label %Vec_MemHashInsert.exit._crit_edge, label %523

Vec_MemHashInsert.exit._crit_edge:                ; preds = %Vec_MemHashInsert.exit
  %.pre243 = sext i32 %.0.i to i64
  br label %528

523:                                              ; preds = %Vec_MemHashInsert.exit
  %.val110 = load i32, ptr %9, align 4
  %524 = getelementptr i8, ptr %.pre242, i64 8
  %.val103 = load ptr, ptr %524, align 8
  %525 = sext i32 %.0.i to i64
  %526 = getelementptr inbounds i32, ptr %.val103, i64 %525
  store i32 %.val110, ptr %526, align 4
  %527 = call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %8)
  br label %528

528:                                              ; preds = %Vec_MemHashInsert.exit._crit_edge, %523
  %.pre-phi = phi i64 [ %.pre243, %Vec_MemHashInsert.exit._crit_edge ], [ %525, %523 ]
  %529 = getelementptr i8, ptr %.pre242, i64 8
  %.val95 = load ptr, ptr %529, align 8
  %530 = getelementptr inbounds i32, ptr %.val95, i64 %.pre-phi
  %531 = load i32, ptr %530, align 4
  %532 = trunc nuw nsw i64 %indvars.iv232 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %8, i32 noundef %531, i32 noundef %532)
  br label %533

533:                                              ; preds = %528, %242, %236, %127, %119, %Vec_IntPush.exit
  %.183 = phi i32 [ %.082204, %Vec_IntPush.exit ], [ %.082204, %119 ], [ %.284, %127 ], [ %.082204, %236 ], [ %.385, %242 ], [ %.082204, %528 ]
  %.180 = phi i32 [ %.079205, %Vec_IntPush.exit ], [ %.281, %119 ], [ %.079205, %127 ], [ %.3, %236 ], [ %.079205, %242 ], [ %.079205, %528 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.val104 = load i32, ptr %65, align 8
  %.val105 = load ptr, ptr %16, align 8
  %534 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %534, align 4
  %535 = sub nsw i32 %.val105.val, %.val104
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next233, %536
  br i1 %537, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph, %533, %63
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0)
  %538 = load ptr, ptr %15, align 8
  %.not.i122 = icmp eq ptr %538, null
  br i1 %.not.i122, label %Vec_IntFree.exit, label %539

539:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %538) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %539
  call void @free(ptr noundef nonnull %12) #21
  br label %540

540:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit133
  %indvars.iv235 = phi i64 [ 0, %Vec_IntFree.exit ], [ %indvars.iv.next236, %Vec_IntFree.exit133 ]
  %541 = getelementptr inbounds nuw [17 x ptr], ptr %6, i64 0, i64 %indvars.iv235
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %Vec_MemHashFree.exit, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %Vec_IntFreeP.exit.i, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i.i123 = icmp eq ptr %550, null
  br i1 %.not.i.i123, label %.thread.i.i, label %551

551:                                              ; preds = %548
  call void @free(ptr noundef nonnull %550) #21
  %552 = load ptr, ptr %545, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr null, ptr %553, align 8
  %.pre.i.i124 = load ptr, ptr %545, align 8
  %.not9.i.i125 = icmp eq ptr %.pre.i.i124, null
  br i1 %.not9.i.i125, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %551, %548
  %554 = phi ptr [ %.pre.i.i124, %551 ], [ %546, %548 ]
  call void @free(ptr noundef nonnull %554) #21
  store ptr null, ptr %545, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %551, %544
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %Vec_MemHashFree.exit, label %558

558:                                              ; preds = %Vec_IntFreeP.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i3.i126 = icmp eq ptr %560, null
  br i1 %.not.i3.i126, label %.thread.i6.i, label %561

561:                                              ; preds = %558
  call void @free(ptr noundef nonnull %560) #21
  %562 = load ptr, ptr %555, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr null, ptr %563, align 8
  %.pre.i4.i = load ptr, ptr %555, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %561, %558
  %564 = phi ptr [ %.pre.i4.i, %561 ], [ %556, %558 ]
  call void @free(ptr noundef nonnull %564) #21
  store ptr null, ptr %555, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %540, %Vec_IntFreeP.exit.i, %561, %.thread.i6.i
  %565 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %566 = load i32, ptr %565, align 4
  %.not19.i = icmp slt i32 %566, 0
  br i1 %.not19.i, label %._crit_edge.i131, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %Vec_MemHashFree.exit
  %567 = getelementptr inbounds nuw i8, ptr %542, i64 24
  br label %568

568:                                              ; preds = %576, %.lr.ph.i127
  %569 = phi i32 [ %566, %.lr.ph.i127 ], [ %577, %576 ]
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i130, %576 ]
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv.i128
  %572 = load ptr, ptr %571, align 8
  %.not18.i = icmp eq ptr %572, null
  br i1 %.not18.i, label %576, label %573

573:                                              ; preds = %568
  call void @free(ptr noundef nonnull %572) #21
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds nuw ptr, ptr %574, i64 %indvars.iv.i128
  store ptr null, ptr %575, align 8
  %.pre.i129 = load i32, ptr %565, align 4
  br label %576

576:                                              ; preds = %573, %568
  %577 = phi i32 [ %.pre.i129, %573 ], [ %569, %568 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %578 = sext i32 %577 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i128, %578
  br i1 %.not.not.i, label %568, label %._crit_edge.i131, !llvm.loop !57

._crit_edge.i131:                                 ; preds = %576, %Vec_MemHashFree.exit
  %579 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not16.i = icmp eq ptr %580, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %581

581:                                              ; preds = %._crit_edge.i131
  call void @free(ptr noundef nonnull %580) #21
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i131, %581
  call void @free(ptr noundef nonnull %542) #21
  %582 = getelementptr inbounds nuw [17 x ptr], ptr %7, i64 0, i64 %indvars.iv235
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i132 = icmp eq ptr %585, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %586

586:                                              ; preds = %Vec_MemFree.exit
  call void @free(ptr noundef nonnull %585) #21
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_MemFree.exit, %586
  call void @free(ptr noundef nonnull %583) #21
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 17
  br i1 %exitcond238.not, label %587, label %540, !llvm.loop !58

587:                                              ; preds = %Vec_IntFree.exit133
  %.val11.i = load i32, ptr %9, align 4
  %588 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %589 = add i32 %.val11.i, -1
  %or.cond.i.i134 = icmp ult i32 %589, 15
  %spec.store.select.i.i135 = select i1 %or.cond.i.i134, i32 16, i32 %.val11.i
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 0, ptr %590, align 4
  store i32 %spec.store.select.i.i135, ptr %588, align 8
  %.not.i.i136 = icmp eq i32 %spec.store.select.i.i135, 0
  br i1 %.not.i.i136, label %Vec_IntAlloc.exit.i137, label %591

591:                                              ; preds = %587
  %592 = sext i32 %spec.store.select.i.i135 to i64
  %593 = shl nsw i64 %592, 2
  %594 = call noalias ptr @malloc(i64 noundef %593) #22
  br label %Vec_IntAlloc.exit.i137

Vec_IntAlloc.exit.i137:                           ; preds = %591, %587
  %595 = phi ptr [ %594, %591 ], [ null, %587 ]
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %595, ptr %596, align 8
  %597 = icmp sgt i32 %.val11.i, 0
  br i1 %597, label %.lr.ph.i138, label %Vec_WecCollectFirsts.exit

.lr.ph.i138:                                      ; preds = %Vec_IntAlloc.exit.i137, %631
  %.val1016.i = phi i32 [ %.val10.i, %631 ], [ %.val11.i, %Vec_IntAlloc.exit.i137 ]
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %631 ], [ 0, %Vec_IntAlloc.exit.i137 ]
  %.val12.i = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val12.i, i64 %indvars.iv.i139
  %599 = getelementptr i8, ptr %598, i64 4
  %.val9.i = load i32, ptr %599, align 4
  %600 = icmp sgt i32 %.val9.i, 0
  br i1 %600, label %601, label %631

601:                                              ; preds = %.lr.ph.i138
  %602 = getelementptr i8, ptr %598, i64 8
  %.val.i141 = load ptr, ptr %602, align 8
  %603 = load i32, ptr %.val.i141, align 4
  %604 = load i32, ptr %590, align 4
  %605 = load i32, ptr %588, align 8
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %.Vec_IntGrow.exit10_crit_edge.i.i142

.Vec_IntGrow.exit10_crit_edge.i.i142:             ; preds = %601
  %.pre.i.i143 = load ptr, ptr %596, align 8
  br label %Vec_IntPush.exit.i144

607:                                              ; preds = %601
  %608 = icmp slt i32 %604, 16
  br i1 %608, label %609, label %616

609:                                              ; preds = %607
  %610 = load ptr, ptr %596, align 8
  %.not9.i.i.i146 = icmp eq ptr %610, null
  br i1 %.not9.i.i.i146, label %613, label %611

611:                                              ; preds = %609
  %612 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %610, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i147

613:                                              ; preds = %609
  %614 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i147

Vec_IntGrow.exit.i.i147:                          ; preds = %613, %611
  %615 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %615, ptr %596, align 8
  store i32 16, ptr %588, align 8
  br label %Vec_IntPush.exit.i144

616:                                              ; preds = %607
  %617 = shl nuw nsw i32 %604, 1
  %618 = load ptr, ptr %596, align 8
  %.not9.i9.i.i145 = icmp eq ptr %618, null
  %619 = zext nneg i32 %617 to i64
  %620 = shl nuw nsw i64 %619, 2
  br i1 %.not9.i9.i.i145, label %623, label %621

621:                                              ; preds = %616
  %622 = call ptr @realloc(ptr noundef nonnull %618, i64 noundef %620) #23
  br label %625

623:                                              ; preds = %616
  %624 = call noalias ptr @malloc(i64 noundef %620) #22
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %626, ptr %596, align 8
  store i32 %617, ptr %588, align 8
  br label %Vec_IntPush.exit.i144

Vec_IntPush.exit.i144:                            ; preds = %625, %Vec_IntGrow.exit.i.i147, %.Vec_IntGrow.exit10_crit_edge.i.i142
  %627 = phi ptr [ %.pre.i.i143, %.Vec_IntGrow.exit10_crit_edge.i.i142 ], [ %626, %625 ], [ %615, %Vec_IntGrow.exit.i.i147 ]
  %628 = add nsw i32 %604, 1
  store i32 %628, ptr %590, align 4
  %629 = sext i32 %604 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store i32 %603, ptr %630, align 4
  %.val10.pre.i = load i32, ptr %9, align 4
  br label %631

631:                                              ; preds = %Vec_IntPush.exit.i144, %.lr.ph.i138
  %.val10.i = phi i32 [ %.val1016.i, %.lr.ph.i138 ], [ %.val10.pre.i, %Vec_IntPush.exit.i144 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %632 = sext i32 %.val10.i to i64
  %633 = icmp slt i64 %indvars.iv.next.i140, %632
  br i1 %633, label %.lr.ph.i138, label %Vec_WecCollectFirsts.exitthread-pre-split, !llvm.loop !59

Vec_WecCollectFirsts.exitthread-pre-split:        ; preds = %631
  %.val113.pr = load ptr, ptr %596, align 8
  %.val99.pre = load i32, ptr %590, align 4
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exitthread-pre-split, %Vec_IntAlloc.exit.i137
  %.val99 = phi i32 [ %.val99.pre, %Vec_WecCollectFirsts.exitthread-pre-split ], [ 0, %Vec_IntAlloc.exit.i137 ]
  %.val113 = phi ptr [ %.val113.pr, %Vec_WecCollectFirsts.exitthread-pre-split ], [ %595, %Vec_IntAlloc.exit.i137 ]
  %634 = call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %.val113, i32 noundef %.val99, i32 noundef 0) #21
  %.not.i148 = icmp eq ptr %.val113, null
  br i1 %.not.i148, label %Vec_IntFree.exit149, label %635

635:                                              ; preds = %Vec_WecCollectFirsts.exit
  call void @free(ptr noundef nonnull %.val113) #21
  br label %Vec_IntFree.exit149

Vec_IntFree.exit149:                              ; preds = %Vec_WecCollectFirsts.exit, %635
  call void @free(ptr noundef nonnull %588) #21
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %Vec_WecPrint.exit, label %636

636:                                              ; preds = %Vec_IntFree.exit149
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val1822.i = load i32, ptr %9, align 4
  %637 = icmp sgt i32 %.val1822.i, 0
  br i1 %637, label %.lr.ph24.i.preheader, label %Vec_WecPrint.exit

.lr.ph24.i.preheader:                             ; preds = %636
  %.val19.i = load ptr, ptr %11, align 8
  %638 = zext nneg i32 %.val1822.i to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i.preheader, %653
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %653 ], [ 0, %.lr.ph24.i.preheader ]
  %639 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.i, i64 %indvars.iv26.i
  %640 = getelementptr i8, ptr %639, i64 4
  %.val17.i = load i32, ptr %640, align 4
  %641 = icmp eq i32 %.val17.i, 1
  br i1 %641, label %653, label %642

642:                                              ; preds = %.lr.ph24.i
  %643 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %643)
  %.val1620.i = load i32, ptr %640, align 4
  %645 = icmp sgt i32 %.val1620.i, 0
  br i1 %645, label %.lr.ph.i150, label %.critedge2.i

.lr.ph.i150:                                      ; preds = %642
  %646 = getelementptr i8, ptr %639, i64 8
  br label %647

647:                                              ; preds = %647, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %647 ]
  %.val.i152 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i32, ptr %.val.i152, i64 %indvars.iv.i151
  %649 = load i32, ptr %648, align 4
  %650 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %649)
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %.val16.i = load i32, ptr %640, align 4
  %651 = sext i32 %.val16.i to i64
  %652 = icmp slt i64 %indvars.iv.next.i153, %651
  br i1 %652, label %647, label %.critedge2.i, !llvm.loop !60

.critedge2.i:                                     ; preds = %647, %642
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %653

653:                                              ; preds = %.critedge2.i, %.lr.ph24.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next27.i, %638
  br i1 %exitcond239.not, label %Vec_WecPrint.exit, label %.lr.ph24.i, !llvm.loop !61

Vec_WecPrint.exit:                                ; preds = %653, %636, %Vec_IntFree.exit149
  %.not90 = icmp eq ptr %1, null
  br i1 %.not90, label %707, label %654

654:                                              ; preds = %Vec_WecPrint.exit
  %.val8.i = load i32, ptr %9, align 4
  %655 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %656 = add i32 %.val8.i, -1
  %or.cond.i.i154 = icmp ult i32 %656, 7
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 8, i32 %.val8.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 0, ptr %657, align 4
  store i32 %spec.store.select.i.i155, ptr %655, align 8
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_PtrAlloc.exit.i, label %658

658:                                              ; preds = %654
  %659 = sext i32 %spec.store.select.i.i155 to i64
  %660 = shl nsw i64 %659, 3
  %661 = call noalias ptr @malloc(i64 noundef %660) #22
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %658, %654
  %662 = phi ptr [ %661, %658 ], [ null, %654 ]
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %662, ptr %663, align 8
  %664 = icmp sgt i32 %.val8.i, 0
  br i1 %664, label %.lr.ph.i157, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i157:                                      ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %.val9.i159 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.i159, i64 %indvars.iv.i158
  %666 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 %668, ptr %669, align 4
  store i32 %668, ptr %666, align 8
  %.not.i10.i = icmp eq i32 %668, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %670

670:                                              ; preds = %.lr.ph.i157
  %671 = sext i32 %668 to i64
  %672 = shl nsw i64 %671, 2
  %673 = call noalias ptr @malloc(i64 noundef %672) #22
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %670, %.lr.ph.i157
  %.pre-phi12.i.i = phi i64 [ %672, %670 ], [ 0, %.lr.ph.i157 ]
  %674 = phi ptr [ %673, %670 ], [ null, %.lr.ph.i157 ]
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %677 = load ptr, ptr %676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 %677, i64 %.pre-phi12.i.i, i1 false)
  %678 = load i32, ptr %657, align 4
  %679 = load i32, ptr %655, align 8
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i160 = load ptr, ptr %663, align 8
  br label %Vec_PtrPush.exit.i

681:                                              ; preds = %Vec_IntDup.exit.i
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %690

683:                                              ; preds = %681
  %684 = load ptr, ptr %663, align 8
  %.not9.i.i.i163 = icmp eq ptr %684, null
  br i1 %.not9.i.i.i163, label %687, label %685

685:                                              ; preds = %683
  %686 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %684, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

687:                                              ; preds = %683
  %688 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %689, ptr %663, align 8
  store i32 16, ptr %655, align 8
  br label %Vec_PtrPush.exit.i

690:                                              ; preds = %681
  %691 = shl nuw nsw i32 %678, 1
  %692 = load ptr, ptr %663, align 8
  %.not9.i10.i.i = icmp eq ptr %692, null
  %693 = zext nneg i32 %691 to i64
  %694 = shl nuw nsw i64 %693, 3
  br i1 %.not9.i10.i.i, label %697, label %695

695:                                              ; preds = %690
  %696 = call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #23
  br label %699

697:                                              ; preds = %690
  %698 = call noalias ptr @malloc(i64 noundef %694) #22
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %663, align 8
  store i32 %691, ptr %655, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %699, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %701 = phi ptr [ %.pre.i.i160, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %700, %699 ], [ %689, %Vec_PtrGrow.exit.i.i ]
  %702 = add nsw i32 %678, 1
  store i32 %702, ptr %657, align 4
  %703 = sext i32 %678 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  store ptr %666, ptr %704, align 8
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val.i162 = load i32, ptr %9, align 4
  %705 = sext i32 %.val.i162 to i64
  %706 = icmp slt i64 %indvars.iv.next.i161, %705
  br i1 %706, label %.lr.ph.i157, label %Vec_WecConvertToVecPtr.exit, !llvm.loop !62

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  store ptr %655, ptr %1, align 8
  br label %707

707:                                              ; preds = %Vec_WecConvertToVecPtr.exit, %Vec_WecPrint.exit
  %708 = load i32, ptr %8, align 8
  %709 = icmp sgt i32 %708, 0
  %.pre245 = load ptr, ptr %11, align 8
  br i1 %709, label %.lr.ph.i.i165.preheader, label %._crit_edge.i.i

.lr.ph.i.i165.preheader:                          ; preds = %707
  %710 = zext nneg i32 %708 to i64
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165.preheader, %714
  %indvars.iv.i.i166 = phi i64 [ %indvars.iv.next.i.i169, %714 ], [ 0, %.lr.ph.i.i165.preheader ]
  %711 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre245, i64 %indvars.iv.i.i166, i32 2
  %712 = load ptr, ptr %711, align 8
  %.not15.i.i167 = icmp eq ptr %712, null
  br i1 %.not15.i.i167, label %714, label %713

713:                                              ; preds = %.lr.ph.i.i165
  call void @free(ptr noundef nonnull %712) #21
  store ptr null, ptr %711, align 8
  br label %714

714:                                              ; preds = %713, %.lr.ph.i.i165
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next.i.i169, %710
  br i1 %exitcond240.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i165, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %707
  %.not.i.i164 = icmp eq ptr %.pre245, null
  br i1 %.not.i.i164, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %714, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre245) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %8) #21
  ret ptr %634
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %6, align 8
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
  %.val79 = load ptr, ptr %6, align 8
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
  %.val77 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #21
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #21
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  %.val76 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val76 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #21
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val75 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
