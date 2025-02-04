target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @If_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.If_LibLut_t_, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4504, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.If_Init.s_LutLib, i64 4504, i1 false)
  %4 = call ptr @If_LibLutDup(ptr noundef %3)
  call void @Abc_FrameSetLibLut(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @If_CommandReadLut, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @If_CommandPrintLut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @If_CommandReadBox, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @If_CommandPrintBox, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4504, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @Abc_FrameSetLibLut(ptr noundef) #3

declare ptr @If_LibLutDup(ptr noundef) #3

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Abc_FrameReadOut(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadErr(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %23

23:                                               ; preds = %35, %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 @Extra_UtilGetopt(i32 noundef %24, ptr noundef %25, ptr noundef @.str.6)
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %29, label %34 [
    i32 118, label %30
    i32 104, label %33
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  br label %78

34:                                               ; preds = %28
  br label %78

35:                                               ; preds = %30
  br label %23, !llvm.loop !16

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %78

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  store ptr %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.7)
  store ptr %49, ptr %8, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.8, ptr noundef %53) #5
  %55 = load ptr, ptr %13, align 8, !tbaa !18
  %56 = call ptr @Extra_FileGetSimilarName(ptr noundef %55, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  store ptr %56, ptr %13, align 8, !tbaa !18
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.13, ptr noundef %60) #5
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

65:                                               ; preds = %42
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = call i32 @fclose(ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  %69 = call ptr @If_LibLutRead(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !20
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.15) #5
  br label %78

75:                                               ; preds = %65
  %76 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Abc_FrameSetLibLut(ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

78:                                               ; preds = %72, %41, %34, %33
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.16) #5
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.17) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.19, ptr @.str.20
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.18, ptr noundef %86) #5
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21) #5
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.22) #5
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.23) #5
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.24) #5
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.22) #5
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.25) #5
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.26) #5
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.27) #5
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.28) #5
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.29) #5
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.30) #5
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.31) #5
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.32) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %78, %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadNtk(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_FrameReadOut(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_FrameReadErr(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.6)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %26, label %31 [
    i32 118, label %27
    i32 104, label %30
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %25
  br label %40

31:                                               ; preds = %25
  br label %40

32:                                               ; preds = %27
  br label %20, !llvm.loop !22

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutPrint(ptr noundef %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

40:                                               ; preds = %37, %31, %30
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.33) #5
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.34) #5
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18, ptr noundef %48) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.21) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_FrameReadNtk(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_FrameReadOut(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Abc_FrameReadErr(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %24

24:                                               ; preds = %39, %3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @Extra_UtilGetopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.35)
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %30, label %38 [
    i32 101, label %31
    i32 118, label %34
    i32 104, label %37
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %29
  br label %90

38:                                               ; preds = %29
  br label %90

39:                                               ; preds = %34, %31
  br label %24, !llvm.loop !23

40:                                               ; preds = %24
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %90

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %13, align 8, !tbaa !18
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str.7)
  store ptr %53, ptr %8, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.8, ptr noundef %57) #5
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = call ptr @Extra_FileGetSimilarName(ptr noundef %59, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  store ptr %60, ptr %13, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.13, ptr noundef %64) #5
  br label %66

66:                                               ; preds = %62, %55
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.14) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %107

69:                                               ; preds = %46
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !18
  %76 = call ptr @If_LibBoxRead2(ptr noundef %75)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = call ptr @If_LibBoxRead(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi ptr [ %76, %74 ], [ %79, %77 ]
  store ptr %81, ptr %11, align 8, !tbaa !24
  %82 = load ptr, ptr %11, align 8, !tbaa !24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.36) #5
  br label %90

87:                                               ; preds = %80
  %88 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Abc_FrameSetLibBox(ptr noundef %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %107

90:                                               ; preds = %84, %45, %38, %37
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.37) #5
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.38) #5
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.19, ptr @.str.20
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.39, ptr noundef %98) #5
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.19, ptr @.str.20
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.18, ptr noundef %103) #5
  %105 = load ptr, ptr %10, align 8, !tbaa !14
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.21) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %107

107:                                              ; preds = %90, %87, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %108 = load i32, ptr %4, align 4
  ret i32 %108
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadNtk(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_FrameReadOut(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_FrameReadErr(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.6)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %26, label %31 [
    i32 118, label %27
    i32 104, label %30
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %25
  br label %41

31:                                               ; preds = %25
  br label %41

32:                                               ; preds = %27
  br label %20, !llvm.loop !26

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdout, align 8, !tbaa !14
  %40 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxPrint(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

41:                                               ; preds = %37, %31, %30
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.41) #5
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.19, ptr @.str.20
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.18, ptr noundef %49) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.21) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %3)
  %4 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %4)
  ret void
}

declare void @If_LibLutFree(ptr noundef) #3

declare ptr @Abc_FrameReadLibLut(...) #3

declare void @If_LibBoxFree(ptr noundef) #3

declare ptr @Abc_FrameReadLibBox(...) #3

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

declare ptr @Abc_FrameReadOut(ptr noundef) #3

declare ptr @Abc_FrameReadErr(ptr noundef) #3

declare void @Extra_UtilGetoptReset(...) #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @If_LibLutRead(ptr noundef) #3

declare void @If_LibLutPrint(ptr noundef) #3

declare ptr @If_LibBoxRead2(ptr noundef) #3

declare ptr @If_LibBoxRead(ptr noundef) #3

declare void @Abc_FrameSetLibBox(ptr noundef) #3

declare void @If_LibBoxPrint(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12If_LibBox_t_", !5, i64 0}
!26 = distinct !{!26, !17}
