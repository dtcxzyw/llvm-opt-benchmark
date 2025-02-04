target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.StochSynData_t_ = type { ptr, ptr, ptr, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%06x.aig\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"./abc -q \22&read %s; %s; &write %s\22\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Sorry for the inconvenience.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Running non-concurrent synthesis.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Running concurrent synthesis with %d processes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Running %d iterations of script \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Iteration %3d : Using %3d partitions. Reducing %6d to %6d %s.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ANDs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Cumulatively reduced %d %s after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessSingle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Gia_ManDup(ptr noundef %16)
  call void @Abc_FrameUpdateGia(ptr noundef %15, ptr noundef %17)
  %18 = call i32 (...) @Abc_FrameIsBatchMode()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

27:                                               ; preds = %20
  br label %36

28:                                               ; preds = %4
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %29 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @Cmd_CommandExecute(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

35:                                               ; preds = %28
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %36

36:                                               ; preds = %35, %27
  %37 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %38 = call ptr @Abc_FrameReadGia(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = call i32 @Gia_ManAndNum(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @Gia_ManAndNum(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call ptr @Gia_ManDup(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManDup(ptr noundef) #2

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

declare i32 @Abc_FrameIsBatchMode(...) #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !12
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !12
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
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

declare void @Abc_FrameSetBatchMode(i32 noundef) #2

declare ptr @Abc_FrameReadGia(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_StochProcessArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !36
  %16 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %26, %4
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = call i32 @Abc_Random(i32 noundef 0)
  %25 = urem i32 %24, 16777216
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !37

29:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !36
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call ptr @Gia_StochProcessSingle(ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %30, !llvm.loop !39

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

declare i32 @Abc_Random(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #12
  %14 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %15) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, ptr noundef %22) #12
  %24 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %25 = call i32 @system(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3) #12
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4, ptr noundef %31) #12
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.5) #12
  %35 = load ptr, ptr @stdout, align 8, !tbaa !12
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 @unlink(ptr noundef %37) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @Gia_ManDup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

41:                                               ; preds = %4
  %42 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %43 = call ptr @Gia_AigerRead(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %45 = call i32 @unlink(ptr noundef %44) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAndNum(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @Gia_ManAndNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

56:                                               ; preds = %48, %41
  call void @Gia_ManStopP(ptr noundef %10)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @Gia_ManDup(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %56, %54, %27
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_StochProcess1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = call ptr @Gia_StochProcessOne(ptr noundef %7, ptr noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Gia_StochProcess(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !12
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_StochProcessArray(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %133

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 32) #15
  store ptr %33, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call ptr @Vec_PtrAlloc(i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %85, %29
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %88

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !47
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.StochSynData_t_, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %11, align 8, !tbaa !47
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.StochSynData_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !47
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.StochSynData_t_, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %65, i32 0, i32 2
  store ptr %61, ptr %66, align 8, !tbaa !51
  %67 = call i32 @Abc_Random(i32 noundef 0)
  %68 = urem i32 %67, 16777216
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.StochSynData_t_, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %72, i32 0, i32 3
  store i32 %68, ptr %73, align 8, !tbaa !52
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !47
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.StochSynData_t_, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %78, i32 0, i32 4
  store i32 %74, ptr %79, align 4, !tbaa !53
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load ptr, ptr %11, align 8, !tbaa !47
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.StochSynData_t_, ptr %81, i64 %83
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %49
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !10
  br label %38, !llvm.loop !55

88:                                               ; preds = %47
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !12
  %95 = call i32 @fflush(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %12, align 8, !tbaa !35
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  call void @Util_ProcessThreads(ptr noundef @Gia_StochProcess1, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %122, %96
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !35
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %11, align 8, !tbaa !47
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.StochSynData_t_, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.StochSynData_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  call void @Vec_PtrWriteEntry(ptr noundef %114, i32 noundef %115, ptr noundef %121)
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !10
  br label %101, !llvm.loop !56

125:                                              ; preds = %110
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %130) #12
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %133

133:                                              ; preds = %132, %24
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !46
  ret void
}

declare void @Util_ProcessThreads(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ %20, %15 ], [ null, %21 ]
  store ptr %23, ptr %9, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %100

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %93, %29
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call i32 @Gia_ObjIsLut(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %92

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !59
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = call i32 @Gia_ObjLutSize(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %83, %44
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call i32 @Gia_ObjLutSize(ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = call ptr @Gia_ObjLutFanins(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %65, %59
  %76 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !10
  br label %59, !llvm.loop !62

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8, !tbaa !36
  %88 = load ptr, ptr %5, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = call i32 @Abc_Lit2Var(i32 noundef %90)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %43
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !10
  br label %33, !llvm.loop !63

96:                                               ; preds = %33
  %97 = load ptr, ptr %9, align 8, !tbaa !36
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 37
  store ptr %97, ptr %99, align 8, !tbaa !58
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %96, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !64

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManDup(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManDupMapping(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStochSynthesis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %83, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %86

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Gia_ManDupWithMapping(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %24, ptr noundef %25)
  %26 = call i32 (...) @Abc_FrameIsBatchMode()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @Cmd_CommandExecute(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %34)
  store i32 1, ptr %9, align 4
  br label %80

35:                                               ; preds = %28
  br label %44

36:                                               ; preds = %21
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %37 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %42)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %80

43:                                               ; preds = %36
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %35
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %46 = call ptr @Abc_FrameReadGia(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @Gia_ManHasMapping(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call i32 @Gia_ManHasMapping(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @Gia_ManLutNum(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @Gia_ManLutNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call ptr @Gia_ManDupWithMapping(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %54
  br label %76

65:                                               ; preds = %50, %44
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @Gia_ManAndNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call ptr @Gia_ManDup(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %76, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !66

86:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManLutNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %14
  store i32 1, ptr %8, align 4
  br label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call i32 @Gia_ObjFaninId0(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Gia_ManCollectNodes_rec(ptr noundef %26, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Gia_ManCollectNodes_rec(ptr noundef %31, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %25, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Gia_ManHasMapping(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %18)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !67

36:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Gia_ManCollectNodes_rec(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %37, !llvm.loop !68

55:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupDivideOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = add nsw i32 1, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = add nsw i32 %23, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %57, %4
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i1 [ false, %38 ], [ %49, %43 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %13, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !60
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !72

60:                                               ; preds = %50
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !59
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i1 [ false, %61 ], [ %72, %66 ]
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !59
  %78 = call i32 @Gia_ObjFanin0Copy(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !59
  %80 = call i32 @Gia_ObjFanin1Copy(ptr noundef %79)
  %81 = call i32 @Gia_ManAppendAnd(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !60
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !73

87:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !36
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !59
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i1 [ false, %88 ], [ %99, %93 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = call i32 @Gia_ManAppendCo(ptr noundef %103, i32 noundef %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %88, !llvm.loop !74

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i32 @Gia_ManHasMapping(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %204

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = call i32 @Gia_ManObjNum(ptr noundef %118)
  %120 = mul nsw i32 4, %119
  %121 = call ptr @Vec_IntAlloc(i32 noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !36
  %122 = load ptr, ptr %10, align 8, !tbaa !36
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = call i32 @Gia_ManObjNum(ptr noundef %123)
  call void @Vec_IntFill(ptr noundef %122, i32 noundef %124, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %196, %117
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = load ptr, ptr %8, align 8, !tbaa !36
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !36
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %130, %125
  %138 = phi i1 [ false, %125 ], [ %136, %130 ]
  br i1 %138, label %139, label %199

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !59
  %142 = call i32 @Gia_ObjId(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %17, align 4, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = call i32 @Gia_ObjIsLut(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 13, ptr %14, align 4
  br label %193

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8, !tbaa !36
  %150 = load ptr, ptr %13, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !36
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !36
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = call i32 @Gia_ObjLutSize(ptr noundef %157, i32 noundef %158)
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %159)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %184, %148
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = call i32 @Gia_ObjLutSize(ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %17, align 4, !tbaa !10
  %170 = call ptr @Gia_ObjLutFanins(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = call ptr @Gia_ManObj(ptr noundef %167, i32 noundef %174)
  store ptr %175, ptr %15, align 8, !tbaa !59
  br label %176

176:                                              ; preds = %166, %160
  %177 = phi i1 [ false, %160 ], [ true, %166 ]
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = load ptr, ptr %10, align 8, !tbaa !36
  %180 = load ptr, ptr %15, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %183)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4, !tbaa !10
  br label %160, !llvm.loop !75

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8, !tbaa !36
  %189 = load ptr, ptr %13, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !60
  %192 = call i32 @Abc_Lit2Var(i32 noundef %191)
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %192)
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %187, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %206 [
    i32 0, label %195
    i32 13, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %11, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !10
  br label %125, !llvm.loop !76

199:                                              ; preds = %137
  %200 = load ptr, ptr %10, align 8, !tbaa !36
  %201 = load ptr, ptr %12, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 37
  store ptr %200, ptr %202, align 8, !tbaa !58
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %204

204:                                              ; preds = %199, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %205 = load ptr, ptr %5, align 8
  ret ptr %205

206:                                              ; preds = %193
  unreachable
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !59
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !59
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !59
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !59
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !59
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !59
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !59
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !59
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !59
  %129 = load ptr, ptr %8, align 8, !tbaa !59
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !59
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !59
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !59
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !59
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !59
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !59
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !59
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !59
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !59
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !59
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !59
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !59
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !59
  %191 = load ptr, ptr %10, align 8, !tbaa !59
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !59
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !59
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !59
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !59
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !59
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !59
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %48, %7
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !81
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !81
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !81
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  call void @Gia_ManCollectNodes(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !81
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !81
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Gia_ManDupDivideOne(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %47)
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !10
  br label %20, !llvm.loop !82

51:                                               ; preds = %20
  %52 = load ptr, ptr %15, align 8, !tbaa !35
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  call void @Gia_StochProcess(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStitch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Gia_ManConst0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !60
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %58, %6
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !60
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !10
  br label %39, !llvm.loop !87

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %209, %66
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !35
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %212

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !81
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !81
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = call ptr @Vec_WecEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !36
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = call ptr @Gia_ManConst0(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !60
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %111, %78
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = load ptr, ptr %18, align 8, !tbaa !36
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %18, align 8, !tbaa !36
  %97 = load i32, ptr %17, align 4, !tbaa !10
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !59
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i1 [ false, %89 ], [ %100, %94 ]
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4, !tbaa !60
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !10
  br label %89, !llvm.loop !88

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %146, %117
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !59
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ %128, %124 ]
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = load ptr, ptr %15, align 8, !tbaa !59
  %133 = call i32 @Gia_ObjIsAnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !59
  %139 = call i32 @Gia_ObjFanin0Copy(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8, !tbaa !59
  %141 = call i32 @Gia_ObjFanin1Copy(ptr noundef %140)
  %142 = call i32 @Gia_ManHashAnd(ptr noundef %137, i32 noundef %139, i32 noundef %141)
  %143 = load ptr, ptr %15, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4, !tbaa !60
  br label %145

145:                                              ; preds = %136, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !10
  br label %118, !llvm.loop !89

149:                                              ; preds = %129
  br label %183

150:                                              ; preds = %114
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %179, %150
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !14
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !59
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi i1 [ false, %151 ], [ %161, %157 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8, !tbaa !59
  %166 = call i32 @Gia_ObjIsAnd(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = load ptr, ptr %15, align 8, !tbaa !59
  %172 = call i32 @Gia_ObjFanin0Copy(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !59
  %174 = call i32 @Gia_ObjFanin1Copy(ptr noundef %173)
  %175 = call i32 @Gia_ManAppendAnd(ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !60
  br label %178

178:                                              ; preds = %169, %168
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !10
  br label %151, !llvm.loop !90

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %149
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = load ptr, ptr %19, align 8, !tbaa !36
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %19, align 8, !tbaa !36
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = call ptr @Gia_ManObj(ptr noundef %190, i32 noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !59
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i1 [ false, %184 ], [ %195, %189 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load i32, ptr %17, align 4, !tbaa !10
  %201 = call ptr @Gia_ManCo(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @Gia_ObjFanin0Copy(ptr noundef %201)
  %203 = load ptr, ptr %15, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !60
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %17, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4, !tbaa !10
  br label %184, !llvm.loop !91

208:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !10
  br label %67, !llvm.loop !92

212:                                              ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, ptr %16, align 4, !tbaa !10
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %15, align 8, !tbaa !59
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %220, %213
  %226 = phi i1 [ false, %213 ], [ %224, %220 ]
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8, !tbaa !3
  %229 = load ptr, ptr %15, align 8, !tbaa !59
  %230 = call i32 @Gia_ObjFanin0Copy(ptr noundef %229)
  %231 = call i32 @Gia_ManAppendCo(ptr noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %16, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4, !tbaa !10
  br label %213, !llvm.loop !93

235:                                              ; preds = %225
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %239, ptr %13, align 8, !tbaa !3
  %240 = call ptr @Gia_ManCleanup(ptr noundef %239)
  store ptr %240, ptr %14, align 8, !tbaa !3
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %14, align 8, !tbaa !3
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = call i32 @Gia_ManRegNum(ptr noundef %244)
  call void @Gia_ManSetRegNum(ptr noundef %243, i32 noundef %245)
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %246
}

declare void @Gia_ManCleanValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStitchMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %9, align 8, !tbaa !81
  %24 = load ptr, ptr %10, align 8, !tbaa !81
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @Gia_ManHasMapping(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = call ptr @Gia_ManDupStitch(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Gia_ManHasMapping(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !36
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %122, %37
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !35
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %125

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %118, %57
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = call i32 @Gia_ObjIsLut(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %117

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !59
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = load ptr, ptr %20, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = call i32 @Gia_ObjLutSize(ptr noundef %81, i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %83)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %108, %69
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = call i32 @Gia_ObjLutSize(ptr noundef %86, i32 noundef %87)
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = call ptr @Gia_ObjLutFanins(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %19, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %90, %84
  %101 = phi i1 [ false, %84 ], [ true, %90 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !36
  %104 = load ptr, ptr %17, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !10
  br label %84, !llvm.loop !95

111:                                              ; preds = %100
  %112 = load ptr, ptr %12, align 8, !tbaa !36
  %113 = load ptr, ptr %20, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %117

117:                                              ; preds = %111, %68
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4, !tbaa !10
  br label %58, !llvm.loop !96

121:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !10
  br label %46, !llvm.loop !97

125:                                              ; preds = %55
  %126 = load ptr, ptr %12, align 8, !tbaa !36
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 37
  store ptr %126, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %129, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %125, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %131 = load ptr, ptr %6, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStochNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = call ptr @Vec_WecPushLevel(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Gia_ManCoNum(ptr noundef %16)
  %18 = srem i32 %15, %17
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %47, %3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Gia_ManCoNum(ptr noundef %30)
  %32 = srem i32 %29, %31
  %33 = call ptr @Gia_ManCo(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = call ptr @Vec_WecPushLevel(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !59
  %45 = call i32 @Gia_ObjFaninId0p(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Gia_ManCollectNodes_rec(ptr noundef %42, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %20, !llvm.loop !98

50:                                               ; preds = %20
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  %56 = load ptr, ptr %7, align 8, !tbaa !81
  %57 = call i32 @Vec_WecSize(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  call void @Vec_WecShrink(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !100

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStochInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %14, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %146, %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %149

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = call ptr @Vec_WecPushLevel(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %44, %26
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !101

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Gia_ManHasMapping(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %102

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @Gia_ObjIsLut(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = call i32 @Gia_ObjLutSize(ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call ptr @Gia_ObjLutFanins(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  store i32 %82, ptr %11, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !36
  %92 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %69, !llvm.loop !102

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %63
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !10
  br label %52, !llvm.loop !103

102:                                              ; preds = %61
  br label %145

103:                                              ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !36
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !36
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !59
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi i1 [ false, %104 ], [ %115, %109 ]
  br i1 %117, label %118, label %144

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !59
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !10
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8, !tbaa !36
  %128 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !59
  %132 = call i32 @Gia_ObjFaninId1p(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !36
  %139 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !10
  br label %104, !llvm.loop !104

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !105

149:                                              ; preds = %24
  %150 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStochOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Gia_ManHasMapping(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManSetLutRefs(ptr noundef %20)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %157, %19
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %160

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = call ptr @Vec_WecPushLevel(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %77, %32
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %80

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call i32 @Gia_ObjIsLut(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 @Gia_ObjLutSize(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call ptr @Gia_ObjLutFanins(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %65, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = call i32 @Gia_ObjLutRefDecId(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %52, !llvm.loop !106

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !10
  br label %35, !llvm.loop !107

80:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = call i32 @Gia_ObjIsLut(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = call i32 @Gia_ObjLutRefNumId(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8, !tbaa !36
  %104 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !10
  br label %81, !llvm.loop !108

110:                                              ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %153, %110
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !36
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %156

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = call i32 @Gia_ObjIsLut(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = call i32 @Gia_ObjLutSize(ptr noundef %130, i32 noundef %131)
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = call ptr @Gia_ObjLutFanins(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %11, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi i1 [ false, %128 ], [ true, %134 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = call i32 @Gia_ObjLutRefIncId(ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !10
  br label %128, !llvm.loop !109

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %122
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !10
  br label %111, !llvm.loop !110

156:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !111

160:                                              ; preds = %30
  br label %268

161:                                              ; preds = %2
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %162)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %264, %161
  %164 = load i32, ptr %8, align 4, !tbaa !10
  %165 = load ptr, ptr %4, align 8, !tbaa !81
  %166 = call i32 @Vec_WecSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !81
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = call ptr @Vec_WecEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %267

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %175 = load ptr, ptr %5, align 8, !tbaa !81
  %176 = call ptr @Vec_WecPushLevel(ptr noundef %175)
  store ptr %176, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %202, %174
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !36
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !36
  %185 = load i32, ptr %9, align 4, !tbaa !10
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Gia_ManObj(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !59
  %188 = icmp ne ptr %187, null
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi i1 [ false, %177 ], [ %188, %182 ]
  br i1 %190, label %191, label %205

191:                                              ; preds = %189
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !59
  %195 = call i32 @Gia_ObjFaninId0p(ptr noundef %193, ptr noundef %194)
  %196 = call i32 @Gia_ObjRefDecId(ptr noundef %192, i32 noundef %195)
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !59
  %200 = call i32 @Gia_ObjFaninId1p(ptr noundef %198, ptr noundef %199)
  %201 = call i32 @Gia_ObjRefDecId(ptr noundef %197, i32 noundef %200)
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !10
  br label %177, !llvm.loop !112

205:                                              ; preds = %189
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %231, %205
  %207 = load i32, ptr %9, align 4, !tbaa !10
  %208 = load ptr, ptr %6, align 8, !tbaa !36
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !36
  %214 = load i32, ptr %9, align 4, !tbaa !10
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  %216 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %7, align 8, !tbaa !59
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %211, %206
  %219 = phi i1 [ false, %206 ], [ %217, %211 ]
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = load ptr, ptr %7, align 8, !tbaa !59
  %223 = call i32 @Gia_ObjRefNum(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !36
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load ptr, ptr %7, align 8, !tbaa !59
  %229 = call i32 @Gia_ObjId(ptr noundef %227, ptr noundef %228)
  call void @Vec_IntPush(ptr noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %225, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !10
  br label %206, !llvm.loop !113

234:                                              ; preds = %218
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %260, %234
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = load ptr, ptr %6, align 8, !tbaa !36
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load ptr, ptr %6, align 8, !tbaa !36
  %243 = load i32, ptr %9, align 4, !tbaa !10
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  %245 = call ptr @Gia_ManObj(ptr noundef %241, i32 noundef %244)
  store ptr %245, ptr %7, align 8, !tbaa !59
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %240, %235
  %248 = phi i1 [ false, %235 ], [ %246, %240 ]
  br i1 %248, label %249, label %263

249:                                              ; preds = %247
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !59
  %253 = call i32 @Gia_ObjFaninId0p(ptr noundef %251, ptr noundef %252)
  %254 = call i32 @Gia_ObjRefIncId(ptr noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !59
  %258 = call i32 @Gia_ObjFaninId1p(ptr noundef %256, ptr noundef %257)
  %259 = call i32 @Gia_ObjRefIncId(ptr noundef %255, i32 noundef %258)
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %9, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !10
  br label %235, !llvm.loop !114

263:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !10
  br label %163, !llvm.loop !115

267:                                              ; preds = %172
  br label %268

268:                                              ; preds = %267, %160
  %269 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %269
}

declare void @Gia_ManSetLutRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStochSyn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = call i64 @Abc_Clock()
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = add nsw i64 %35, %38
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i64 [ %39, %34 ], [ 0, %40 ]
  store i64 %42, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %45 = call ptr @Abc_FrameReadGia(ptr noundef %44)
  %46 = call i32 @Gia_ManHasMapping(ptr noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %51 = call ptr @Abc_FrameReadGia(ptr noundef %50)
  %52 = call i32 @Gia_ManLutNum(ptr noundef %51)
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %56 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %57 = call ptr @Abc_FrameReadGia(ptr noundef %56)
  %58 = call i32 @Gia_ManAndNum(ptr noundef %57)
  store i32 %58, ptr %22, align 4, !tbaa !10
  %59 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %67, %54
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 10, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = call i32 @Abc_Random(i32 noundef 0)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !10
  br label %60, !llvm.loop !119

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %70
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %181, %77
  %79 = load i32, ptr %20, align 4, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %184

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %84 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %85 = call ptr @Abc_FrameReadGia(ptr noundef %84)
  %86 = call ptr @Gia_ManDupWithMapping(ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %87 = load ptr, ptr %24, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = call i32 @Abc_Random(i32 noundef 0)
  %90 = and i32 %89, 2147483647
  %91 = call ptr @Gia_ManStochNodes(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  store ptr %91, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %92 = load ptr, ptr %24, align 8, !tbaa !3
  %93 = load ptr, ptr %25, align 8, !tbaa !81
  %94 = call ptr @Gia_ManStochInputs(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %95 = load ptr, ptr %24, align 8, !tbaa !3
  %96 = load ptr, ptr %25, align 8, !tbaa !81
  %97 = call ptr @Gia_ManStochOutputs(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %98 = load ptr, ptr %24, align 8, !tbaa !3
  %99 = load ptr, ptr %26, align 8, !tbaa !81
  %100 = load ptr, ptr %25, align 8, !tbaa !81
  %101 = load ptr, ptr %27, align 8, !tbaa !81
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = call ptr @Gia_ManDupDivide(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %106 = load ptr, ptr %24, align 8, !tbaa !3
  %107 = load ptr, ptr %26, align 8, !tbaa !81
  %108 = load ptr, ptr %25, align 8, !tbaa !81
  %109 = load ptr, ptr %27, align 8, !tbaa !81
  %110 = load ptr, ptr %28, align 8, !tbaa !35
  %111 = call ptr @Gia_ManDupStitchMap(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %112 = load ptr, ptr %24, align 8, !tbaa !3
  %113 = call i32 @Gia_ManHasMapping(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %82
  %116 = load ptr, ptr %29, align 8, !tbaa !3
  %117 = call i32 @Gia_ManHasMapping(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %115, %82
  %120 = phi i1 [ false, %82 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %30, align 4, !tbaa !10
  %122 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %123 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %119
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = load ptr, ptr %28, align 8, !tbaa !35
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = load i32, ptr %30, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %24, align 8, !tbaa !3
  %134 = call i32 @Gia_ManLutNum(ptr noundef %133)
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %24, align 8, !tbaa !3
  %137 = call i32 @Gia_ManAndNum(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %140 = load i32, ptr %30, align 4, !tbaa !10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %29, align 8, !tbaa !3
  %144 = call i32 @Gia_ManLutNum(ptr noundef %143)
  br label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %29, align 8, !tbaa !3
  %147 = call i32 @Gia_ManAndNum(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i32 [ %144, %142 ], [ %147, %145 ]
  %150 = load i32, ptr %30, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.10, ptr @.str.11
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %127, i32 noundef %129, i32 noundef %139, i32 noundef %149, ptr noundef %152)
  br label %154

154:                                              ; preds = %148, %119
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %23, align 8, !tbaa !118
  %160 = sub nsw i64 %158, %159
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.12, i64 noundef %160)
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Vec_PtrFreeFunc(ptr noundef %163, ptr noundef @Gia_ManStop)
  %164 = load ptr, ptr %25, align 8, !tbaa !81
  call void @Vec_WecFree(ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !81
  call void @Vec_WecFree(ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !81
  call void @Vec_WecFree(ptr noundef %166)
  %167 = load i64, ptr %15, align 8, !tbaa !118
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %15, align 8, !tbaa !118
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %174, i32 noundef %175)
  store i32 5, ptr %31, align 4
  br label %178

177:                                              ; preds = %169, %161
  store i32 0, ptr %31, align 4
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %179 = load i32, ptr %31, align 4
  switch i32 %179, label %230 [
    i32 0, label %180
    i32 5, label %184
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !10
  br label %78, !llvm.loop !120

184:                                              ; preds = %178, %78
  %185 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %186 = call ptr @Abc_FrameReadGia(ptr noundef %185)
  %187 = call i32 @Gia_ManHasMapping(ptr noundef %186)
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = and i32 %188, %187
  store i32 %189, ptr %17, align 4, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %194 = call ptr @Abc_FrameReadGia(ptr noundef %193)
  %195 = call i32 @Gia_ManLutNum(ptr noundef %194)
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %195, %192 ], [ 0, %196 ]
  store i32 %198, ptr %18, align 4, !tbaa !10
  %199 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %200 = call ptr @Abc_FrameReadGia(ptr noundef %199)
  %201 = call i32 @Gia_ManAndNum(ptr noundef %200)
  store i32 %201, ptr %21, align 4, !tbaa !10
  %202 = load i32, ptr %12, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %197
  %205 = load i32, ptr %17, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %19, align 4, !tbaa !10
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = sub nsw i32 %208, %209
  br label %215

211:                                              ; preds = %204
  %212 = load i32, ptr %22, align 4, !tbaa !10
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = sub nsw i32 %212, %213
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ %210, %207 ], [ %214, %211 ]
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.10, ptr @.str.11
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %216, ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %215, %197
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = call i64 @Abc_Clock()
  %227 = load i64, ptr %16, align 8, !tbaa !118
  %228 = sub nsw i64 %226, %227
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.15, i64 noundef %228)
  br label %229

229:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

230:                                              ; preds = %178
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !118
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !121

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !124
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !124
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !126
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !126
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !124
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !124
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !14
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !99
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
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
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !118
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !118
  %18 = load i64, ptr %4, align 8, !tbaa !118
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !130

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !85
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !83
  %56 = load ptr, ptr %2, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !11, i64 24}
!15 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !16, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !17, i64 232, !11, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !9, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !9, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !11, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !11, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !18, i64 912, !11, i64 920, !11, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !11, i64 976, !11, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!33 = !{!15, !18, i64 64}
!34 = !{!15, !18, i64 72}
!35 = !{!23, !23, i64 0}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!19, !11, i64 4}
!41 = !{!19, !11, i64 0}
!42 = !{!19, !17, i64 8}
!43 = !{!44, !11, i64 4}
!44 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15StochSynData_t_", !5, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"StochSynData_t_", !4, i64 0, !4, i64 8, !9, i64 16, !11, i64 24, !11, i64 28}
!51 = !{!50, !9, i64 16}
!52 = !{!50, !11, i64 24}
!53 = !{!50, !11, i64 28}
!54 = !{!50, !4, i64 8}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!44, !11, i64 0}
!58 = !{!15, !18, i64 264}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !11, i64 8}
!61 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!15, !16, i64 32}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!15, !11, i64 176}
!70 = !{!15, !17, i64 616}
!71 = !{!15, !9, i64 0}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!15, !17, i64 232}
!78 = !{!15, !11, i64 116}
!79 = !{!15, !11, i64 808}
!80 = !{!15, !29, i64 984}
!81 = !{!21, !21, i64 0}
!82 = distinct !{!82, !38}
!83 = !{!84, !11, i64 4}
!84 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!85 = !{!84, !18, i64 8}
!86 = !{!15, !9, i64 8}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!15, !11, i64 16}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!84, !11, i64 0}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = !{!15, !17, i64 152}
!117 = !{!15, !17, i64 144}
!118 = !{!28, !28, i64 0}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!124 = !{!15, !11, i64 28}
!125 = !{!15, !11, i64 796}
!126 = !{!15, !17, i64 40}
!127 = !{!128, !28, i64 0}
!128 = !{!"timespec", !28, i64 0, !28, i64 8}
!129 = !{!128, !28, i64 8}
!130 = distinct !{!130, !38}
