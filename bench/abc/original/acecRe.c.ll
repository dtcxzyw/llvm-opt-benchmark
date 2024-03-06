target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Ree_TruthPrecompute.Truths = private unnamed_addr constant [8 x i64] [i64 0, i64 17, i64 34, i64 51, i64 68, i64 85, i64 102, i64 119], align 16
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d = %X\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d : %d : \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Object %d\0A\00", align 1
@__const.Ree_ManDeriveAdds.SignAnd = private unnamed_addr constant [8 x i32] [i32 136, i32 68, i32 34, i32 17, i32 119, i32 187, i32 221, i32 238], align 16
@__const.Ree_ManDeriveAdds.SignMaj = private unnamed_addr constant [8 x i32] [i32 232, i32 212, i32 178, i32 113, i32 142, i32 77, i32 43, i32 23], align 16
@.str.7 = private unnamed_addr constant [67 x i8] c"AIG nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Adders = %d.  Total cuts = %d.  Hashed cuts = %d.  Hashed/Adders = %.2f.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"   ->  \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"  (%d)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Detected %d FAs and %d HAs.  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Ree_ManCutTruthOne.Truths = private unnamed_addr constant [3 x [8 x i32]] [[8 x i32] [i32 0, i32 17, i32 34, i32 51, i32 68, i32 85, i32 102, i32 119], [8 x i32] [i32 0, i32 5, i32 10, i32 15, i32 80, i32 85, i32 90, i32 95], [8 x i32] [i32 0, i32 3, i32 12, i32 15, i32 48, i32 51, i32 60, i32 63]], align 16
@__const.Ree_ManCutTruthOne.Truths.16 = private unnamed_addr constant [3 x i32] [i32 85, i32 51, i32 15], align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Ree_TruthPrecompute() #0 {
  %1 = alloca [8 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Ree_TruthPrecompute.Truths, i64 64, i1 false)
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %12, i32 noundef 1)
  store i64 %13, ptr %2, align 8
  %14 = load ptr, ptr @stdout, align 8
  call void @Abc_TtPrintHexRev(ptr noundef %14, ptr noundef %2, i32 noundef 3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !4

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %35, %19
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8
  %30 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %29, i32 noundef 1)
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %2, align 8
  %33 = load ptr, ptr @stdout, align 8
  call void @Abc_TtPrintHexRev(ptr noundef %33, ptr noundef %2, i32 noundef 3)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.15, i32 noundef %29) #10
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, i32 noundef %60) #10
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !7

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !8

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Ree_TruthPrecompute2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  store i64 232, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %2, align 4
  %20 = call i64 @Abc_Tt6Flip(i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %8, !llvm.loop !9

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 255, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %4, !llvm.loop !10

34:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define void @Ree_ManCutPrint(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10, i32 noundef %11)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %35, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %30, !llvm.loop !12

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %40 = load ptr, ptr @stdout, align 8
  call void @Abc_TtPrintHexRev(ptr noundef %40, ptr noundef %7, i32 noundef 3)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManCutMerge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [6 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %8
  %36 = load ptr, ptr %13, align 8
  call void @Vec_IntFill(ptr noundef %36, i32 noundef 2, i32 noundef 1)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %13, align 8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 170)
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %41, ptr %24, align 8
  br label %42

42:                                               ; preds = %204, %35
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %214

48:                                               ; preds = %42
  store i32 0, ptr %19, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr %25, align 8
  br label %51

51:                                               ; preds = %193, %48
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %203

57:                                               ; preds = %51
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %61 = call i32 @Ree_ManCutMergeOne(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %193

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %67 = call i32 @Ree_ManCutCheckEqual(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %193

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %77 = call i32 @Ree_ManCutTruth(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load i32, ptr %22, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 255, %83
  store i32 %84, ptr %22, align 4
  br label %85

85:                                               ; preds = %81, %70
  %86 = load i32, ptr %22, align 4
  %87 = icmp eq i32 %86, 102
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %28, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  store i32 %93, ptr %28, align 4
  br label %104

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %22, align 4
  %96 = icmp eq i32 %95, 105
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %29, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  store i32 %102, ptr %29, align 4
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @Vec_IntAddToEntry(ptr noundef %105, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %118, %104
  %108 = load i32, ptr %20, align 4
  %109 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %107, !llvm.loop !13

121:                                              ; preds = %107
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %23, align 4
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %22, align 4
  %125 = icmp eq i32 %124, 102
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %22, align 4
  %128 = icmp eq i32 %127, 17
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %22, align 4
  %131 = icmp eq i32 %130, 34
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %22, align 4
  %134 = icmp eq i32 %133, 68
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4
  %137 = icmp eq i32 %136, 119
  br i1 %137, label %138, label %153

138:                                              ; preds = %135, %132, %129, %126, %121
  %139 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %140 = load i32, ptr %139, align 16
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 2
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @Hsh_Int3ManInsert(ptr noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  store i32 %148, ptr %21, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %23, align 4
  call void @Vec_IntPushThree(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  br label %182

153:                                              ; preds = %138, %135
  %154 = load i32, ptr %22, align 4
  %155 = icmp eq i32 %154, 105
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %157, 23
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, 43
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %163, 77
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, 113
  br i1 %167, label %168, label %181

168:                                              ; preds = %165, %162, %159, %156, %153
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 2
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 3
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @Hsh_Int3ManInsert(ptr noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175)
  store i32 %176, ptr %21, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %23, align 4
  call void @Vec_IntPushThree(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %168, %165
  br label %182

182:                                              ; preds = %181, %142
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %187 = load i32, ptr %27, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %27, align 4
  %189 = load i32, ptr %23, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, ptr %10, align 4
  call void @Ree_ManCutPrint(ptr noundef %186, i32 noundef %188, i64 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %182
  br label %193

193:                                              ; preds = %192, %69, %63
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 2
  %200 = load ptr, ptr %25, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store ptr %202, ptr %25, align 8
  br label %51, !llvm.loop !14

203:                                              ; preds = %51
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 2
  %211 = load ptr, ptr %24, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  store ptr %213, ptr %24, align 8
  br label %42, !llvm.loop !15

214:                                              ; preds = %42
  %215 = load ptr, ptr %16, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  br label %260

218:                                              ; preds = %214
  %219 = load i32, ptr %28, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %28, align 4
  %224 = call ptr @Vec_IntEntryP(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %24, align 8
  br label %234

225:                                              ; preds = %218
  %226 = load i32, ptr %29, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %29, align 4
  %231 = call ptr @Vec_IntEntryP(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %24, align 8
  br label %233

232:                                              ; preds = %225
  br label %260

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %221
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %235, i32 noundef %236)
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %250, %234
  %238 = load i32, ptr %20, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %249)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4
  br label %237, !llvm.loop !16

253:                                              ; preds = %237
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %259, i32 noundef 0)
  br label %260

260:                                              ; preds = %258, %253, %232, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutMergeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %13, !llvm.loop !18

32:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %40, !llvm.loop !19

63:                                               ; preds = %58, %40
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %90

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %160

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = add nsw i32 1, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %82, i64 %88
  store i32 %81, ptr %89, align 4
  br label %90

90:                                               ; preds = %76, %69
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %33, !llvm.loop !20

93:                                               ; preds = %33
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %101, %93
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  br label %160

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %127, %119
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %147, %139
  store i32 1, ptr %4, align 4
  br label %160

160:                                              ; preds = %159, %118, %75
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutCheckEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %52, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %44

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %21, !llvm.loop !21

44:                                               ; preds = %39, %21
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %63

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 2
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  br label %14, !llvm.loop !22

62:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @Ree_ManCutTruthOne(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Ree_ManCutTruthOne(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = xor i32 %21, -1
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = xor i32 %31, -1
  br label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Gia_ObjIsXor(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = xor i32 %41, %42
  br label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = and i32 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = and i32 255, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_Int3ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %58, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @Hsh_Int3ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %35, !llvm.loop !23

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61, %4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Hsh_Int3ManLookup(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %93

74:                                               ; preds = %62
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %74, %71
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Ree_ManDeriveAdds(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i32], align 16
  %30 = alloca [8 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %17, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Hash_IntManEntryNum(ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %18, align 4
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_IntStart(i32 noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load i32, ptr %18, align 4
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load i32, ptr %18, align 4
  %43 = add nsw i32 %42, 1
  %44 = call ptr @Vec_IntStartFull(i32 noundef %43)
  store ptr %44, ptr %22, align 8
  %45 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %45, ptr %23, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %89, %3
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 2
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br i1 true, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  br i1 true, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 2
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %61, %56, %52, %46
  %67 = phi i1 [ false, %56 ], [ false, %52 ], [ false, %46 ], [ true, %61 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 102
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 153
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 150
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74, %71, %68
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @Vec_IntAddToEntry(ptr noundef %81, i32 noundef %82, i32 noundef 1)
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, ptr %7, align 4
  br label %46, !llvm.loop !24

92:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %15, align 4
  br i1 true, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = phi i1 [ false, %98 ], [ false, %93 ], [ true, %102 ]
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %111, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %93, !llvm.loop !25

125:                                              ; preds = %106
  %126 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @Vec_WecStart(i32 noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @Vec_WecStart(i32 noundef %130)
  store ptr %131, ptr %25, align 8
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %186, %125
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 2
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4
  br i1 true, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %12, align 4
  br i1 true, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 2
  %151 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %150)
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %147, %142, %138, %132
  %153 = phi i1 [ false, %142 ], [ false, %138 ], [ false, %132 ], [ true, %147 ]
  br i1 %153, label %154, label %189

154:                                              ; preds = %152
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %186

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4
  %163 = icmp eq i32 %162, 102
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4
  %166 = icmp eq i32 %165, 153
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 105
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 150
  br i1 %172, label %173, label %179

173:                                              ; preds = %170, %167, %164, %161
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @Vec_WecEntry(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %13, align 4
  call void @Vec_IntPushTwo(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call ptr @Vec_WecEntry(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %13, align 4
  call void @Vec_IntPushTwo(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %179, %173
  br label %186

186:                                              ; preds = %185, %160
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 3
  store i32 %188, ptr %7, align 4
  br label %132, !llvm.loop !26

189:                                              ; preds = %152
  %190 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %190)
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %317, %189
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %23, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %320

202:                                              ; preds = %200
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @Vec_WecEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @Vec_WecEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %27, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @Hash_IntObj(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %28, align 8
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %313, %202
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %26, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %10, align 4
  br i1 true, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %26, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %225)
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %222, %218, %212
  %228 = phi i1 [ false, %218 ], [ false, %212 ], [ true, %222 ]
  br i1 %228, label %229, label %316

229:                                              ; preds = %227
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %309, %229
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %27, align 8
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load ptr, ptr %27, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %11, align 4
  br i1 true, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %27, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %243)
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %240, %236, %230
  %246 = phi i1 [ false, %236 ], [ false, %230 ], [ true, %240 ]
  br i1 %246, label %247, label %312

247:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 @__const.Ree_ManDeriveAdds.SignAnd, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.Ree_ManDeriveAdds.SignMaj, i64 32, i1 false)
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 153
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %13, align 4
  %252 = icmp eq i32 %251, 105
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i1 [ true, %247 ], [ %252, %250 ]
  %255 = zext i1 %254 to i32
  %256 = shl i32 %255, 3
  store i32 %256, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %269, %253
  %258 = load i32, ptr %31, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %31, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %272

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %31, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %31, align 4
  br label %257, !llvm.loop !27

272:                                              ; preds = %267, %257
  %273 = load i32, ptr %31, align 4
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  store i32 0, ptr %31, align 4
  br label %276

276:                                              ; preds = %288, %275
  %277 = load i32, ptr %31, align 4
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %31, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %291

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %31, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %31, align 4
  br label %276, !llvm.loop !28

291:                                              ; preds = %286, %276
  br label %292

292:                                              ; preds = %291, %272
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  call void @Vec_IntPushThree(ptr noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %302)
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %32, align 4
  %307 = load i32, ptr %31, align 4
  %308 = or i32 %306, %307
  call void @Vec_IntPushThree(ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %308)
  br label %309

309:                                              ; preds = %292
  %310 = load i32, ptr %9, align 4
  %311 = add nsw i32 %310, 2
  store i32 %311, ptr %9, align 4
  br label %230, !llvm.loop !29

312:                                              ; preds = %245
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %8, align 4
  br label %212, !llvm.loop !30

316:                                              ; preds = %227
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %191, !llvm.loop !31

320:                                              ; preds = %200
  %321 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8
  call void @Vec_WecFree(ptr noundef %322)
  %323 = load ptr, ptr %25, align 8
  call void @Vec_WecFree(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8
  ret ptr %324
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ree_ManCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %17 = call ptr @Hash_IntManStart(i32 noundef 1000)
  store ptr %17, ptr %12, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %18, ptr %14, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  %22 = mul nsw i32 30, %21
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanValue(ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %56, %3
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 170)
  br label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %28, !llvm.loop !32

59:                                               ; preds = %40
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %125, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  br i1 %78, label %79, label %128

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %89)
  %91 = call ptr @Vec_IntEntryP(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @Gia_ObjFaninId1(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  %98 = call ptr @Vec_IntEntryP(ptr noundef %92, i32 noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi ptr [ %110, %108 ], [ null, %111 ]
  call void @Ree_ManCutMerge(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %113)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %14, align 8
  call void @Vec_IntAppend(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %112, %83
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %66, !llvm.loop !33

128:                                              ; preds = %77
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Gia_ManAndNum(ptr noundef %132)
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Gia_ManAndNum(ptr noundef %138)
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %137, %140
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Gia_ManAndNum(ptr noundef %146)
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %145, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %133, i32 noundef %134, double noundef %141, double noundef %149)
  br label %151

151:                                              ; preds = %131, %128
  %152 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @Ree_ManDeriveAdds(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sdiv i32 %161, 6
  %163 = sext i32 %162 to i64
  call void @qsort(ptr noundef %159, i64 noundef %163, i64 noundef 24, ptr noundef @Ree_ManCompare)
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %151
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sdiv i32 %168, 6
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sdiv i32 %171, 3
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @Hash_IntManEntryNum(ptr noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @Hash_IntManEntryNum(ptr noundef %175)
  %177 = sitofp i32 %176 to double
  %178 = fmul double 6.000000e+00, %177
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %178, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %169, i32 noundef %172, i32 noundef %174, double noundef %182)
  br label %184

184:                                              ; preds = %166, %151
  %185 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8
  call void @Hash_IntManStop(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %13, align 8
  call void @Ree_ManRemoveTrivial(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %13, align 8
  call void @Ree_ManRemoveContained(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManCleanValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !34

24:                                               ; preds = %16
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveTrivial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %80, %20
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 6, %23
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 6, %30
  %32 = add nsw i32 %31, 2
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 3
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 6, %45
  %47 = add nsw i32 %46, 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %35
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjRefNum(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %80

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %28
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Vec_IntArray(ptr noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = mul nsw i32 6, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = load i32, ptr %7, align 4
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %79, i64 24, i1 false)
  br label %80

80:                                               ; preds = %66, %64
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %22, !llvm.loop !35

83:                                               ; preds = %22
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 6, %85
  call void @Vec_IntShrink(ptr noundef %84, i32 noundef %86)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveContained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Ree_CollectInsiders(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %58, %2
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 6, %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 6, %19
  %21 = add nsw i32 %20, 2
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 6, %27
  %29 = add nsw i32 %28, 3
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  %31 = call i32 @Vec_BitEntry(ptr noundef %25, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 6, %36
  %38 = add nsw i32 %37, 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %38)
  %40 = call i32 @Vec_BitEntry(ptr noundef %34, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %58

43:                                               ; preds = %33, %24
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = mul nsw i32 6, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 6, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %57, i64 24, i1 false)
  br label %58

58:                                               ; preds = %44, %42
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %11, !llvm.loop !36

61:                                               ; preds = %11
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 6, %63
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  call void @Vec_BitFree(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_BitEntry(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @Vec_BitSetEntry(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Ree_CollectInsiders_rec(ptr noundef %17, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Gia_ObjFaninId1p(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Ree_CollectInsiders_rec(ptr noundef %25, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  call void @Vec_BitSetEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_BitStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %71, %2
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 6, %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 6, %25
  %27 = add nsw i32 %26, 2
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %71

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 6, %33
  %35 = add nsw i32 %34, 0
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 1
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 6, %43
  %45 = add nsw i32 %44, 2
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %55, 3
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 6, %59
  %61 = add nsw i32 %60, 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @Ree_CollectInsiders_rec(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @Ree_CollectInsiders_rec(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %31, %30
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %17, !llvm.loop !37

74:                                               ; preds = %17
  %75 = load ptr, ptr %5, align 8
  call void @Vec_BitFree(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ree_ManCountFadds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = mul nsw i32 6, %6
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 6, %13
  %15 = add nsw i32 %14, 2
  %16 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !38

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Ree_ManPrintAdders(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %57, %2
  %7 = load i32, ptr %5, align 4
  %8 = mul nsw i32 6, %7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %57

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 6, %20
  %22 = add nsw i32 %21, 0
  %23 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 6, %26
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 6, %32
  %34 = add nsw i32 %33, 2
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 6, %39
  %41 = add nsw i32 %40, 3
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 6, %45
  %47 = add nsw i32 %46, 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 6, %51
  %53 = add nsw i32 %52, 5
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %57

57:                                               ; preds = %16, %15
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %6, !llvm.loop !39

60:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ree_ManComputeCuts(ptr noundef %7, ptr noundef null, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ree_ManCountFadds(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  call void @Ree_ManPrintAdders(ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 6
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %12, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %19)
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %3, align 8
  %22 = sub nsw i64 %20, %21
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutTruthOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = ashr i32 %20, 7
  %22 = and i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %108

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = xor i32 %33, -1
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ %36, %35 ]
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Ree_ManCutTruthOne.Truths, i64 96, i1 false)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Ree_ManCutNotFind(i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [8 x i32]], ptr %8, i64 0, i64 %57
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load i32, ptr %9, align 4
  %68 = xor i32 %67, -1
  br label %71

69:                                               ; preds = %48
  %70 = load i32, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %68, %66 ], [ %70, %69 ]
  %73 = and i32 255, %72
  store i32 %73, ptr %3, align 4
  br label %108

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %75, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %3, align 4
  br label %108

83:                                               ; preds = %37
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.Ree_ManCutTruthOne.Truths.16, i64 12, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Ree_ManCutFind(i32 noundef %91, ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4
  %101 = xor i32 %100, -1
  br label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %101, %99 ], [ %103, %102 ]
  %106 = and i32 255, %105
  store i32 %106, ptr %3, align 4
  br label %108

107:                                              ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %104, %74, %71, %27
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutNotFind(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %47

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %47

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %4, align 4
  br label %47

46:                                               ; preds = %39, %33
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %32, %19
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Ree_ManCutFind(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %27

26:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !40

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !41

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_Int3ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call i32 @Hsh_Int3ManHash(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21)
  %23 = call ptr @Vec_IntEntryP(ptr noundef %14, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %51, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Hash_IntObj(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %5, align 8
  br label %56

50:                                               ; preds = %42, %36, %30
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %52, i32 0, i32 3
  store ptr %53, ptr %11, align 8
  br label %24, !llvm.loop !42

54:                                               ; preds = %24
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_Int3ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 4177, %9
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 7873, %11
  %13 = add i32 %10, %12
  %14 = load i32, ptr %7, align 4
  %15 = mul i32 1699, %14
  %16 = add i32 %13, %15
  %17 = load i32, ptr %8, align 4
  %18 = urem i32 %16, %17
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !43

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %211

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %27, i32 noundef %28)
  br label %42

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 2, %39
  call void @Vec_BitGrow(ptr noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 5
  %47 = load i32, ptr %5, align 4
  %48 = ashr i32 %47, 5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  %56 = shl i32 -1, %55
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %57, %60
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %65
  store i32 %74, ptr %72, align 4
  br label %92

75:                                               ; preds = %50
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = xor i32 %79, -1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %80
  store i32 %89, ptr %87, align 4
  br label %91

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %64
  br label %207

93:                                               ; preds = %42
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 31
  %104 = shl i32 -1, %103
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %104, %99 ], [ 0, %105 ]
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, 31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 31
  %114 = shl i32 -1, %113
  %115 = xor i32 %114, -1
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 5
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = ashr i32 %123, 5
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %117
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %128
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %159, %127
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %148, !llvm.loop !44

162:                                              ; preds = %148
  br label %206

163:                                              ; preds = %117
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = xor i32 %167, -1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %168
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %10, align 4
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, %178
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %200, %166
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %189, !llvm.loop !45

203:                                              ; preds = %189
  br label %205

204:                                              ; preds = %163
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205, %162
  br label %207

207:                                              ; preds = %206, %92
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %207, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #13
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
