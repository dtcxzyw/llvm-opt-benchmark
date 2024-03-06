target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Psr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, [1000 x i8] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"c/hie/dump/1/netlist_1_out8.blif\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"c/hie/dump/1/netlist_1_out8_out.blif\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@s_BlifTypes = internal global [12 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".short\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot read directive \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Cannot read cube.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Cannot read output literal.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Cannot read end of cube.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"-1 1\0A1- 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"1- 1\0A-1 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Parsing previous model is unfinished.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .model line.\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Signal list is empty.\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Cannot read formal name.\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Cannot find symbol \22=\22.\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Cannot read actual name.\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Cannot read a list of formal/actual names.\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"The number of formal/actual names is not even.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Cannot read latch input.\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Cannot read latch output.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Cannot read .short input.\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Cannot read .short output.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .short line.\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Directive .end without .model.\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Trailing symbols on .end line.\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Psr_ManReadBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Psr_ManAlloc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @Psr_NtkAddBlifDirectives(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Psr_ManReadLines(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Psr_ManErrorPrint(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %12
  %28 = load ptr, ptr %5, align 8
  call void @Psr_ManFree(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Psr_ManLoadFile(ptr noundef %7, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1160) #9
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Psr_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Psr_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %12, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkAddBlifDirectives(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !4

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadLines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %24, %18, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  call void @Psr_ManSkip(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Psr_ManIsChar(ptr noundef %15, i8 noundef signext 10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %4, !llvm.loop !6

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Psr_ManReadDirective(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %26

24:                                               ; preds = %19
  br label %4, !llvm.loop !6

25:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManErrorPrint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Psr_Man_t_, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %16, !llvm.loop !7

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %34, ptr noundef %37)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %33, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @Psr_ManVecFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 7
  call void @Vec_StrErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Psr_Man_t_, ptr %23, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Psr_Man_t_, ptr %31, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Psr_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Psr_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Psr_Man_t_, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #10
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadBlifTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = call i64 @Abc_Clock()
  store i64 %3, ptr %1, align 8
  %4 = call ptr @Psr_ManReadBlif(ptr noundef @.str)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Psr_ManNameMan(ptr noundef %12)
  %14 = call i32 @Abc_NamObjNumMax(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Psr_ManMemory(ptr noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+00, %18
  %20 = fdiv double %19, 0x4130000000000000
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %20)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %1, align 8
  %24 = sub nsw i64 %22, %23
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @Psr_ManWriteBlif(ptr noundef @.str.5, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @Psr_ManVecFree(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %7
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManNameMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %25, %1
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
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Psr_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %9, !llvm.loop !8

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Psr_ManNameMan(ptr noundef %29)
  %31 = call i32 @Abc_NamMemUsed(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %11)
  ret void
}

declare void @Psr_ManWriteBlif(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Psr_ManVecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Psr_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManLoadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.6)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 10, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %16, %14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Psr_ManSkip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManSkipSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %14, %1
  br label %4

4:                                                ; preds = %8, %3
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Psr_ManIsSpace(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  call void @Psr_ManSkip(ptr noundef %9)
  br label %4, !llvm.loop !10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Psr_ManIsChar(ptr noundef %11, i8 noundef signext 92)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  call void @Psr_ManSkipToChar(ptr noundef %15, i8 noundef signext 10)
  %16 = load ptr, ptr %2, align 8
  call void @Psr_ManSkip(ptr noundef %16)
  br label %3

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Psr_ManIsChar(ptr noundef %18, i8 noundef signext 35)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  call void @Psr_ManSkipToChar(ptr noundef %22, i8 noundef signext 10)
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadDirective(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Psr_ManIsChar(ptr noundef %5, i8 noundef signext 46)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Psr_ManReadCube(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %87

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 7
  %14 = call i32 @Vec_StrSize(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @Psr_ManSaveCover(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Psr_ManReadName(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Psr_ManReadModel(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %87

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Psr_ManReadInouts(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %87

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Psr_ManReadInputs(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %87

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Psr_ManReadOutputs(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  br label %87

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Psr_ManReadNode(ptr noundef %48)
  store i32 %49, ptr %2, align 4
  br label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Psr_ManReadBox(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %2, align 4
  br label %87

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Psr_ManReadBox(ptr noundef %60, i32 noundef 1)
  store i32 %61, ptr %2, align 4
  br label %87

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Psr_ManReadLatch(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  br label %87

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Psr_ManReadShort(ptr noundef %72)
  store i32 %73, ptr %2, align 4
  br label %87

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Psr_ManReadEnd(ptr noundef %78)
  store i32 %79, ptr %2, align 4
  br label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Psr_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @Abc_NamStr(ptr noundef %83, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %85)
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %80, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %8
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = call i32 @Psr_CharIsSpace(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManSkipToChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @Psr_ManIsChar(ptr noundef %6, i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  call void @Psr_ManSkip(ptr noundef %12)
  br label %5, !llvm.loop !11

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadCube(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Psr_ManIsLit(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Psr_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %3, align 8
  %12 = call signext i8 @Psr_ManSkip2(ptr noundef %11)
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %12)
  br label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Psr_ManIsChar(ptr noundef %15, i8 noundef signext 10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Psr_Man_t_, ptr %19, i32 0, i32 7
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.19, i32 noundef 1)
  store i32 %25, ptr %2, align 4
  br label %60

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 7
  %31 = call signext i8 @Vec_StrEntry(ptr noundef %30, i32 noundef 0)
  call void @Vec_StrPush(ptr noundef %28, i8 noundef signext %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Psr_Man_t_, ptr %32, i32 0, i32 7
  call void @Vec_StrWriteEntry(ptr noundef %33, i32 noundef 0, i8 noundef signext 32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Psr_Man_t_, ptr %34, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %35, i8 noundef signext 10)
  store i32 0, ptr %2, align 4
  br label %60

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Psr_ManIsLit(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Psr_ManErrorSet(ptr noundef %41, ptr noundef @.str.20, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Psr_Man_t_, ptr %44, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %45, i8 noundef signext 32)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Psr_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %3, align 8
  %49 = call signext i8 @Psr_ManSkip2(ptr noundef %48)
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Psr_Man_t_, ptr %50, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 10)
  %52 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Psr_ManIsChar(ptr noundef %53, i8 noundef signext 10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Psr_ManErrorSet(ptr noundef %57, ptr noundef @.str.21, i32 noundef 1)
  store i32 %58, ptr %2, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %56, %40, %26, %23
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManSaveCover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Psr_Man_t_, ptr %4, i32 0, i32 7
  %6 = call i32 @Vec_StrSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Psr_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -5
  %15 = or i8 %14, 4
  store i8 %15, ptr %12, align 4
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_StrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Psr_Man_t_, ptr %22, i32 0, i32 7
  %24 = call signext i8 @Vec_StrEntryLast(ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Psr_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -5
  %34 = or i8 %33, 4
  store i8 %34, ptr %31, align 4
  br label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Psr_Man_t_, ptr %36, i32 0, i32 7
  %38 = call signext i8 @Vec_StrEntryLast(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Psr_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -9
  %48 = or i8 %47, 8
  store i8 %48, ptr %45, align 4
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %16
  br label %53

53:                                               ; preds = %52, %8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Psr_Man_t_, ptr %54, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %55, i8 noundef signext 0)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Psr_Man_t_, ptr %56, i32 0, i32 7
  %58 = call ptr @Vec_StrArray(ptr noundef %57)
  %59 = call i32 @Ptr_SopToType(ptr noundef %58)
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Psr_Man_t_, ptr %60, i32 0, i32 7
  call void @Vec_StrClear(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Psr_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Psr_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Psr_NtkBoxNum(ptr noundef %67)
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %3, align 4
  call void @Psr_BoxSetNtk(ptr noundef %64, i32 noundef %69, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Psr_ManIsChar(ptr noundef %6, i8 noundef signext 10)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %25, %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Psr_ManIsSpace(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Psr_ManIsStop(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i1 [ false, %14 ], [ %22, %18 ]
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  call void @Psr_ManSkip(ptr noundef %26)
  br label %14, !llvm.loop !13

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Psr_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %34, %33, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadModel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Psr_ManErrorSet(ptr noundef %10, ptr noundef @.str.38, i32 noundef 1)
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Psr_ManReadName(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManErrorSet(ptr noundef %18, ptr noundef @.str.39, i32 noundef 1)
  store i32 %19, ptr %2, align 4
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void @Psr_ManInitializeNtk(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Psr_ManIsChar(ptr noundef %24, i8 noundef signext 10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Psr_ManErrorSet(ptr noundef %28, ptr noundef @.str.40, i32 noundef 1)
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %27, %17, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadInouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = call i32 @Psr_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 8
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadInputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = call i32 @Psr_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 8
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = call i32 @Psr_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 8
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Psr_ManReadList2(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Psr_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Psr_ManReadName(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Psr_ManErrorSet(ptr noundef %12, ptr noundef @.str.39, i32 noundef 1)
  store i32 %13, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Psr_ManReadList3(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Psr_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Psr_Man_t_, ptr %24, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %28, %19
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %18, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadLatch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Psr_ManReadName(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Psr_ManErrorSet(ptr noundef %12, ptr noundef @.str.47, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Psr_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManReadName(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.48, i32 noundef 1)
  store i32 %24, ptr %2, align 4
  br label %49

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Psr_ManIsChar(ptr noundef %30, i8 noundef signext 48)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Psr_ManIsChar(ptr noundef %35, i8 noundef signext 49)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %40

39:                                               ; preds = %34
  store i32 2, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipToChar(ptr noundef %42, i8 noundef signext 10)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Psr_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Psr_Man_t_, ptr %47, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %41, %22, %11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadShort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Psr_ManReadName(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Psr_ManErrorSet(ptr noundef %12, ptr noundef @.str.49, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %47

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Psr_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManReadName(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.50, i32 noundef 1)
  store i32 %24, ptr %2, align 4
  br label %47

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Psr_ManIsChar(ptr noundef %30, i8 noundef signext 10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Psr_ManErrorSet(ptr noundef %34, ptr noundef @.str.51, i32 noundef 1)
  store i32 %35, ptr %2, align 4
  br label %47

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Psr_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %39, ptr noundef @.str.25, ptr noundef null)
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Psr_Man_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Psr_Man_t_, ptr %45, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %36, %33, %22, %11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Psr_Man_t_, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Psr_ManErrorSet(ptr noundef %9, ptr noundef @.str.52, i32 noundef 1)
  store i32 %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Psr_ManFinalizeNtk(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Psr_ManIsChar(ptr noundef %14, i8 noundef signext 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManErrorSet(ptr noundef %18, ptr noundef @.str.53, i32 noundef 1)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = call i32 @Psr_CharIsLit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Psr_ManSkip2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.22, ptr noundef %10) #10
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsLit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Ptr_SopToType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.23) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 7, ptr %2, align 4
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.25) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 10, ptr %2, align 4
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.26) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 11, ptr %2, align 4
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.27) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 12, ptr %2, align 4
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.28) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 15, ptr %2, align 4
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.29) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 14, ptr %2, align 4
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.30) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 14, ptr %2, align 4
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.31) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 14, ptr %2, align 4
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.32) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 16, ptr %2, align 4
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.33) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 16, ptr %2, align 4
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.34) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 17, ptr %2, align 4
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.35) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 17, ptr %2, align 4
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.36) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 18, ptr %2, align 4
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.37) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 19, ptr %2, align 4
  br label %79

78:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %78, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_BoxSetNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Psr_BoxHand(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = call i32 @Psr_CharIsStop(i8 noundef signext %6)
  ret i32 %7
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsStop(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 61
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Psr_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Psr_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Psr_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %39)
  ret void
}

declare ptr @Abc_NamRef(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Psr_Man_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %10)
  br label %11

11:                                               ; preds = %15, %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Psr_ManReadName(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Psr_Man_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Abc_Var2Lit2(i32 noundef %20, i32 noundef %21)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Psr_Man_t_, ptr %24, i32 0, i32 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Psr_ManErrorSet(ptr noundef %29, ptr noundef @.str.41, i32 noundef 1)
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  br label %7, !llvm.loop !15

24:                                               ; preds = %16
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
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadList2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %6)
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Psr_ManReadName(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %4, align 4
  call void @Vec_IntPushTwo(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Psr_Man_t_, ptr %16, i32 0, i32 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Psr_ManErrorSet(ptr noundef %21, ptr noundef @.str.41, i32 noundef 1)
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %10, i32 0, i32 14
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 14
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  ret void
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
define internal i32 @Psr_ManReadList3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %6)
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Psr_ManIsChar(ptr noundef %8, i8 noundef signext 10)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Psr_ManReadName(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManErrorSet(ptr noundef %18, ptr noundef @.str.42, i32 noundef 1)
  store i32 %19, ptr %2, align 4
  br label %62

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Psr_ManIsChar2(ptr noundef %25, i8 noundef signext 61)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Psr_ManErrorSet(ptr noundef %29, ptr noundef @.str.43, i32 noundef 1)
  store i32 %30, ptr %2, align 4
  br label %62

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Psr_ManReadName(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Psr_ManErrorSet(ptr noundef %37, ptr noundef @.str.44, i32 noundef 1)
  store i32 %38, ptr %2, align 4
  br label %62

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Psr_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  call void @Psr_ManSkipSpaces(ptr noundef %43)
  br label %7, !llvm.loop !17

44:                                               ; preds = %7
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Psr_Man_t_, ptr %45, i32 0, i32 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Psr_ManErrorSet(ptr noundef %50, ptr noundef @.str.45, i32 noundef 1)
  store i32 %51, ptr %2, align 4
  br label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Psr_Man_t_, ptr %53, i32 0, i32 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Psr_ManErrorSet(ptr noundef %59, ptr noundef @.str.46, i32 noundef 1)
  store i32 %60, ptr %2, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %58, %49, %36, %28, %17
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsChar2(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManFinalizeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
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
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 224, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 7
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %46, i32 0, i32 9
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %53, i32 0, i32 10
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %60, i32 0, i32 11
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %74, i32 0, i32 14
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = call double @Vec_IntMemory(ptr noundef %82)
  %84 = load i32, ptr %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
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
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.57)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.58)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #10
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
