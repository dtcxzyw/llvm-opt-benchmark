target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proved\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" -abc \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -h\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Current AIG does not exist (try command &ps).\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"__abctmp_\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".aig\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cannot create a temporary file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Input file \22%s\22 and output file \22%s\22 are not deleted.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" -abc\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" -input=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" -output=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"There is no output file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"result:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bug-free-depth:\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"abstraction:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"counter-example:\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Adjusting counter-example by adding zeros for PIs without fanout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Counter example has a wrong length.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Problem is satisfiable. Found counter-example in frame %d.  \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Generated counter-example is INVALID.\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Returned counter-example successfully verified in ABC.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"aig:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vph\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.33 = private unnamed_addr constant [50 x i8] c"Cannot run the binary \22%s\22. File does not exist.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s -abc -list-commands > %s\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Running command %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Command \22%s\22 failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot open file with the list of commands.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Creating command %s with binary %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"usage: load_plugin [-pvh] <plugin_dir\\binary_name> <section_name>\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09        loads external binary as a plugin\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"\09-p    : toggle searching the command in PATH [default = %s].\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\09-v    : enable verbose output [default = %s].\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"\09-h    : print the command usage\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

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
define ptr @Abc_GetBinaryName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %35, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %45

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %10, !llvm.loop !4

44:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %12)
  store ptr null, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  %15 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %14
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fgetc(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  call void @Vec_StrPush(ptr noundef %21, i8 noundef signext %23)
  br label %16, !llvm.loop !6

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 0)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #2

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

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ManReadFile(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %107

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strstr(ptr noundef %19, ptr noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %104

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %100, %24
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 63
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef 0)
  br label %66

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %63, %55
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 97, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %98, label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 65, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %74
  br label %103

99:                                               ; preds = %90, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %33, !llvm.loop !7

103:                                              ; preds = %98, %33
  br label %104

104:                                              ; preds = %103, %16
  %105 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %104, %15
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal void @Vec_StrFree(ptr noundef %0) #0 {
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
define i32 @Abc_ManReadInteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_ManReadFile(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strstr(ptr noundef %17, ptr noundef %18) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = call i32 @atoi(ptr noundef %26) #8
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ManReadStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_ManReadFile(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strstr(ptr noundef %17, ptr noundef %18) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.2, i64 noundef 6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.3, i64 noundef 6) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ManExpandCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %12, !llvm.loop !8

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 19
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %90, %44
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Gia_ManPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %67, i32 noundef 0)
  br label %80

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %49, !llvm.loop !9

84:                                               ; preds = %73, %59
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %91

90:                                               ; preds = %84
  br label %48

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Gia_ManCreateRefs(ptr noundef) #2

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
define ptr @Abc_ManReadAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ManReadFile(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strstr(ptr noundef %19, ptr noundef %20) #8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %34, %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  br label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %56, %37
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %10, align 8
  store i8 0, ptr %54, align 1
  br label %59

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  br label %39, !llvm.loop !11

59:                                               ; preds = %53, %39
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = call i32 @textToBin(ptr noundef %60, i64 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Gia_AigerReadFromMemory(ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %59, %16
  %68 = load ptr, ptr %8, align 8
  call void @Vec_StrFree(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %15
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @textToBin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.47, ptr noundef %7) #10
  br label %13

13:                                               ; preds = %19, %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %13, !llvm.loop !12

20:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %83, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 48
  %38 = shl i32 %37, 6
  %39 = or i32 %32, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 48
  %48 = lshr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 48
  %56 = shl i32 %55, 4
  %57 = or i32 %50, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 48
  %66 = lshr i32 %65, 4
  %67 = trunc i32 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 48
  %74 = shl i32 %73, 2
  %75 = or i32 %68, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %25
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %8, align 4
  br label %21, !llvm.loop !13

86:                                               ; preds = %21
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare ptr @Gia_AigerReadFromMemory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.4) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_GetBinaryName(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @Vec_StrAppend(ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %41, ptr noundef @.str.5)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  call void @Vec_StrAppend(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %46, ptr noundef @.str.6)
  %47 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext 0)
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @Vec_StrArray(ptr noundef %48)
  %50 = call i32 @Util_SignalSystem(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %51)
  br label %53

52:                                               ; preds = %28, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %52, %34
  store i32 1, ptr %4, align 4
  br label %321

54:                                               ; preds = %3
  %55 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %8)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store i32 1, ptr %4, align 4
  br label %321

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @close(i32 noundef %60)
  %62 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef %9)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %8, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store i32 1, ptr %4, align 4
  br label %321

72:                                               ; preds = %59
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @close(i32 noundef %73)
  store i32 0, ptr %17, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.12) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.13, ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %17, align 4
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83, %72
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 40
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  call void @Gia_AigerWrite(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %93 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Abc_GetBinaryName(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  call void @Vec_StrAppend(ptr noundef %94, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %99, ptr noundef @.str.14)
  %100 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %100, ptr noundef @.str.15)
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  call void @Vec_StrAppend(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %103, ptr noundef @.str.16)
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  call void @Vec_StrAppend(ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %118, %88
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %111, ptr noundef @.str.17)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @Vec_StrAppend(ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %106, !llvm.loop !14

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %122, i8 noundef signext 0)
  %123 = call i64 @Abc_Clock()
  store i64 %123, ptr %16, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @Vec_StrArray(ptr noundef %124)
  %126 = call i32 @Util_SignalSystem(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @Vec_StrArray(ptr noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19, ptr noundef %130)
  store i32 1, ptr %4, align 4
  br label %321

131:                                              ; preds = %121
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %16, align 8
  %134 = sub nsw i64 %132, %133
  store i64 %134, ptr %16, align 8
  %135 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = call noalias ptr @fopen(ptr noundef %136, ptr noundef @.str)
  store ptr %137, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.20, ptr noundef %140)
  store i32 1, ptr %4, align 4
  br label %321

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @Extra_FileSize(ptr noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %304

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @Abc_ManReadStatus(ptr noundef %148, ptr noundef @.str.21)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %150, i32 0, i32 57
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Abc_ManReadInteger(ptr noundef %152, ptr noundef @.str.22)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %154, i32 0, i32 58
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Abc_ManReadBinary(ptr noundef %156, ptr noundef @.str.23)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %158, i32 0, i32 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 57
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @Abc_ManReadBinary(ptr noundef %162, ptr noundef @.str.24)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %292

166:                                              ; preds = %147
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %169, i32 0, i32 40
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Gia_ManRegNum(ptr noundef %171)
  %173 = sub nsw i32 %168, %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %174, i32 0, i32 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Gia_ManPiNum(ptr noundef %176)
  %178 = sdiv i32 %173, %177
  store i32 %178, ptr %18, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %181, i32 0, i32 40
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Gia_ManRegNum(ptr noundef %183)
  %185 = sub nsw i32 %180, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %186, i32 0, i32 40
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Gia_ManPiNum(ptr noundef %188)
  %190 = srem i32 %185, %189
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %166
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %194, i32 0, i32 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  store ptr %197, ptr %20, align 8
  %198 = call ptr @Abc_ManExpandCex(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %166
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %203, i32 0, i32 40
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Gia_ManRegNum(ptr noundef %205)
  %207 = sub nsw i32 %202, %206
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %208, i32 0, i32 40
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @Gia_ManPiNum(ptr noundef %210)
  %212 = sdiv i32 %207, %211
  store i32 %212, ptr %18, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %215, i32 0, i32 40
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Gia_ManRegNum(ptr noundef %217)
  %219 = sub nsw i32 %214, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %220, i32 0, i32 40
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Gia_ManPiNum(ptr noundef %222)
  %224 = srem i32 %219, %223
  store i32 %224, ptr %19, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  br label %291

228:                                              ; preds = %200
  %229 = load i32, ptr %18, align 4
  %230 = sub nsw i32 %229, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %230)
  %231 = load i64, ptr %16, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.28, i64 noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %232, i32 0, i32 51
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %237, i32 0, i32 51
  %239 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %239) #10
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %240, i32 0, i32 51
  store ptr null, ptr %241, align 8
  br label %243

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242, %236
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %244, i32 0, i32 40
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Gia_ManRegNum(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %248, i32 0, i32 40
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Gia_ManPiNum(ptr noundef %250)
  %252 = load ptr, ptr %11, align 8
  %253 = call ptr @Vec_IntArray(ptr noundef %252)
  %254 = load i32, ptr %18, align 4
  %255 = sub nsw i32 %254, 1
  %256 = call ptr @Abc_CexCreate(i32 noundef %247, i32 noundef %251, ptr noundef %253, i32 noundef %255, i32 noundef 0, i32 noundef 0)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %257, i32 0, i32 51
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %259, i32 0, i32 40
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %261, ptr noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %266, i32 0, i32 51
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %268, i32 0, i32 0
  store i32 %265, ptr %269, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %270, i32 0, i32 51
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %289

276:                                              ; preds = %243
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %277, i32 0, i32 51
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #10
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %285, i32 0, i32 51
  store ptr null, ptr %286, align 8
  br label %288

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287, %281
  br label %290

289:                                              ; preds = %243
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %227
  call void @Vec_IntFreeP(ptr noundef %11)
  br label %292

292:                                              ; preds = %291, %147
  %293 = load ptr, ptr %9, align 8
  %294 = call ptr @Abc_ManReadAig(ptr noundef %293, ptr noundef @.str.31)
  store ptr %294, ptr %13, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %298, i32 0, i32 40
  call void @Gia_ManStopP(ptr noundef %299)
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %301, i32 0, i32 40
  store ptr %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %297, %292
  br label %304

304:                                              ; preds = %303, %141
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %17, align 4
  call void @Util_SignalTmpFileRemove(ptr noundef %305, i32 noundef %306)
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %17, align 4
  call void @Util_SignalTmpFileRemove(ptr noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %8, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %312) #10
  store ptr null, ptr %8, align 8
  br label %314

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %9, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %318) #10
  store ptr null, ptr %9, align 8
  br label %320

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %317
  store i32 0, ptr %4, align 4
  br label %321

321:                                              ; preds = %320, %139, %128, %71, %58, %53
  %322 = load i32, ptr %4, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @Util_SignalSystem(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.48)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.49)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
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

