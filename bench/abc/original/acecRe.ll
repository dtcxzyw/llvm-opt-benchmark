target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Ree_TruthPrecompute.Truths, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %11, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %12, i32 noundef 1)
  store i64 %13, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Abc_TtPrintHexRev(ptr noundef %14, ptr noundef %2, i32 noundef 3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !12

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %35, %19
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8, !tbaa !7
  %29 = load i64, ptr %2, align 8, !tbaa !7
  %30 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %29, i32 noundef 1)
  store i64 %30, ptr %2, align 8, !tbaa !7
  %31 = load i64, ptr %2, align 8, !tbaa !7
  %32 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %2, align 8, !tbaa !7
  %33 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Abc_TtPrintHexRev(ptr noundef %33, ptr noundef %2, i32 noundef 3)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %21, !llvm.loop !14

38:                                               ; preds = %21
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.15, i32 noundef %29) #12
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, i32 noundef %60) #12
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %45, !llvm.loop !17

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !15
  br label %38, !llvm.loop !18

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ree_TruthPrecompute2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 232, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = call i64 @Abc_Tt6Flip(i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %3, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !3
  br label %8, !llvm.loop !19

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = trunc i64 %27 to i32
  %29 = and i32 255, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !20

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !7
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define void @Ree_ManCutPrint(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10, i32 noundef %11)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %26, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !23

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %35, %29
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %30, !llvm.loop !24

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Abc_TtPrintHexRev(ptr noundef %40, ptr noundef %7, i32 noundef 3)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 -1, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntFill(ptr noundef %37, i32 noundef 2, i32 noundef 1)
  %38 = load ptr, ptr %13, align 8, !tbaa !27
  %39 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %40, i32 noundef 170)
  store i32 0, ptr %18, align 4, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %42, ptr %24, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %205, %36
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %215

49:                                               ; preds = %43
  store i32 0, ptr %19, align 4, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %25, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %194, %49
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %204

