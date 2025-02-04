target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @Abc_FrameReadStore() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadStoreSize() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Vec_PtrSize(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibLut() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibBox() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibGen() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibGen2() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibSuper() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 33
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadLibScl() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 34
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDd() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 79
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 79
  store ptr %6, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 79
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  ret ptr %12
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDec() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call ptr (...) @Dec_ManStart()
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 26
  store ptr %6, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  ret ptr %12
}

declare ptr @Dec_ManStart(...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDsd() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDsd2() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadFlag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call ptr @Cmd_FlagReadByName(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSignalNames() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 61
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSpecName() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 62
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadBmcFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 58
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadProbStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadCexVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadStatusVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 55
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadPoEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadPoStatuses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 55
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadObjIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadJsonStrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadJsonObjs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !50
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !52
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !53
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadCexFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameInputNdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 86
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  call void @Ndr_Delete(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %9, i32 0, i32 86
  store ptr %8, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  call void @free(ptr noundef %16) #10
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameOutputNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 86
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 86
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameOutputNdrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 87
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 29
  store ptr %3, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 30
  store ptr %3, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibGen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 31
  store ptr %3, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibGen2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 32
  store ptr %3, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetLibSuper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 33
  store ptr %3, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Cmd_FlagUpdateValue(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @Cmd_FlagUpdateValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 51
  store ptr %15, ptr %17, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetNFrames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 58
  store i32 %15, ptr %17, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 51
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 57
  store i32 %15, ptr %17, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  call void @If_DsdManFree(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8, !tbaa !36
  ret void
}

declare void @If_DsdManFree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  call void @If_DsdManFree(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 28
  store ptr %18, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %6, i32 0, i32 72
  store ptr %5, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr null, ptr %29, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Abc_NamDeref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 77
  store ptr %6, ptr %8, align 8, !tbaa !48
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonObjs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 78
  call void @Vec_WecFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %6, i32 0, i32 78
  store ptr %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSignalNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_PtrFreeFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 61
  store ptr %12, ptr %14, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSpecName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 62
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 62
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 62
  store ptr %15, ptr %17, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsBatchMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !76
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
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !65
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 4, !tbaa !76
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsBridgeMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !77
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetBridgeMode() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 14
  store i32 1, ptr %5, align 8, !tbaa !77
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadDrivingCell() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 36
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define float @Abc_FrameReadMaxLoad() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %1, i32 0, i32 37
  %3 = load float, ptr %2, align 8, !tbaa !79
  ret float %3
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetDrivingCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 36
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 36
  store ptr %15, ptr %17, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetMaxLoad(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 37
  store float %3, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadArrayMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetArrayMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 84
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 84
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 84
  store ptr %15, ptr %17, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 85
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 85
  store ptr null, ptr %12, align 8, !tbaa !82
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 85
  store ptr %15, ptr %17, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameIsFlagEnabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call ptr @Abc_FrameReadFlag(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameAllocate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 648) #12
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = call ptr @Abc_UtilsGetVersion(ptr noundef %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr @stderr, align 8, !tbaa !84
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 22
  store ptr null, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 57
  store i32 -1, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %17, i32 0, i32 58
  store i32 -1, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 13
  store i32 0, ptr %22, align 4, !tbaa !76
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 25
  store ptr %23, ptr %25, align 8, !tbaa !8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 56
  store ptr %26, ptr %28, align 8, !tbaa !47
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %30, i32 0, i32 59
  store ptr %29, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Abc_UtilsGetVersion(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !65
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !65
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %2, align 4, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = load i32, ptr %2, align 4, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !65
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !65
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load i32, ptr %2, align 4, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameDeallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void (...) @Rwt_ManGlobalStop()
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 56
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @Vec_PtrFreeFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @Vec_VecFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 55
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  call void @Dec_ManStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 79
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void @Extra_StopManager(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 63
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %73, i32 0, i32 63
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  call void @Aig_ManStop(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 64
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 64
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  call void @Aig_ManStop(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 65
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 65
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  call void @Aig_ManStop(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 66
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %100, i32 0, i32 66
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  call void @Aig_ManStop(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  call void @If_DsdManFree(ptr noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  call void @If_DsdManFree(ptr noundef %120, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  call void @Abc_NtkDelete(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %131, i32 0, i32 59
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %4, align 4, !tbaa !65
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %138, i32 0, i32 59
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %144, i32 0, i32 59
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = load i32, ptr %4, align 4, !tbaa !65
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !38
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !38
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !38
  call void @free(ptr noundef %155) #10
  store ptr null, ptr %3, align 8, !tbaa !38
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4, !tbaa !65
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !65
  br label %136, !llvm.loop !99

161:                                              ; preds = %149
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %162, i32 0, i32 59
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  call void @Vec_PtrFree(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %165

165:                                              ; preds = %161, %130
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %166, i32 0, i32 38
  call void @Vec_IntFreeP(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %168, i32 0, i32 60
  call void @Vec_PtrFreeP(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %170, i32 0, i32 61
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %175, i32 0, i32 61
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  call void @Vec_PtrFreeFree(ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %165
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %179, i32 0, i32 62
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %184, i32 0, i32 62
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  call void @free(ptr noundef %186) #10
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %187, i32 0, i32 62
  store ptr null, ptr %188, align 8, !tbaa !40
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %192, i32 0, i32 36
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %197, i32 0, i32 36
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  call void @free(ptr noundef %199) #10
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %200, i32 0, i32 36
  store ptr null, ptr %201, align 8, !tbaa !78
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %196
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %204, i32 0, i32 52
  %206 = load ptr, ptr %205, align 8, !tbaa !101
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %209, i32 0, i32 52
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  call void @free(ptr noundef %211) #10
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %212, i32 0, i32 52
  store ptr null, ptr %213, align 8, !tbaa !101
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %208
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %216, i32 0, i32 51
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  call void @free(ptr noundef %223) #10
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %224, i32 0, i32 51
  store ptr null, ptr %225, align 8, !tbaa !43
  br label %227

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226, %220
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %228, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %229)
  %230 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %230, i32 0, i32 77
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  call void @Abc_NamDeref(ptr noundef %232)
  %233 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %233, i32 0, i32 78
  call void @Vec_WecFreeP(ptr noundef %234)
  %235 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %235, i32 0, i32 86
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  call void @Ndr_Delete(ptr noundef %237)
  %238 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %238, i32 0, i32 87
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %243, i32 0, i32 87
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  call void @free(ptr noundef %245) #10
  %246 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %246, i32 0, i32 87
  store ptr null, ptr %247, align 8, !tbaa !62
  br label %249

248:                                              ; preds = %227
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %250, i32 0, i32 80
  call void @Gia_ManStopP(ptr noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %252, i32 0, i32 81
  call void @Gia_ManStopP(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %254, i32 0, i32 82
  call void @Vec_IntFreeP(ptr noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %256, i32 0, i32 83
  call void @Vec_IntFreeP(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %258, i32 0, i32 84
  %260 = load ptr, ptr %259, align 8, !tbaa !81
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %249
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %263, i32 0, i32 84
  %265 = load ptr, ptr %264, align 8, !tbaa !81
  call void @free(ptr noundef %265) #10
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %266, i32 0, i32 84
  store ptr null, ptr %267, align 8, !tbaa !81
  br label %269

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %270, i32 0, i32 85
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %275, i32 0, i32 85
  %277 = load ptr, ptr %276, align 8, !tbaa !82
  call void @free(ptr noundef %277) #10
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %278, i32 0, i32 85
  store ptr null, ptr %279, align 8, !tbaa !82
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %274
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %285) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %284
  store ptr null, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret void
}

declare void @Rwt_ManGlobalStop(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = load i32, ptr %4, align 4, !tbaa !65
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !65
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !65
  br label %5, !llvm.loop !104

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Dec_ManStop(ptr noundef) #2

declare void @Extra_StopManager(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !91
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !105
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !105
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr null, ptr %29, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call ptr @Abc_NtkBackup(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  store ptr %15, ptr %4, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %29, %14
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !108
  call void @Abc_NtkDelete(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %22, ptr %3, align 8, !tbaa !108
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = call ptr @Abc_NtkBackup(ptr noundef %26)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  store ptr %30, ptr %4, align 8, !tbaa !108
  br label %16, !llvm.loop !109

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !107
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %34, i32 0, i32 40
  call void @Gia_ManStopP(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %36, i32 0, i32 41
  call void @Gia_ManStopP(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 42
  call void @Gia_ManStopP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 43
  call void @Gia_ManStopP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 44
  call void @Gia_ManStopP(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameClearVerifStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 58
  store i32 -1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 57
  store i32 -1, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 51
  store ptr null, ptr %16, align 8, !tbaa !43
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameShowProgress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadErr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Cmd_FlagReadByName(ptr noundef %5, ptr noundef @.str.3)
  store ptr %6, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !65
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call i32 @atoi(ptr noundef %11) #11
  store i32 %12, ptr %3, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %14
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Abc_FrameReadMode(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %11, ptr %12, align 1, !tbaa !111
  %13 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !111
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @Cmd_FlagUpdateValue(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  call void @Abc_NtkSetBackup(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !88
  call void @Abc_NtkSetStep(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @Cmd_FlagReadByName(ptr noundef %31, ptr noundef @.str.4)
  store ptr %32, ptr %10, align 8, !tbaa !38
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 1, ptr %9, align 4, !tbaa !65
  br label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = call i32 @atoi(ptr noundef %37) #11
  store i32 %38, ptr %9, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %36, %35
  store i32 0, ptr %8, align 4, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !108
  store ptr null, ptr %6, align 8, !tbaa !108
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  store ptr %42, ptr %5, align 8, !tbaa !108
  br label %43

43:                                               ; preds = %51, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !65
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !65
  %49 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %49, ptr %7, align 8, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %50, ptr %6, align 8, !tbaa !108
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !108
  %53 = call ptr @Abc_NtkBackup(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !108
  br label %43, !llvm.loop !112

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !65
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %9, align 4, !tbaa !65
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !108
  call void @Abc_NtkDelete(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  call void @Abc_NtkSetBackup(ptr noundef %61, ptr noundef null)
  br label %62

62:                                               ; preds = %59, %54
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkSetBackup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkSetStep(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBackup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !113
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %3, align 8, !tbaa !108
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = call ptr @Abc_NtkBackup(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = call i32 @Abc_NtkStep(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = call ptr @Abc_NtkBackup(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = call i32 @Abc_NtkStep(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  call void @Abc_NtkSetBackup(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = load i32, ptr %7, align 4, !tbaa !65
  call void @Abc_NtkSetStep(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  call void @Abc_NtkSetBackup(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  %31 = load i32, ptr %6, align 4, !tbaa !65
  call void @Abc_NtkSetStep(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !107
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkStep(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = call ptr @Abc_NtkBackup(ptr noundef %25)
  call void @Abc_NtkSetBackup(ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = call i32 @Abc_NtkStep(ptr noundef %30)
  call void @Abc_NtkSetStep(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  call void @Abc_NtkDelete(ptr noundef %34)
  br label %51

35:                                               ; preds = %18, %13
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  call void @Abc_NtkSetBackup(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %4, align 8, !tbaa !108
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !88
  call void @Abc_NtkSetStep(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  call void @Abc_NtkDelete(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %35
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %4, align 8, !tbaa !108
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !107
  br label %55

55:                                               ; preds = %51, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !65
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !65
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !65
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !65
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !84
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !65
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !84
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !38
  %48 = load ptr, ptr @stdout, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define void @Abc_FrameUnmapAllNetworks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %6, ptr %3, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call i32 @Abc_NtkHasMapping(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = call i32 @Abc_NtkMapToSop(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !108
  %20 = call ptr @Abc_NtkBackup(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !108
  br label %7, !llvm.loop !123

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkMapToSop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetGlobalFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGetGlobalFrame() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call ptr @Abc_FrameAllocate()
  store ptr %4, ptr @s_GlobalFrame, align 8, !tbaa !3
  %5 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  call void @Abc_FrameInit(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret ptr %7
}

declare void @Abc_FrameInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadGlobalFrame() #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @Abc_FrameGetGlobalFrame()
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  call void @Aig_ManStop(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 63
  store ptr %14, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @Abc_FrameGetGlobalFrame()
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 64
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  call void @Aig_ManStop(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 64
  store ptr %14, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave1() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %2, i32 0, i32 63
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %4, ptr %1, align 8, !tbaa !55
  %5 = call ptr @Abc_FrameGetGlobalFrame()
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 63
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave2() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %2, i32 0, i32 64
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %4, ptr %1, align 8, !tbaa !55
  %5 = call ptr @Abc_FrameGetGlobalFrame()
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 64
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameCheckPoConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = call i32 @Abc_NtkIsStrash(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !65
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = call i32 @Abc_NtkPoNum(ptr noundef %27)
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load i32, ptr %5, align 4, !tbaa !65
  %36 = call ptr @Abc_NtkPo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !125
  %37 = load ptr, ptr %6, align 8, !tbaa !125
  %38 = call ptr @Abc_ObjFanin0(ptr noundef %37)
  %39 = call i32 @Abc_AigNodeIsConst(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !125
  %44 = call i32 @Abc_ObjFaninC0(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %42, %41, %30, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load i32, ptr %4, align 4, !tbaa !65
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !125
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !65
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !65
  %24 = call i32 @Abc_FrameCheckPoConst(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %21, i32 noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !65
  br label %5, !llvm.loop !132

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !65
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load i32, ptr %3, align 4, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load i32, ptr %3, align 4, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = load i32, ptr %3, align 4, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !70
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !65
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !65
  br label %4, !llvm.loop !136

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !135
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !137
  %56 = load ptr, ptr %2, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !65
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load i32, ptr %4, align 4, !tbaa !65
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8, !tbaa !55
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !65
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !65
  br label %10, !llvm.loop !138

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr @stdout, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 168}
!9 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 116, !14, i64 120, !14, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !17, i64 152, !17, i64 160, !12, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !10, i64 256, !15, i64 264, !18, i64 272, !14, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !20, i64 352, !20, i64 360, !12, i64 368, !12, i64 376, !18, i64 384, !18, i64 392, !14, i64 400, !14, i64 404, !12, i64 408, !12, i64 416, !12, i64 424, !10, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !18, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !19, i64 576, !19, i64 584, !18, i64 592, !18, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !24, i64 632, !5, i64 640}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !14, i64 4}
!27 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!28 = !{!9, !5, i64 200}
!29 = !{!9, !5, i64 208}
!30 = !{!9, !5, i64 216}
!31 = !{!9, !5, i64 224}
!32 = !{!9, !5, i64 232}
!33 = !{!9, !5, i64 240}
!34 = !{!9, !23, i64 568}
!35 = !{!9, !5, i64 176}
!36 = !{!9, !5, i64 184}
!37 = !{!9, !5, i64 192}
!38 = !{!10, !10, i64 0}
!39 = !{!9, !12, i64 424}
!40 = !{!9, !10, i64 432}
!41 = !{!9, !14, i64 404}
!42 = !{!9, !14, i64 400}
!43 = !{!9, !20, i64 352}
!44 = !{!9, !12, i64 368}
!45 = !{!9, !18, i64 384}
!46 = !{!9, !12, i64 376}
!47 = !{!9, !18, i64 392}
!48 = !{!9, !21, i64 552}
!49 = !{!9, !22, i64 560}
!50 = !{!51, !14, i64 12}
!51 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!52 = !{!51, !14, i64 8}
!53 = !{!51, !14, i64 0}
!54 = !{!51, !14, i64 4}
!55 = !{!5, !5, i64 0}
!56 = !{!9, !5, i64 624}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11Ndr_Data_t_", !5, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"Ndr_Data_t_", !14, i64 0, !14, i64 4, !10, i64 8, !24, i64 16}
!61 = !{!60, !24, i64 16}
!62 = !{!9, !24, i64 632}
!63 = !{!24, !24, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!9, !18, i64 512}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!70 = !{!71, !24, i64 8}
!71 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !24, i64 8}
!72 = !{!21, !21, i64 0}
!73 = !{!22, !22, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!76 = !{!9, !14, i64 92}
!77 = !{!9, !14, i64 96}
!78 = !{!9, !10, i64 256}
!79 = !{!9, !15, i64 264}
!80 = !{!15, !15, i64 0}
!81 = !{!9, !24, i64 608}
!82 = !{!9, !24, i64 616}
!83 = !{!9, !10, i64 0}
!84 = !{!16, !16, i64 0}
!85 = !{!9, !16, i64 136}
!86 = !{!9, !16, i64 128}
!87 = !{!9, !16, i64 144}
!88 = !{!9, !14, i64 80}
!89 = !{!9, !12, i64 408}
!90 = !{!27, !14, i64 0}
!91 = !{!27, !5, i64 8}
!92 = !{!71, !14, i64 4}
!93 = !{!71, !14, i64 0}
!94 = !{!9, !5, i64 440}
!95 = !{!9, !5, i64 448}
!96 = !{!9, !5, i64 456}
!97 = !{!9, !5, i64 464}
!98 = !{!9, !13, i64 72}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!9, !20, i64 360}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!104 = distinct !{!104, !100}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!107 = !{!9, !13, i64 48}
!108 = !{!13, !13, i64 0}
!109 = distinct !{!109, !100}
!110 = !{!9, !19, i64 288}
!111 = !{!6, !6, i64 0}
!112 = distinct !{!112, !100}
!113 = !{!114, !13, i64 160}
!114 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 16, !115, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !13, i64 160, !14, i64 168, !116, i64 176, !13, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !17, i64 208, !14, i64 216, !71, i64 224, !117, i64 240, !118, i64 248, !5, i64 256, !119, i64 264, !5, i64 272, !15, i64 280, !14, i64 284, !18, i64 288, !12, i64 296, !24, i64 304, !20, i64 312, !12, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !120, i64 400, !12, i64 408, !18, i64 416, !18, i64 424, !12, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!115 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!116 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!117 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!118 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!119 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!120 = !{!"p1 float", !5, i64 0}
!121 = !{!114, !14, i64 168}
!122 = !{!114, !12, i64 48}
!123 = distinct !{!123, !100}
!124 = !{!114, !14, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!127 = !{!114, !14, i64 0}
!128 = !{!129, !13, i64 0}
!129 = !{!"Abc_Obj_t_", !13, i64 0, !126, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !71, i64 24, !71, i64 40, !6, i64 56, !6, i64 64}
!130 = !{!114, !12, i64 32}
!131 = !{!129, !24, i64 32}
!132 = distinct !{!132, !100}
!133 = !{!134, !14, i64 0}
!134 = !{!"Vec_Wec_t_", !14, i64 0, !14, i64 4, !18, i64 8}
!135 = !{!134, !18, i64 8}
!136 = distinct !{!136, !100}
!137 = !{!134, !14, i64 4}
!138 = distinct !{!138, !100}
!139 = !{!140, !14, i64 4}
!140 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!141 = !{!140, !5, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