declare i32 @Util_SignalTmpFile(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Extra_FileSize(ptr noundef) #2

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, double noundef %11)
  ret void
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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

declare void @Gia_ManStopP(ptr noundef) #2

declare void @Util_SignalTmpFileRemove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1000 x i8], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.32)
  store i32 %23, ptr %12, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %33 [
    i32 112, label %27
    i32 118, label %30
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %34

33:                                               ; preds = %25
  br label %159

34:                                               ; preds = %30, %27
  br label %20, !llvm.loop !15

35:                                               ; preds = %20
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %159

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %14, align 8
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.33, ptr noundef %62)
  br label %140

63:                                               ; preds = %56
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %41
  %67 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.34, ptr noundef %17)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  br label %140

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %75, ptr noundef @.str.35, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %16, align 8
  call void @Vec_StrPush(ptr noundef %79, i8 noundef signext 0)
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @Vec_StrArray(ptr noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef @.str.36, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %71
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @Vec_StrArray(ptr noundef %86)
  %88 = call i32 @Util_SignalSystem(ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @Vec_StrArray(ptr noundef %92)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.37, ptr noundef %93)
  br label %140

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8
  %96 = call noalias ptr @fopen(ptr noundef %95, ptr noundef @.str)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.38)
  store i32 -1, ptr %11, align 4
  br label %140

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %138, %100
  %102 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @fgets(ptr noundef %102, i32 noundef 1000, ptr noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %108 = call i64 @strlen(ptr noundef %107) #8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %116 = call i64 @strlen(ptr noundef %115) #8
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %106
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  call void @Cmd_CommandAdd(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef @Cmd_CommandAbcPlugIn, i32 noundef 1)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %123, i32 0, i32 59
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %127 = call ptr @Extra_UtilStrsav(ptr noundef %126)
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %128, i32 0, i32 59
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @Extra_UtilStrsav(ptr noundef %131)
  call void @Vec_PtrPush(ptr noundef %130, ptr noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %137 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef @.str.39, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %119
  br label %101, !llvm.loop !16

139:                                              ; preds = %101
  br label %140

140:                                              ; preds = %139, %99, %91, %70, %61
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @fclose(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  call void @Util_SignalTmpFileRemove(ptr noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %149, %146
  call void @Vec_StrFreeP(ptr noundef %16)
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %155) #10
  store ptr null, ptr %17, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %11, align 4
  store i32 %158, ptr %4, align 4
  br label %166

159:                                              ; preds = %40, %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.41)
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.43, ptr @.str.44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42, ptr noundef %162)
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.43, ptr @.str.44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %166

166:                                              ; preds = %159, %157
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

declare void @Extra_UtilGetoptReset(...) #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #10
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !17

24:                                               ; preds = %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
