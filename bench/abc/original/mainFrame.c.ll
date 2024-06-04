target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@s_GlobalFrame = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"progressbar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"namemode\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"savesteps\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"The current network has no primary outputs. Some commands may not work correctly.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d = %d\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadStore() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadStoreSize() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 25
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_PtrSize(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibLut() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 29
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibBox() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 30
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibGen() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibGen2() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibSuper() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibScl() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 34
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDd() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 79
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 79
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr @s_GlobalFrame, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 79
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDec() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 26
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call ptr (...) @Dec_ManStart()
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 26
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr @s_GlobalFrame, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Dec_ManStart(...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDsd() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 27
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDsd2() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 28
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadFlag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Cmd_FlagReadByName(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSignalNames() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSpecName() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadBmcFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 58
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadProbStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadCexVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadStatusVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 55
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadPoEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadPoStatuses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 55
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadObjIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadJsonStrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadJsonObjs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameInputNdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @s_GlobalFrame, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 86
  %7 = load ptr, ptr %6, align 8
  call void @Ndr_Delete(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @s_GlobalFrame, align 8
  %10 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %9, i32 0, i32 86
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameOutputNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 86
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 86
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameOutputNdrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 87
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 29
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 30
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibGen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 31
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibGen2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 32
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibSuper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 33
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @s_GlobalFrame, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Cmd_FlagUpdateValue(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @Cmd_FlagUpdateValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 51
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetNFrames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 58
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 57
  store i32 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr @s_GlobalFrame, align 8
  %15 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  call void @If_DsdManFree(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @s_GlobalFrame, align 8
  %20 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8
  ret void
}

declare void @If_DsdManFree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr @s_GlobalFrame, align 8
  %15 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  call void @If_DsdManFree(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @s_GlobalFrame, align 8
  %20 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %19, i32 0, i32 28
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @s_GlobalFrame, align 8
  %7 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %6, i32 0, i32 72
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonStrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  call void @Abc_NamDeref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 77
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonObjs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 78
  call void @Vec_WecFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @s_GlobalFrame, align 8
  %7 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %6, i32 0, i32 78
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSignalNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 61
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFreeFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @s_GlobalFrame, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 61
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSpecName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 62
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 62
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 62
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsBatchMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetBatchMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsBridgeMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetBridgeMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 14
  store i32 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadDrivingCell() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 36
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define float @Abc_FrameReadMaxLoad() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %1, i32 0, i32 37
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetDrivingCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 36
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 36
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetMaxLoad(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr @s_GlobalFrame, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 37
  store float %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadArrayMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetArrayMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 84
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 84
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 84
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 85
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @s_GlobalFrame, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 85
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @s_GlobalFrame, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 85
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsFlagEnabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_FrameReadFlag(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %14, %10
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameAllocate() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 648) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @Abc_UtilsGetVersion(ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 22
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %15, i32 0, i32 57
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %17, i32 0, i32 58
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %21, i32 0, i32 13
  store i32 0, ptr %22, align 4
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 25
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 56
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 59
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Abc_UtilsGetVersion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define void @Abc_FrameDeallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void (...) @Rwt_ManGlobalStop()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 56
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrFreeFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8
  call void @Vec_VecFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 55
  %39 = load ptr, ptr %38, align 8
  call void @Vec_IntFree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8
  call void @Dec_ManStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 79
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8
  call void @Extra_StopManager(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  call void @Vec_PtrFree(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %68, i32 0, i32 63
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 63
  %75 = load ptr, ptr %74, align 8
  call void @Aig_ManStop(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 64
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 64
  %84 = load ptr, ptr %83, align 8
  call void @Aig_ManStop(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 65
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 65
  %93 = load ptr, ptr %92, align 8
  call void @Aig_ManStop(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %95, i32 0, i32 66
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %100, i32 0, i32 66
  %102 = load ptr, ptr %101, align 8
  call void @Aig_ManStop(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8
  call void @If_DsdManFree(ptr noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  call void @If_DsdManFree(ptr noundef %120, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  call void @Abc_NtkDelete(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %131, i32 0, i32 59
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %138, i32 0, i32 59
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %144, i32 0, i32 59
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %4, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %155) #8
  store ptr null, ptr %3, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %136, !llvm.loop !4

161:                                              ; preds = %149
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %162, i32 0, i32 59
  %164 = load ptr, ptr %163, align 8
  call void @Vec_PtrFree(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %130
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %166, i32 0, i32 38
  call void @Vec_IntFreeP(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %168, i32 0, i32 60
  call void @Vec_PtrFreeP(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %170, i32 0, i32 61
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %175, i32 0, i32 61
  %177 = load ptr, ptr %176, align 8
  call void @Vec_PtrFreeFree(ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %165
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %179, i32 0, i32 62
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %184, i32 0, i32 62
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %187, i32 0, i32 62
  store ptr null, ptr %188, align 8
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = load ptr, ptr %2, align 8
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %192, i32 0, i32 36
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %197, i32 0, i32 36
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %200, i32 0, i32 36
  store ptr null, ptr %201, align 8
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %196
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %204, i32 0, i32 52
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %209, i32 0, i32 52
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %212, i32 0, i32 52
  store ptr null, ptr %213, align 8
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %208
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %216, i32 0, i32 51
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %224, i32 0, i32 51
  store ptr null, ptr %225, align 8
  br label %227

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226, %220
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %228, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %229)
  %230 = load ptr, ptr @s_GlobalFrame, align 8
  %231 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %230, i32 0, i32 77
  %232 = load ptr, ptr %231, align 8
  call void @Abc_NamDeref(ptr noundef %232)
  %233 = load ptr, ptr @s_GlobalFrame, align 8
  %234 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %233, i32 0, i32 78
  call void @Vec_WecFreeP(ptr noundef %234)
  %235 = load ptr, ptr @s_GlobalFrame, align 8
  %236 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %235, i32 0, i32 86
  %237 = load ptr, ptr %236, align 8
  call void @Ndr_Delete(ptr noundef %237)
  %238 = load ptr, ptr @s_GlobalFrame, align 8
  %239 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %238, i32 0, i32 87
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = load ptr, ptr @s_GlobalFrame, align 8
  %244 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %243, i32 0, i32 87
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #8
  %246 = load ptr, ptr @s_GlobalFrame, align 8
  %247 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %246, i32 0, i32 87
  store ptr null, ptr %247, align 8
  br label %249

248:                                              ; preds = %227
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %250, i32 0, i32 80
  call void @Gia_ManStopP(ptr noundef %251)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %252, i32 0, i32 81
  call void @Gia_ManStopP(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %254, i32 0, i32 82
  call void @Vec_IntFreeP(ptr noundef %255)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %256, i32 0, i32 83
  call void @Vec_IntFreeP(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %258, i32 0, i32 84
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %263, i32 0, i32 84
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %266, i32 0, i32 84
  store ptr null, ptr %267, align 8
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %270, i32 0, i32 85
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %275, i32 0, i32 85
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %278, i32 0, i32 85
  store ptr null, ptr %279, align 8
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %274
  %282 = load ptr, ptr %2, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %285) #8
  store ptr null, ptr %2, align 8
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %284
  store ptr null, ptr @s_GlobalFrame, align 8
  ret void
}

declare void @Rwt_ManGlobalStop(...) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !6

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Dec_ManStop(ptr noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameDeleteAllNetworks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_NtkBackup(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %29, %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_NtkBackup(ptr noundef %26)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  store ptr %30, ptr %4, align 8
  br label %16, !llvm.loop !7

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %34, i32 0, i32 40
  call void @Gia_ManStopP(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 41
  call void @Gia_ManStopP(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 42
  call void @Gia_ManStopP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 43
  call void @Gia_ManStopP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 44
  call void @Gia_ManStopP(ptr noundef %43)
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameClearVerifStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 58
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 57
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %15, i32 0, i32 51
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameShowProgress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadErr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Cmd_FlagReadByName(ptr noundef %5, ptr noundef @.str.3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @atoi(ptr noundef %11) #9
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_FrameReadMode(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @Cmd_FlagUpdateValue(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15)
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @Abc_NtkSetBackup(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  call void @Abc_NtkSetStep(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Cmd_FlagReadByName(ptr noundef %30, ptr noundef @.str.4)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @atoi(ptr noundef %36) #9
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %34
  store i32 0, ptr %8, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %50, %38
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Abc_NtkBackup(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %42, !llvm.loop !8

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @Abc_NtkSetBackup(ptr noundef %60, ptr noundef null)
  br label %61

61:                                               ; preds = %58, %53, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkSetBackup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkSetStep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBackup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSwapCurrentAndBackup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_NtkBackup(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkStep(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_NtkBackup(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkStep(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Abc_NtkSetBackup(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  call void @Abc_NtkSetStep(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Abc_NtkSetBackup(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void @Abc_NtkSetStep(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_NtkBackup(ptr noundef %25)
  call void @Abc_NtkSetBackup(ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Abc_NtkStep(ptr noundef %30)
  call void @Abc_NtkSetStep(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @Abc_NtkDelete(ptr noundef %34)
  br label %51

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %4, align 8
  call void @Abc_NtkSetBackup(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  call void @Abc_NtkSetStep(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @Abc_NtkDelete(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %35
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
  %11 = call i32 @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = call i32 @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameUnmapAllNetworks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkHasMapping(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkMapToSop(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_NtkBackup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !9

21:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkMapToSop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetGlobalFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @s_GlobalFrame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGetGlobalFrame() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call ptr @Abc_FrameAllocate()
  store ptr %4, ptr @s_GlobalFrame, align 8
  %5 = load ptr, ptr @s_GlobalFrame, align 8
  call void @Abc_FrameInit(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  ret ptr %7
}

declare void @Abc_FrameInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadGlobalFrame() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Abc_FrameGetGlobalFrame()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %15, i32 0, i32 63
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Abc_FrameGetGlobalFrame()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %15, i32 0, i32 64
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave1() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %2, i32 0, i32 63
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = call ptr @Abc_FrameGetGlobalFrame()
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 63
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave2() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %2, i32 0, i32 64
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = call ptr @Abc_FrameGetGlobalFrame()
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 64
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameCheckPoConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NtkIsStrash(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %47

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Abc_NtkPoNum(ptr noundef %26)
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %19
  store i32 -1, ptr %3, align 4
  br label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Abc_AigNodeIsConst(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %40, %29, %18, %11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameCheckPoConstTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Abc_FrameCheckPoConst(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %21, i32 noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !10

29:                                               ; preds = %18
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

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
  call void @free(ptr noundef %28) #8
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
  br label %4, !llvm.loop !11

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
  call void @free(ptr noundef %49) #8
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
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #8
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !12

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
