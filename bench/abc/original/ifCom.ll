target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [7 x i8] c"lutlib\00", align 1
@__const.If_Init.s_LutLib = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, [28 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> } { ptr @.str, i32 4, i32 0, <{ float, float, float, float, float, [28 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [28 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [28 x [33 x float]] zeroinitializer }> }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"FPGA mapping\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"read_lut\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"print_lut\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"read_box\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"print_box\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Reading LUT library has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"\0Ausage: read_lut [-vh]\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"\09          read the LUT library from the file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"\09                                        \0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"\09          File format for a LUT library:\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"\09          (the default library is shown)\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"\09          # The area/delay of k-variable LUTs:\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"\09          # k  area   delay\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\09          1      1      1\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"\09          2      2      2\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"\09          3      4      3\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"\09          4      8      4\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\09          5     16      5\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"\09          6     32      6\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"\0Ausage: print_lut [-vh]\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\09          print the current LUT library\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"evh\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Reading box library has failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"\0Ausage: read_box [-evh]\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\09          read the box library from the file\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"\09-e      : toggles reading extended format [default = %s]\0A\00", align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"\0Ausage: print_box [-vh]\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"\09          print the current box library\0A\00", align 1

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
define void @If_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.If_LibLut_t_, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.If_Init.s_LutLib, i64 4504, i1 false)
  %4 = call ptr @If_LibLutDup(ptr noundef %3)
  call void @Abc_FrameSetLibLut(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @If_CommandReadLut, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @If_CommandPrintLut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @If_CommandReadBox, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @If_CommandPrintBox, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @Abc_FrameSetLibLut(ptr noundef) #2

declare ptr @If_LibLutDup(ptr noundef) #2

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @If_CommandReadLut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_FrameReadOut(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_FrameReadErr(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  store i32 1, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %22

22:                                               ; preds = %34, %3
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Extra_UtilGetopt(i32 noundef %23, ptr noundef %24, ptr noundef @.str.6)
  store i32 %25, ptr %15, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %15, align 4
  switch i32 %28, label %33 [
    i32 118, label %29
    i32 104, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %14, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %34

32:                                               ; preds = %27
  br label %77

33:                                               ; preds = %27
  br label %77

34:                                               ; preds = %29
  br label %22, !llvm.loop !4

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %77

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noalias ptr @fopen(ptr noundef %47, ptr noundef @.str.7)
  store ptr %48, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, ptr noundef %52) #4
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @Extra_FileGetSimilarName(ptr noundef %54, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  store ptr %55, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, ptr noundef %59) #4
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.14) #4
  store i32 1, ptr %4, align 4
  br label %113

64:                                               ; preds = %41
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @If_LibLutRead(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.15) #4
  br label %77

74:                                               ; preds = %64
  %75 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  call void @Abc_FrameSetLibLut(ptr noundef %76)
  store i32 0, ptr %4, align 4
  br label %113

77:                                               ; preds = %71, %40, %33, %32
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.16) #4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.17) #4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.19, ptr @.str.20
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18, ptr noundef %85) #4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.21) #4
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.22) #4
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.23) #4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.24) #4
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.22) #4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.25) #4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.26) #4
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.27) #4
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.28) #4
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.29) #4
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.30) #4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.31) #4
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.32) #4
  store i32 1, ptr %4, align 4
  br label %113

113:                                              ; preds = %77, %74, %61
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CommandPrintLut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 1, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.6)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %30 [
    i32 118, label %26
    i32 104, label %29
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %31

29:                                               ; preds = %24
  br label %39

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %26
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutPrint(ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %51

39:                                               ; preds = %36, %30, %29
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.33) #4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.34) #4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.19, ptr @.str.20
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18, ptr noundef %47) #4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21) #4
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %39, %37
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CommandReadBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_FrameReadOut(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_FrameReadErr(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Extra_UtilGetopt(i32 noundef %24, ptr noundef %25, ptr noundef @.str.35)
  store i32 %26, ptr %16, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 4
  switch i32 %29, label %37 [
    i32 101, label %30
    i32 118, label %33
    i32 104, label %36
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %14, align 4
  br label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %15, align 4
  br label %38

36:                                               ; preds = %28
  br label %89

37:                                               ; preds = %28
  br label %89

38:                                               ; preds = %33, %30
  br label %23, !llvm.loop !7

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.7)
  store ptr %52, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.8, ptr noundef %56) #4
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @Extra_FileGetSimilarName(ptr noundef %58, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  store ptr %59, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13, ptr noundef %63) #4
  br label %65

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.14) #4
  store i32 1, ptr %4, align 4
  br label %106

68:                                               ; preds = %45
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @If_LibBoxRead2(ptr noundef %74)
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @If_LibBoxRead(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %75, %73 ], [ %78, %76 ]
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.36) #4
  br label %89

86:                                               ; preds = %79
  %87 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  call void @Abc_FrameSetLibBox(ptr noundef %88)
  store i32 0, ptr %4, align 4
  br label %106

89:                                               ; preds = %83, %44, %37, %36
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.37) #4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.38) #4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.19, ptr @.str.20
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.39, ptr noundef %97) #4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.19, ptr @.str.20
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.18, ptr noundef %102) #4
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.21) #4
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %89, %86, %65
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CommandPrintBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 1, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.6)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %30 [
    i32 118, label %26
    i32 104, label %29
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %31

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %26
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stdout, align 8
  %39 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxPrint(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %52

40:                                               ; preds = %36, %30, %29
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.40) #4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.41) #4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18, ptr noundef %48) #4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.21) #4
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %40, %37
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @If_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %3)
  %4 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %4)
  ret void
}

declare void @If_LibLutFree(ptr noundef) #2

declare ptr @Abc_FrameReadLibLut(...) #2

declare void @If_LibBoxFree(ptr noundef) #2

declare ptr @Abc_FrameReadLibBox(...) #2

declare ptr @Abc_FrameReadNtk(ptr noundef) #2

declare ptr @Abc_FrameReadOut(ptr noundef) #2

declare ptr @Abc_FrameReadErr(ptr noundef) #2

declare void @Extra_UtilGetoptReset(...) #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @If_LibLutRead(ptr noundef) #2

declare void @If_LibLutPrint(ptr noundef) #2

declare ptr @If_LibBoxRead2(ptr noundef) #2

declare ptr @If_LibBoxRead(ptr noundef) #2

declare void @Abc_FrameSetLibBox(ptr noundef) #2

declare void @If_LibBoxPrint(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
