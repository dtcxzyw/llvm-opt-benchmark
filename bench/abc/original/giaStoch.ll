target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_StochThData_t_ = type { ptr, ptr, i32, i32, i32, i32 }
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
@.str.6 = private unnamed_addr constant [49 x i8] c"Running concurrent synthesis with %d processes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Running %d iterations of script \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Iteration %3d : Using %3d partitions. Reducing %6d to %6d %s.  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LUTs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ANDs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Cumulatively reduced %d %s after %d iterations.  \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochProcessSingle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Gia_ManDup(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Gia_ManDup(ptr noundef %15)
  call void @Abc_FrameUpdateGia(ptr noundef %14, ptr noundef %16)
  %17 = call i32 (...) @Abc_FrameIsBatchMode()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Cmd_CommandExecute(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %49

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %4
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %28 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Cmd_CommandExecute(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %33)
  store ptr null, ptr %5, align 8
  br label %49

34:                                               ; preds = %27
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %35

35:                                               ; preds = %34, %26
  %36 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %37 = call ptr @Abc_FrameReadGia(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Gia_ManAndNum(ptr noundef %40)
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Gia_ManDup(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %32, %24
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare i32 @Abc_FrameIsBatchMode(...) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) #1

declare ptr @Abc_FrameReadGia(ptr noundef) #1

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

declare void @Gia_ManStop(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %26, %4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Abc_Random(i32 noundef 0)
  %25 = urem i32 %24, 16777216
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %17, !llvm.loop !4

29:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Gia_StochProcessSingle(ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %30, !llvm.loop !6

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Abc_Random(i32 noundef) #1

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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %14 = load i32, ptr %8, align 4
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.1, i32 noundef %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %18 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19, ptr noundef %20, ptr noundef %21) #12
  %23 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %24 = call i32 @system(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3) #12
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, ptr noundef %30) #12
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5) #12
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #12
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ManDup(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %58

40:                                               ; preds = %4
  %41 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @Gia_AigerRead(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %44 = call i32 @unlink(ptr noundef %43) #12
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Gia_ManAndNum(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Gia_ManAndNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %5, align 8
  br label %58

55:                                               ; preds = %47, %40
  call void @Gia_ManStopP(ptr noundef %10)
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_ManDup(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %53, %26
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_StochWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %8, i32 0, i32 5
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %22, %1
  br label %11

11:                                               ; preds = %15, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %11, !llvm.loop !7

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @pthread_exit(ptr noundef null) #14
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @Gia_StochProcessOne(ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %44, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 4
  br label %10
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_StochProcess(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.Gia_StochThData_t_], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  call void @Gia_StochProcessArray(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %158

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4
  %34 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 16
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 16
  %54 = call i32 @Abc_Random(i32 noundef 0)
  %55 = urem i32 %54, 16777216
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %58, i32 0, i32 3
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %63, i32 0, i32 4
  store i32 %60, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [100 x i64], ptr %12, i64 0, i64 0
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %73, i64 %75
  %77 = call i32 @pthread_create(ptr noundef %72, ptr noundef null, ptr noundef @Gia_StochWorkerThread, ptr noundef %76) #12
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %39
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %35, !llvm.loop !8

81:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %110

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %104, i32 0, i32 2
  store i32 %101, ptr %105, align 16
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %108, i32 0, i32 5
  store i32 1, ptr %109, align 4
  br label %113

110:                                              ; preds = %99
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %88, !llvm.loop !9

113:                                              ; preds = %100, %88
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %82, !llvm.loop !10

124:                                              ; preds = %82
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %125, !llvm.loop !11

141:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %149, i32 0, i32 2
  store i32 -1, ptr %150, align 16
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.Gia_StochThData_t_], ptr %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Gia_StochThData_t_, ptr %153, i32 0, i32 5
  store i32 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %142, !llvm.loop !12

158:                                              ; preds = %142, %26
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ null, %20 ]
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %99

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %31, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %92, %28
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Gia_ObjIsLut(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %91

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Gia_ObjLutSize(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %82, %43
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @Gia_ObjLutSize(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Gia_ObjLutFanins(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %64, %58
  %75 = phi i1 [ false, %58 ], [ true, %64 ]
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %58, !llvm.loop !13

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %42
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %32, !llvm.loop !14

95:                                               ; preds = %32
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 37
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %27
  ret void
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
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManDup(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManDupMapping(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %79, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ManDupWithMapping(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %24 = load ptr, ptr %5, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %23, ptr noundef %24)
  %25 = call i32 (...) @Abc_FrameIsBatchMode()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Cmd_CommandExecute(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %33)
  br label %82

34:                                               ; preds = %27
  br label %43

35:                                               ; preds = %20
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %36 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cmd_CommandExecute(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %41)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %82

42:                                               ; preds = %35
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %43

43:                                               ; preds = %42, %34
  %44 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %45 = call ptr @Abc_FrameReadGia(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ManHasMapping(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ManHasMapping(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Gia_ManLutNum(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Gia_ManLutNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Gia_ManDupWithMapping(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %59, %53
  br label %75

64:                                               ; preds = %49, %43
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Gia_ManAndNum(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Gia_ManAndNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Gia_ManDup(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %9, !llvm.loop !16

82:                                               ; preds = %40, %32, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManLutNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %13
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Gia_ObjFaninId0(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectNodes_rec(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @Gia_ManCollectNodes_rec(ptr noundef %30, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %24, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define void @Gia_ManCollectNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManHasMapping(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %17)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %32, %15
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %18, !llvm.loop !17

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  call void @Gia_ManCollectNodes_rec(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %36, !llvm.loop !18

54:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = add nsw i32 %19, %21
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %56, %4
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i1 [ false, %37 ], [ %48, %42 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %37, !llvm.loop !19

59:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi i1 [ false, %60 ], [ %71, %65 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @Gia_ObjFanin0Copy(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Gia_ObjFanin1Copy(ptr noundef %78)
  %80 = call i32 @Gia_ManAppendAnd(ptr noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %60, !llvm.loop !20

86:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i1 [ false, %87 ], [ %98, %92 ]
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Gia_ManAppendCo(ptr noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %87, !llvm.loop !21

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Gia_ManHasMapping(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %5, align 8
  br label %200

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @Gia_ManObjNum(ptr noundef %117)
  %119 = mul nsw i32 4, %118
  %120 = call ptr @Vec_IntAlloc(i32 noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @Gia_ManObjNum(ptr noundef %122)
  call void @Vec_IntFill(ptr noundef %121, i32 noundef %123, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %192, %116
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %129, %124
  %137 = phi i1 [ false, %124 ], [ %135, %129 ]
  br i1 %137, label %138, label %195

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @Gia_ObjId(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @Gia_ObjIsLut(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  br label %192

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  call void @Vec_IntWriteEntry(ptr noundef %148, i32 noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call i32 @Gia_ObjLutSize(ptr noundef %156, i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %158)
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %183, %147
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %16, align 4
  %163 = call i32 @Gia_ObjLutSize(ptr noundef %161, i32 noundef %162)
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @Gia_ObjLutFanins(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @Gia_ManObj(ptr noundef %166, i32 noundef %173)
  store ptr %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %165, %159
  %176 = phi i1 [ false, %159 ], [ true, %165 ]
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @Abc_Lit2Var(i32 noundef %181)
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %182)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %159, !llvm.loop !22

186:                                              ; preds = %175
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %186, %146
  %193 = load i32, ptr %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4
  br label %124, !llvm.loop !23

195:                                              ; preds = %136
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Gia_Man_t_, ptr %197, i32 0, i32 37
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  store ptr %199, ptr %5, align 8
  br label %200

200:                                              ; preds = %195, %114
  %201 = load ptr, ptr %5, align 8
  ret ptr %201
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %48, %7
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  call void @Gia_ManCollectNodes(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Gia_ManDupDivideOne(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %47)
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %20, !llvm.loop !24

51:                                               ; preds = %20
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  call void @Gia_StochProcess(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanValue(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Gia_ManConst0(ptr noundef %36)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %58, %6
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %39, !llvm.loop !25

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  call void @Gia_ManHashAlloc(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %209, %66
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %212

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @Vec_WecEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %13, align 8
  call void @Gia_ManCleanValue(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @Gia_ManConst0(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %111, %78
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i1 [ false, %89 ], [ %100, %94 ]
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %108)
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %89, !llvm.loop !26

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %146, %117
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ %128, %124 ]
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @Gia_ObjIsAnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @Gia_ObjFanin0Copy(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @Gia_ObjFanin1Copy(ptr noundef %140)
  %142 = call i32 @Gia_ManHashAnd(ptr noundef %137, i32 noundef %139, i32 noundef %141)
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %136, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4
  br label %118, !llvm.loop !27

149:                                              ; preds = %129
  br label %183

150:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %179, %150
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi i1 [ false, %151 ], [ %161, %157 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @Gia_ObjIsAnd(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @Gia_ObjFanin0Copy(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @Gia_ObjFanin1Copy(ptr noundef %173)
  %175 = call i32 @Gia_ManAppendAnd(ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  br label %178

178:                                              ; preds = %169, %168
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4
  br label %151, !llvm.loop !28

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %149
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = call ptr @Gia_ManObj(ptr noundef %190, i32 noundef %193)
  store ptr %194, ptr %15, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i1 [ false, %184 ], [ %195, %189 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @Gia_ManCo(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @Gia_ObjFanin0Copy(ptr noundef %201)
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %184, !llvm.loop !29

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4
  br label %67, !llvm.loop !30

212:                                              ; preds = %76
  store i32 0, ptr %16, align 4
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %15, align 8
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %220, %213
  %226 = phi i1 [ false, %213 ], [ %224, %220 ]
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = call i32 @Gia_ObjFanin0Copy(ptr noundef %229)
  %231 = call i32 @Gia_ManAppendCo(ptr noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4
  br label %213, !llvm.loop !31

235:                                              ; preds = %225
  %236 = load i32, ptr %12, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %13, align 8
  %240 = call ptr @Gia_ManCleanup(ptr noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Gia_ManRegNum(ptr noundef %244)
  call void @Gia_ManSetRegNum(ptr noundef %243, i32 noundef %245)
  %246 = load ptr, ptr %14, align 8
  ret ptr %246
}

declare void @Gia_ManCleanValue(ptr noundef) #1

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

declare void @Gia_ManHashAlloc(ptr noundef) #1

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManHasMapping(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call ptr @Gia_ManDupStitch(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ManHasMapping(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %6, align 8
  br label %129

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  call void @Vec_IntFill(ptr noundef %42, i32 noundef %44, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %121, %36
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %124

56:                                               ; preds = %54
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Gia_ManObjNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @Gia_ObjIsLut(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %116

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @Gia_ObjLutSize(ptr noundef %80, i32 noundef %81)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %82)
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %107, %68
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @Gia_ObjLutSize(ptr noundef %85, i32 noundef %86)
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call ptr @Gia_ObjLutFanins(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %97)
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %89, %83
  %100 = phi i1 [ false, %83 ], [ true, %89 ]
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %83, !llvm.loop !32

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Abc_Lit2Var(i32 noundef %114)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %110, %67
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %57, !llvm.loop !33

120:                                              ; preds = %57
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %45, !llvm.loop !34

124:                                              ; preds = %54
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 37
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %124, %34
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Vec_WecPushLevel(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManCoNum(ptr noundef %16)
  %18 = srem i32 %15, %17
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %47, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManCoNum(ptr noundef %30)
  %32 = srem i32 %29, %31
  %33 = call ptr @Gia_ManCo(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Vec_WecPushLevel(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Gia_ObjFaninId0p(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  call void @Gia_ManCollectNodes_rec(ptr noundef %42, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %20, !llvm.loop !35

50:                                               ; preds = %20
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_WecSize(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  call void @Vec_WecShrink(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !36

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %146, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %149

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Vec_WecPushLevel(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %44, %26
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %30, !llvm.loop !37

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManHasMapping(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %102

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @Gia_ObjIsLut(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @Gia_ObjLutSize(ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Gia_ObjLutFanins(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %69, !llvm.loop !38

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %63
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %52, !llvm.loop !39

102:                                              ; preds = %61
  br label %145

103:                                              ; preds = %47
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi i1 [ false, %104 ], [ %115, %109 ]
  br i1 %117, label %118, label %144

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Gia_ObjFaninId1p(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %104, !llvm.loop !40

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144, %102
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %15, !llvm.loop !41

149:                                              ; preds = %24
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManHasMapping(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @Gia_ManSetLutRefs(ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %157, %19
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %160

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Vec_WecPushLevel(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %77, %32
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %80

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Gia_ObjIsLut(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @Gia_ObjLutSize(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Gia_ObjLutFanins(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @Gia_ObjLutRefDecId(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %52, !llvm.loop !42

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %35, !llvm.loop !43

80:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @Gia_ObjIsLut(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @Gia_ObjLutRefNumId(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %81, !llvm.loop !44

110:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %153, %110
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %156

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @Gia_ObjIsLut(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @Gia_ObjLutSize(ptr noundef %130, i32 noundef %131)
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @Gia_ObjLutFanins(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi i1 [ false, %128 ], [ true, %134 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call i32 @Gia_ObjLutRefIncId(ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %128, !llvm.loop !45

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %122
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %111, !llvm.loop !46

156:                                              ; preds = %120
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %21, !llvm.loop !47

160:                                              ; preds = %30
  br label %268

161:                                              ; preds = %2
  %162 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %162)
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %264, %161
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @Vec_WecSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @Vec_WecEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %6, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %267

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @Vec_WecPushLevel(ptr noundef %175)
  store ptr %176, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %202, %174
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Gia_ManObj(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi i1 [ false, %177 ], [ %188, %182 ]
  br i1 %190, label %191, label %205

191:                                              ; preds = %189
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @Gia_ObjFaninId0p(ptr noundef %193, ptr noundef %194)
  %196 = call i32 @Gia_ObjRefDecId(ptr noundef %192, i32 noundef %195)
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @Gia_ObjFaninId1p(ptr noundef %198, ptr noundef %199)
  %201 = call i32 @Gia_ObjRefDecId(ptr noundef %197, i32 noundef %200)
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %177, !llvm.loop !48

205:                                              ; preds = %189
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %231, %205
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  %216 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %7, align 8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %211, %206
  %219 = phi i1 [ false, %206 ], [ %217, %211 ]
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Gia_ObjRefNum(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @Gia_ObjId(ptr noundef %227, ptr noundef %228)
  call void @Vec_IntPush(ptr noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %225, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4
  br label %206, !llvm.loop !49

234:                                              ; preds = %218
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %260, %234
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  %245 = call ptr @Gia_ManObj(ptr noundef %241, i32 noundef %244)
  store ptr %245, ptr %7, align 8
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %240, %235
  %248 = phi i1 [ false, %235 ], [ %246, %240 ]
  br i1 %248, label %249, label %263

249:                                              ; preds = %247
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @Gia_ObjFaninId0p(ptr noundef %251, ptr noundef %252)
  %254 = call i32 @Gia_ObjRefIncId(ptr noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @Gia_ObjFaninId1p(ptr noundef %256, ptr noundef %257)
  %259 = call i32 @Gia_ObjRefIncId(ptr noundef %255, i32 noundef %258)
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %235, !llvm.loop !50

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %163, !llvm.loop !51

267:                                              ; preds = %172
  br label %268

268:                                              ; preds = %267, %160
  %269 = load ptr, ptr %5, align 8
  ret ptr %269
}

declare void @Gia_ManSetLutRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %7
  %34 = call i64 @Abc_Clock()
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 1000000
  %38 = add nsw i64 %34, %37
  br label %40

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %38, %33 ], [ 0, %39 ]
  store i64 %41, ptr %15, align 8
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %16, align 8
  %43 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %44 = call ptr @Abc_FrameReadGia(ptr noundef %43)
  %45 = call i32 @Gia_ManHasMapping(ptr noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %50 = call ptr @Abc_FrameReadGia(ptr noundef %49)
  %51 = call i32 @Gia_ManLutNum(ptr noundef %50)
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %19, align 4
  %55 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %56 = call ptr @Abc_FrameReadGia(ptr noundef %55)
  %57 = call i32 @Gia_ManAndNum(ptr noundef %56)
  store i32 %57, ptr %22, align 4
  %58 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %66, %53
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 10, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = call i32 @Abc_Random(i32 noundef 0)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %59, !llvm.loop !52

69:                                               ; preds = %59
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %69
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %177, %76
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %180

81:                                               ; preds = %77
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %23, align 8
  %83 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %84 = call ptr @Abc_FrameReadGia(ptr noundef %83)
  %85 = call ptr @Gia_ManDupWithMapping(ptr noundef %84)
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Abc_Random(i32 noundef 0)
  %89 = and i32 %88, 2147483647
  %90 = call ptr @Gia_ManStochNodes(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = call ptr @Gia_ManStochInputs(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = call ptr @Gia_ManStochOutputs(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %27, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @Gia_ManDupDivide(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = call ptr @Gia_ManDupStitchMap(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = call i32 @Gia_ManHasMapping(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %81
  %115 = load ptr, ptr %29, align 8
  %116 = call i32 @Gia_ManHasMapping(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %81
  %119 = phi i1 [ false, %81 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %30, align 4
  %121 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %122 = load ptr, ptr %29, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %121, ptr noundef %122)
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %118
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = load i32, ptr %30, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %24, align 8
  %133 = call i32 @Gia_ManLutNum(ptr noundef %132)
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %24, align 8
  %136 = call i32 @Gia_ManAndNum(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %139 = load i32, ptr %30, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %29, align 8
  %143 = call i32 @Gia_ManLutNum(ptr noundef %142)
  br label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %29, align 8
  %146 = call i32 @Gia_ManAndNum(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i32 [ %143, %141 ], [ %146, %144 ]
  %149 = load i32, ptr %30, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.9, ptr @.str.10
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %126, i32 noundef %128, i32 noundef %138, i32 noundef %148, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %118
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %23, align 8
  %159 = sub nsw i64 %157, %158
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.11, i64 noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %24, align 8
  call void @Gia_ManStop(ptr noundef %161)
  %162 = load ptr, ptr %28, align 8
  call void @Vec_PtrFreeFunc(ptr noundef %162, ptr noundef @Gia_ManStop)
  %163 = load ptr, ptr %25, align 8
  call void @Vec_WecFree(ptr noundef %163)
  %164 = load ptr, ptr %26, align 8
  call void @Vec_WecFree(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8
  call void @Vec_WecFree(ptr noundef %165)
  %166 = load i64, ptr %15, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %15, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %20, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %173, i32 noundef %174)
  br label %180

176:                                              ; preds = %168, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %77, !llvm.loop !53

180:                                              ; preds = %172, %77
  %181 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %182 = call ptr @Abc_FrameReadGia(ptr noundef %181)
  %183 = call i32 @Gia_ManHasMapping(ptr noundef %182)
  %184 = load i32, ptr %17, align 4
  %185 = and i32 %184, %183
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %190 = call ptr @Abc_FrameReadGia(ptr noundef %189)
  %191 = call i32 @Gia_ManLutNum(ptr noundef %190)
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ %191, %188 ], [ 0, %192 ]
  store i32 %194, ptr %18, align 4
  %195 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %196 = call ptr @Abc_FrameReadGia(ptr noundef %195)
  %197 = call i32 @Gia_ManAndNum(ptr noundef %196)
  store i32 %197, ptr %21, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %193
  %201 = load i32, ptr %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %18, align 4
  %206 = sub nsw i32 %204, %205
  br label %211

207:                                              ; preds = %200
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %21, align 4
  %210 = sub nsw i32 %208, %209
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i32 [ %206, %203 ], [ %210, %207 ]
  %213 = load i32, ptr %17, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.9, ptr @.str.10
  %216 = load i32, ptr %9, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %212, ptr noundef %215, i32 noundef %216)
  br label %218

218:                                              ; preds = %211, %193
  %219 = load i32, ptr %12, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = call i64 @Abc_Clock()
  %223 = load i64, ptr %16, align 8
  %224 = sub nsw i64 %222, %223
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.14, i64 noundef %224)
  br label %225

225:                                              ; preds = %221, %218
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !54

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  ret void
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
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

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
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %28) #12
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
  br label %4, !llvm.loop !55

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
  call void @free(ptr noundef %49) #12
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

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