58:                                               ; preds = %52
  %59 = load ptr, ptr %24, align 8, !tbaa !21
  %60 = load ptr, ptr %25, align 8, !tbaa !21
  %61 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %62 = call i32 @Ree_ManCutMergeOne(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %194

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %68 = call i32 @Ree_ManCutCheckEqual(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %194

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %24, align 8, !tbaa !21
  %76 = load ptr, ptr %25, align 8, !tbaa !21
  %77 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %78 = call i32 @Ree_ManCutTruth(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %23, align 4, !tbaa !3
  store i32 %78, ptr %22, align 4, !tbaa !3
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load i32, ptr %22, align 4, !tbaa !3
  %84 = xor i32 %83, -1
  %85 = and i32 255, %84
  store i32 %85, ptr %22, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %82, %71
  %87 = load i32, ptr %22, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 102
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %28, align 4, !tbaa !3
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !27
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  store i32 %94, ptr %28, align 4, !tbaa !3
  br label %105

95:                                               ; preds = %89, %86
  %96 = load i32, ptr %22, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 105
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %29, align 4, !tbaa !3
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8, !tbaa !27
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  store i32 %103, ptr %29, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %101, %98, %95
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %13, align 8, !tbaa !27
  %107 = call i32 @Vec_IntAddToEntry(ptr noundef %106, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %119, %105
  %109 = load i32, ptr %20, align 4, !tbaa !3
  %110 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %111 = load i32, ptr %110, align 16, !tbaa !3
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !27
  %115 = load i32, ptr %20, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !3
  br label %108, !llvm.loop !31

122:                                              ; preds = %108
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = load i32, ptr %23, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 102
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %22, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %22, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 68
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %22, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 119
  br i1 %138, label %139, label %154

139:                                              ; preds = %136, %133, %130, %127, %122
  %140 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %141 = load i32, ptr %140, align 16, !tbaa !3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !29
  %145 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 2
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = call i32 @Hsh_Int3ManInsert(ptr noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  store i32 %149, ptr %21, align 4, !tbaa !3
  %150 = load ptr, ptr %15, align 8, !tbaa !27
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = load i32, ptr %23, align 4, !tbaa !3
  call void @Vec_IntPushThree(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  br label %183

154:                                              ; preds = %139, %136
  %155 = load i32, ptr %22, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 105
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 23
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 43
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %22, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 77
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 113
  br i1 %168, label %169, label %182

169:                                              ; preds = %166, %163, %160, %157, %154
  %170 = load ptr, ptr %14, align 8, !tbaa !29
  %171 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 2
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 3
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = call i32 @Hsh_Int3ManInsert(ptr noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  store i32 %177, ptr %21, align 4, !tbaa !3
  %178 = load ptr, ptr %15, align 8, !tbaa !27
  %179 = load i32, ptr %10, align 4, !tbaa !3
  %180 = load i32, ptr %21, align 4, !tbaa !3
  %181 = load i32, ptr %23, align 4, !tbaa !3
  call void @Vec_IntPushThree(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %169, %166
  br label %183

183:                                              ; preds = %182, %143
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %188 = load i32, ptr %27, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %27, align 4, !tbaa !3
  %190 = load i32, ptr %23, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %10, align 4, !tbaa !3
  call void @Ree_ManCutPrint(ptr noundef %187, i32 noundef %189, i64 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193, %70, %64
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4, !tbaa !3
  %197 = load ptr, ptr %25, align 8, !tbaa !21
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, 2
  %201 = load ptr, ptr %25, align 8, !tbaa !21
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  store ptr %203, ptr %25, align 8, !tbaa !21
  br label %52, !llvm.loop !32

204:                                              ; preds = %52
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4, !tbaa !3
  %208 = load ptr, ptr %24, align 8, !tbaa !21
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = add nsw i32 %210, 2
  %212 = load ptr, ptr %24, align 8, !tbaa !21
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store ptr %214, ptr %24, align 8, !tbaa !21
  br label %43, !llvm.loop !33

215:                                              ; preds = %43
  %216 = load ptr, ptr %16, align 8, !tbaa !27
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 1, ptr %30, align 4
  br label %262

219:                                              ; preds = %215
  %220 = load i32, ptr %28, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !27
  %224 = load i32, ptr %28, align 4, !tbaa !3
  %225 = call ptr @Vec_IntEntryP(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %24, align 8, !tbaa !21
  br label %235

226:                                              ; preds = %219
  %227 = load i32, ptr %29, align 4, !tbaa !3
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8, !tbaa !27
  %231 = load i32, ptr %29, align 4, !tbaa !3
  %232 = call ptr @Vec_IntEntryP(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %24, align 8, !tbaa !21
  br label %234

233:                                              ; preds = %226
  store i32 1, ptr %30, align 4
  br label %262

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %222
  %236 = load ptr, ptr %16, align 8, !tbaa !27
  %237 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %251, %235
  %239 = load i32, ptr %20, align 4, !tbaa !3
  %240 = load ptr, ptr %24, align 8, !tbaa !21
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = load ptr, ptr %16, align 8, !tbaa !27
  %246 = load ptr, ptr %24, align 8, !tbaa !21
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %245, i32 noundef %250)
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !3
  br label %238, !llvm.loop !34

254:                                              ; preds = %238
  %255 = load ptr, ptr %24, align 8, !tbaa !21
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %260, i32 noundef 0)
  br label %261

261:                                              ; preds = %259, %254
  store i32 0, ptr %30, align 4
  br label %262

262:                                              ; preds = %261, %233, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %263 = load i32, ptr %30, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !37

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutMergeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !40

33:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %91, %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %64

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %41, !llvm.loop !41

64:                                               ; preds = %59, %41
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !3
  %88 = add nsw i32 1, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  store i32 %82, ptr %90, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %77, %70
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !3
  br label %34, !llvm.loop !42

94:                                               ; preds = %34
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !3
  store i32 %105, ptr %11, align 4, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 %111, ptr %113, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %114

114:                                              ; preds = %102, %94
  %115 = load ptr, ptr %7, align 8, !tbaa !21
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load ptr, ptr %7, align 8, !tbaa !21
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !21
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  %131 = load i32, ptr %130, align 4, !tbaa !3
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !21
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  store i32 %134, ptr %136, align 4, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds i32, ptr %138, i64 3
  store i32 %137, ptr %139, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %140

140:                                              ; preds = %128, %120
  %141 = load ptr, ptr %7, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !3
  store i32 %151, ptr %13, align 4, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !21
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !21
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store i32 %154, ptr %156, align 4, !tbaa !3
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !21
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  store i32 %157, ptr %159, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %160

160:                                              ; preds = %148, %140
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %119, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutCheckEqual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %9, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !43

45:                                               ; preds = %40, %22
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %58, 2
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8, !tbaa !21
  br label %15, !llvm.loop !44

63:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = call i32 @Ree_ManCutTruthOne(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = call i32 @Ree_ManCutTruthOne(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call i32 @Gia_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  br label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = call i32 @Gia_ObjIsXor(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = xor i32 %41, %42
  br label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = and i32 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = and i32 255, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_Int3ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr %12, align 4, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Abc_PrimeCudd(i32 noundef %34)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %35, i32 noundef 0)
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %59, %26
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call ptr @Hash_IntObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !65
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !67
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = load ptr, ptr %10, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = load ptr, ptr %10, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = call ptr @Hsh_Int3ManLookup(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !21
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 %57, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %40
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %36, !llvm.loop !72

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = call ptr @Hsh_Int3ManLookup(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !21
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  %74 = load i32, ptr %73, align 4, !tbaa !3
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

75:                                               ; preds = %63
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  call void @Vec_IntPush(ptr noundef %92, i32 noundef 0)
  %93 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = call i32 @Hash_IntManEntryNum(ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load i32, ptr %18, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_IntStart(i32 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %39 = load i32, ptr %18, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %42 = load i32, ptr %18, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = call ptr @Vec_IntStartFull(i32 noundef %43)
  store ptr %44, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %45 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %45, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %89, %3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = add nsw i32 %47, 2
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !3
  br i1 true, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !3
  br i1 true, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 2
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %61, %56, %52, %46
  %67 = phi i1 [ false, %56 ], [ false, %52 ], [ false, %46 ], [ true, %61 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 102
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 153
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 150
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74, %71, %68
  %81 = load ptr, ptr %20, align 8, !tbaa !27
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = call i32 @Vec_IntAddToEntry(ptr noundef %81, i32 noundef %82, i32 noundef 1)
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8, !tbaa !27
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = add nsw i32 %90, 3
  store i32 %91, ptr %7, align 4, !tbaa !3
  br label %46, !llvm.loop !73

92:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load ptr, ptr %20, align 8, !tbaa !27
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8, !tbaa !27
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !3
  br i1 true, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8, !tbaa !27
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = phi i1 [ false, %98 ], [ false, %93 ], [ true, %102 ]
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %23, align 8, !tbaa !27
  %116 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !27
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %111, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !3
  br label %93, !llvm.loop !74

125:                                              ; preds = %106
  %126 = load ptr, ptr %20, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %21, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load i32, ptr %17, align 4, !tbaa !3
  %129 = call ptr @Vec_WecStart(i32 noundef %128)
  store ptr %129, ptr %24, align 8, !tbaa !75
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = call ptr @Vec_WecStart(i32 noundef %130)
  store ptr %131, ptr %25, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %186, %125
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = add nsw i32 %133, 2
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !3
  br i1 true, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !27
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  %146 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !3
  br i1 true, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = add nsw i32 %149, 2
  %151 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %150)
  store i32 %151, ptr %13, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %147, %142, %138, %132
  %153 = phi i1 [ false, %142 ], [ false, %138 ], [ false, %132 ], [ true, %147 ]
  br i1 %153, label %154, label %189

154:                                              ; preds = %152
  %155 = load ptr, ptr %22, align 8, !tbaa !27
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %17, align 4, !tbaa !3
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %186

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 102
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 153
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 105
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 150
  br i1 %172, label %173, label %179

173:                                              ; preds = %170, %167, %164, %161
  %174 = load ptr, ptr %24, align 8, !tbaa !75
  %175 = load i32, ptr %17, align 4, !tbaa !3
  %176 = call ptr @Vec_WecEntry(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = load i32, ptr %13, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %25, align 8, !tbaa !75
  %181 = load i32, ptr %17, align 4, !tbaa !3
  %182 = call ptr @Vec_WecEntry(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = load i32, ptr %13, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %179, %173
  br label %186

186:                                              ; preds = %185, %160
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = add nsw i32 %187, 3
  store i32 %188, ptr %7, align 4, !tbaa !3
  br label %132, !llvm.loop !76

189:                                              ; preds = %152
  %190 = load ptr, ptr %22, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %190)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %317, %189
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = load ptr, ptr %23, align 8, !tbaa !27
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %23, align 8, !tbaa !27
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %320

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = call ptr @Vec_WecEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %206 = load ptr, ptr %25, align 8, !tbaa !75
  %207 = load i32, ptr %7, align 4, !tbaa !3
  %208 = call ptr @Vec_WecEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = call ptr @Hash_IntObj(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %28, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %313, %202
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %26, align 8, !tbaa !27
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr %26, align 8, !tbaa !27
  %220 = load i32, ptr %8, align 4, !tbaa !3
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %10, align 4, !tbaa !3
  br i1 true, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %26, align 8, !tbaa !27
  %224 = load i32, ptr %8, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %225)
  store i32 %226, ptr %13, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %222, %218, %212
  %228 = phi i1 [ false, %218 ], [ false, %212 ], [ true, %222 ]
  br i1 %228, label %229, label %316

229:                                              ; preds = %227
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %309, %229
  %231 = load i32, ptr %9, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %27, align 8, !tbaa !27
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load ptr, ptr %27, align 8, !tbaa !27
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %11, align 4, !tbaa !3
  br i1 true, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %27, align 8, !tbaa !27
  %242 = load i32, ptr %9, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %243)
  store i32 %244, ptr %14, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %240, %236, %230
  %246 = phi i1 [ false, %236 ], [ false, %230 ], [ true, %240 ]
  br i1 %246, label %247, label %312

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 @__const.Ree_ManDeriveAdds.SignAnd, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.Ree_ManDeriveAdds.SignMaj, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %248 = load i32, ptr %13, align 4, !tbaa !3
  %249 = icmp eq i32 %248, 153
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 105
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i1 [ true, %247 ], [ %252, %250 ]
  %255 = zext i1 %254 to i32
  %256 = shl i32 %255, 3
  store i32 %256, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %269, %253
  %258 = load i32, ptr %31, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = load i32, ptr %31, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %272

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %31, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %31, align 4, !tbaa !3
  br label %257, !llvm.loop !77

272:                                              ; preds = %267, %257
  %273 = load i32, ptr %31, align 4, !tbaa !3
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %288, %275
  %277 = load i32, ptr %31, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4, !tbaa !3
  %281 = load i32, ptr %31, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %291

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %31, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %31, align 4, !tbaa !3
  br label %276, !llvm.loop !78

291:                                              ; preds = %286, %276
  br label %292

292:                                              ; preds = %291, %272
  %293 = load ptr, ptr %19, align 8, !tbaa !27
  %294 = load ptr, ptr %28, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !69
  %297 = load ptr, ptr %28, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !70
  %300 = load ptr, ptr %28, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !71
  call void @Vec_IntPushThree(ptr noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !27
  %304 = load i32, ptr %10, align 4, !tbaa !3
  %305 = load i32, ptr %11, align 4, !tbaa !3
  %306 = load i32, ptr %32, align 4, !tbaa !3
  %307 = load i32, ptr %31, align 4, !tbaa !3
  %308 = or i32 %306, %307
  call void @Vec_IntPushThree(ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %308)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %309

309:                                              ; preds = %292
  %310 = load i32, ptr %9, align 4, !tbaa !3
  %311 = add nsw i32 %310, 2
  store i32 %311, ptr %9, align 4, !tbaa !3
  br label %230, !llvm.loop !79

312:                                              ; preds = %245
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4, !tbaa !3
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %8, align 4, !tbaa !3
  br label %212, !llvm.loop !80

316:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4, !tbaa !3
  br label %191, !llvm.loop !81

320:                                              ; preds = %200
  %321 = load ptr, ptr %23, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8, !tbaa !75
  call void @Vec_WecFree(ptr noundef %322)
  %323 = load ptr, ptr %25, align 8, !tbaa !75
  call void @Vec_WecFree(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, ptr %6, i64 3
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds i32, ptr %9, i64 3
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds i32, ptr %15, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = call ptr @Hash_IntManStart(i32 noundef 1000)
  store ptr %17, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %18, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  %22 = mul nsw i32 30, %21
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !27
  %24 = load ptr, ptr %16, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Gia_ManCleanValue(ptr noundef %27)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %56, %3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !45
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %16, align 8, !tbaa !27
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 170)
  br label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %28, !llvm.loop !88

59:                                               ; preds = %40
  %60 = load ptr, ptr %5, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %63, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %125, %65
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !45
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  br i1 %78, label %79, label %128

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !45
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8, !tbaa !27
  %86 = load ptr, ptr %16, align 8, !tbaa !27
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %89)
  %91 = call ptr @Vec_IntEntryP(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !21
  %92 = load ptr, ptr %16, align 8, !tbaa !27
  %93 = load ptr, ptr %16, align 8, !tbaa !27
  %94 = load ptr, ptr %7, align 8, !tbaa !45
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = call i32 @Gia_ObjFaninId1(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  %98 = call ptr @Vec_IntEntryP(ptr noundef %92, i32 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !21
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = load ptr, ptr %15, align 8, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !85
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %84
  %109 = load ptr, ptr %5, align 8, !tbaa !85
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  br label %112

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi ptr [ %110, %108 ], [ null, %111 ]
  call void @Ree_ManCutMerge(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !27
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !27
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_IntAppend(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !27
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 0)
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %112, %83
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !3
  br label %66, !llvm.loop !90

128:                                              ; preds = %77
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !25
  %133 = call i32 @Gia_ManAndNum(ptr noundef %132)
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !25
  %139 = call i32 @Gia_ManAndNum(ptr noundef %138)
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %137, %140
  %142 = load ptr, ptr %16, align 8, !tbaa !27
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %147 = call i32 @Gia_ManAndNum(ptr noundef %146)
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %145, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %133, i32 noundef %134, double noundef %141, double noundef %149)
  br label %151

151:                                              ; preds = %131, %128
  %152 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = call ptr @Ree_ManDeriveAdds(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8, !tbaa !27
  %158 = load ptr, ptr %13, align 8, !tbaa !27
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load ptr, ptr %13, align 8, !tbaa !27
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sdiv i32 %161, 6
  %163 = sext i32 %162 to i64
  call void @qsort(ptr noundef %159, i64 noundef %163, i64 noundef 24, ptr noundef @Ree_ManCompare)
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %151
  %167 = load ptr, ptr %13, align 8, !tbaa !27
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sdiv i32 %168, 6
  %170 = load ptr, ptr %15, align 8, !tbaa !27
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sdiv i32 %171, 3
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = call i32 @Hash_IntManEntryNum(ptr noundef %173)
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = call i32 @Hash_IntManEntryNum(ptr noundef %175)
  %177 = sitofp i32 %176 to double
  %178 = fmul double 6.000000e+00, %177
  %179 = load ptr, ptr %13, align 8, !tbaa !27
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %178, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %169, i32 noundef %172, i32 noundef %174, double noundef %182)
  br label %184

184:                                              ; preds = %166, %151
  %185 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Hash_IntManStop(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !25
  %188 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Ree_ManRemoveTrivial(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Ree_ManRemoveContained(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !64
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

declare void @Gia_ManCleanValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !93

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr null, ptr %18, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Gia_ManCreateRefs(ptr noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %80, %20
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = mul nsw i32 6, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = mul nsw i32 6, %30
  %32 = add nsw i32 %31, 2
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 3
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = mul nsw i32 6, %45
  %47 = add nsw i32 %46, 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %35
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = call i32 @Gia_ObjRefNum(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %80

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %28
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = call ptr @Vec_IntArray(ptr noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !3
  %71 = mul nsw i32 6, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %79, i64 24, i1 false)
  br label %80

80:                                               ; preds = %66, %64
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !95

83:                                               ; preds = %22
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = mul nsw i32 6, %85
  call void @Vec_IntShrink(ptr noundef %84, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveContained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @Ree_CollectInsiders(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %58, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = mul nsw i32 6, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = mul nsw i32 6, %19
  %21 = add nsw i32 %20, 2
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = mul nsw i32 6, %27
  %29 = add nsw i32 %28, 3
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  %31 = call i32 @Vec_BitEntry(ptr noundef %25, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !3
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
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  %49 = mul nsw i32 6, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = mul nsw i32 6, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %57, i64 24, i1 false)
  br label %58

58:                                               ; preds = %44, %42
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !97

61:                                               ; preds = %11
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = mul nsw i32 6, %63
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Vec_BitFree(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @Vec_BitEntry(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_BitSetEntry(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Ree_CollectInsiders_rec(ptr noundef %17, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Gia_ObjFaninId1p(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Ree_CollectInsiders_rec(ptr noundef %25, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_BitSetEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_BitStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %71, %2
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = mul nsw i32 6, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = mul nsw i32 6, %25
  %27 = add nsw i32 %26, 2
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %71

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = mul nsw i32 6, %33
  %35 = add nsw i32 %34, 0
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 1
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = mul nsw i32 6, %43
  %45 = add nsw i32 %44, 2
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %55, 3
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = mul nsw i32 6, %59
  %61 = add nsw i32 %60, 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Ree_CollectInsiders_rec(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !96
  %70 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Ree_CollectInsiders_rec(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %31, %30
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %17, !llvm.loop !100

74:                                               ; preds = %17
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Vec_BitFree(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !96
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !98
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Gia_ManCreateRefs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ree_ManCountFadds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = mul nsw i32 6, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = mul nsw i32 6, %13
  %15 = add nsw i32 %14, 2
  %16 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !102

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Ree_ManPrintAdders(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %57, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = mul nsw i32 6, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %57

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = mul nsw i32 6, %20
  %22 = add nsw i32 %21, 0
  %23 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = mul nsw i32 6, %26
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = mul nsw i32 6, %32
  %34 = add nsw i32 %33, 2
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = mul nsw i32 6, %39
  %41 = add nsw i32 %40, 3
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = mul nsw i32 6, %45
  %47 = add nsw i32 %46, 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = mul nsw i32 6, %51
  %53 = add nsw i32 %52, 5
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %57

57:                                               ; preds = %16, %15
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !103

60:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call ptr @Ree_ManComputeCuts(ptr noundef %7, ptr noundef null, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Ree_ManCountFadds(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Ree_ManPrintAdders(ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 6
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sub nsw i32 %15, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %12, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %19)
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = sub nsw i64 %20, %21
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutTruthOne(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x [8 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = ashr i32 %21, 7
  %23 = and i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  br label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Ree_ManCutTruthOne.Truths, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call i32 @Ree_ManCutNotFind(i32 noundef %52, i32 noundef %55, ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [8 x i32]], ptr %9, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = and i32 %60, 7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = xor i32 %68, -1
  br label %72

70:                                               ; preds = %49
  %71 = load i32, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %69, %67 ], [ %71, %70 ]
  %74 = and i32 255, %73
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  br label %109

75:                                               ; preds = %44
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !21
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

84:                                               ; preds = %38
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.Ree_ManCutTruthOne.Truths.16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = call i32 @Ree_ManCutFind(i32 noundef %92, ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  store i32 %97, ptr %12, align 4, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = xor i32 %101, -1
  br label %105

103:                                              ; preds = %89
  %104 = load i32, ptr %12, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %102, %100 ], [ %104, %103 ]
  %107 = and i32 255, %106
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  br label %109

108:                                              ; preds = %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %105, %75, %72, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !45
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutNotFind(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i32, ptr %8, i64 3
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %47

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %47

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ree_ManCutFind(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !105

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !106

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_Int3ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call i32 @Hsh_Int3ManHash(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %22)
  %24 = call ptr @Vec_IntEntryP(ptr noundef %15, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %52, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = call ptr @Hash_IntObj(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !65
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

51:                                               ; preds = %43, %37, %31
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %53, i32 0, i32 3
  store ptr %54, ptr %11, align 8, !tbaa !21
  br label %25, !llvm.loop !107

55:                                               ; preds = %25
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_Int3ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = mul i32 4177, %9
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = mul i32 7873, %11
  %13 = add i32 %10, %12
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = mul i32 1699, %14
  %16 = add i32 %13, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = urem i32 %16, %17
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !35
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !109

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !84
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !82
  %56 = load ptr, ptr %2, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %212

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = mul nsw i32 2, %24
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_BitGrow(ptr noundef %28, i32 noundef %29)
  br label %43

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = mul nsw i32 2, %40
  call void @Vec_BitGrow(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = ashr i32 %46, 5
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = ashr i32 %48, 5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !101
  %56 = sub nsw i32 %52, %55
  %57 = shl i32 -1, %56
  %58 = xor i32 %57, -1
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = shl i32 %58, %61
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = or i32 %74, %66
  store i32 %75, ptr %73, align 4, !tbaa !3
  br label %93

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %4, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = and i32 %89, %81
  store i32 %90, ptr %88, align 4, !tbaa !3
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %208

94:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !101
  %98 = and i32 %97, 31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !101
  %104 = and i32 %103, 31
  %105 = shl i32 -1, %104
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %105, %100 ], [ 0, %106 ]
  store i32 %108, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = and i32 %109, 31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = and i32 %113, 31
  %115 = shl i32 -1, %114
  %116 = xor i32 %115, -1
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %116, %112 ], [ 0, %117 ]
  store i32 %119, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %120 = load ptr, ptr %4, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %123 = ashr i32 %122, 5
  store i32 %123, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = ashr i32 %124, 5
  store i32 %125, ptr %13, align 4, !tbaa !3
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %164

128:                                              ; preds = %118
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = or i32 %136, %129
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = load ptr, ptr %4, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = or i32 %145, %138
  store i32 %146, ptr %144, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %160, %128
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !3
  br label %149, !llvm.loop !111

163:                                              ; preds = %149
  br label %207

164:                                              ; preds = %118
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = xor i32 %168, -1
  %170 = load ptr, ptr %4, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = and i32 %176, %169
  store i32 %177, ptr %175, align 4, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = xor i32 %178, -1
  %180 = load ptr, ptr %4, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = and i32 %186, %179
  store i32 %187, ptr %185, align 4, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %201, %167
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !3
  br label %190, !llvm.loop !112

204:                                              ; preds = %190
  br label %206

205:                                              ; preds = %164
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %208

208:                                              ; preds = %207, %93
  %209 = load i32, ptr %5, align 4, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !101
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %208, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #15
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #13
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !98
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !110
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !110
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !9
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !9
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !104
  %48 = load ptr, ptr @stdout, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !11, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14Hash_IntMan_t_", !11, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !22, i64 8}
!36 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !22, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!36, !4, i64 4}
!39 = !{!36, !4, i64 0}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!47 = !{!48, !46, i64 32}
!48 = !{!"Gia_Man_t_", !49, i64 0, !49, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !46, i64 32, !22, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !28, i64 64, !28, i64 72, !36, i64 80, !36, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !36, i64 128, !22, i64 144, !22, i64 152, !28, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !22, i64 184, !50, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !4, i64 224, !4, i64 228, !22, i64 232, !4, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !51, i64 272, !51, i64 280, !28, i64 288, !11, i64 296, !28, i64 304, !28, i64 312, !49, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !52, i64 368, !52, i64 376, !53, i64 384, !36, i64 392, !36, i64 408, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !49, i64 512, !54, i64 520, !26, i64 528, !55, i64 536, !55, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !4, i64 592, !56, i64 596, !56, i64 600, !28, i64 608, !22, i64 616, !4, i64 624, !53, i64 632, !53, i64 640, !53, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !57, i64 720, !55, i64 728, !11, i64 736, !11, i64 744, !8, i64 752, !8, i64 760, !11, i64 768, !22, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !58, i64 832, !58, i64 840, !58, i64 848, !58, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !59, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !28, i64 912, !4, i64 920, !4, i64 924, !28, i64 928, !28, i64 936, !53, i64 944, !58, i64 952, !28, i64 960, !28, i64 968, !4, i64 976, !4, i64 980, !58, i64 984, !36, i64 992, !36, i64 1008, !36, i64 1024, !60, i64 1040, !61, i64 1048, !61, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !61, i64 1080, !28, i64 1088, !28, i64 1096, !28, i64 1104, !53, i64 1112}
!49 = !{!"p1 omnipotent char", !11, i64 0}
!50 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!51 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!53 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!54 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!55 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!56 = !{!"float", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!58 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!59 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!60 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!61 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!62 = !{!63, !28, i64 8}
!63 = !{!"Hash_IntMan_t_", !28, i64 0, !28, i64 8, !4, i64 16}
!64 = !{!63, !28, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14Hash_IntObj_t_", !11, i64 0}
!67 = !{!68, !4, i64 12}
!68 = !{!"Hash_IntObj_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!69 = !{!68, !4, i64 0}
!70 = !{!68, !4, i64 4}
!71 = !{!68, !4, i64 8}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = !{!51, !51, i64 0}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = !{!83, !4, i64 4}
!83 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !28, i64 8}
!84 = !{!83, !28, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS10Vec_Int_t_", !11, i64 0}
!87 = !{!48, !28, i64 64}
!88 = distinct !{!88, !13}
!89 = !{!48, !4, i64 24}
!90 = distinct !{!90, !13}
!91 = !{!63, !4, i64 16}
!92 = !{!48, !28, i64 72}
!93 = distinct !{!93, !13}
!94 = !{!48, !22, i64 144}
!95 = distinct !{!95, !13}
!96 = !{!59, !59, i64 0}
!97 = distinct !{!97, !13}
!98 = !{!99, !22, i64 8}
!99 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !22, i64 8}
!100 = distinct !{!100, !13}
!101 = !{!99, !4, i64 4}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!49, !49, i64 0}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = !{!83, !4, i64 0}
!109 = distinct !{!109, !13}
!110 = !{!99, !4, i64 0}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = !{!114, !8, i64 0}
!114 = !{!"timespec", !8, i64 0, !8, i64 8}
!115 = !{!114, !8, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
