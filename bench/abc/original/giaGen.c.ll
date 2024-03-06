target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"examples64.aig\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s_x.train.data\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s_y.train.data\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s_x.test.data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s_y.test.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Finished dumping files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s.flist\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Finished dumping file list \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s.train.pla\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s.valid.pla\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s.test.pla\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Finished dumping files: \22%s.{train, valid, test}.pla\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"    \22name\22 : \22%s\22,\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"    \22input\22 : %d,\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    \22output\22 : %d,\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"    \22and\22 : %d,\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    \22level\22 : %d,\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    \22total\22 : %d,\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"    \22correct\22 : %d,\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"The number of symbols (%d) does not match other lines (%d).\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"The number of lines (%d) is not divisible by 64.\0A\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Finished reading %d simulation patterns for %d inputs. Probability of 1 at the output is %6.2f %%.\0A\00", align 1
@.str.38 = private unnamed_addr constant [90 x i8] c"Total = %6d.  Errors = %6d.  Correct = %6d.  (%6.2f %%)   Naive guess = %6d.  (%6.2f %%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Finished dumping statistics into file \22%s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Expecting the number of patterns divisible by 64.\0A\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"Some of the parameters (inputs, outputs, patterns) is not specified.\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"The number of patterns does not match.\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    \22positive\22 : %d,\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"    \22error\22 : %e,\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"    \22guess\22 : %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"Total = %6d.  Positive = %6d.  (%6.2f %%)     Errors = %e.  Guess = %e.  (%6.2f %%)\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"The number of inputs in the AIG (%d) and in the file (%d) does not match.\0A\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The number of inputs in the file \22%s\22 (%d) does not match the AIG (%d).\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"The input file \22%s\22 with image data does not appear to be in CIFAR10 format.\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Successfully read %5.2f MB (%d images) from file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Finished simulating word %4d (out of %4d). Correct = %2d. (Limit = %2d.)\0A\00", align 1
@.str.52 = private unnamed_addr constant [97 x i8] c"Summary: Total = %6d.  Errors = %6d.  Correct = %6d. (%6.2f %%)   Naive guess = %6d. (%6.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"small.aig\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"medium.aig\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"large.aig\00", align 1
@__const.Gia_ManTestWordFile.pKnownFileNames = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@__const.Gia_ManTestWordFile.pLimitFileSizes = private unnamed_addr constant [3 x i32] [i32 10000, i32 100000, i32 1000000], align 4
@.str.56 = private unnamed_addr constant [72 x i8] c"Warning: The input file \22%s\22 contains more than %d internal and-nodes.\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"The primary input counts in the AIG (%d) and in the image data (%d) do not match.\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Total checking time\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 24576, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sdiv i32 %15, 64
  store i32 %16, ptr %6, align 4
  store i32 64, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %19, 10000
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %29, %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Gia_ManAppendCi(ptr noundef %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %22, !llvm.loop !4

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStart(ptr noundef %33)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %79, %32
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call signext i8 @Vec_StrEntry(ptr noundef %39, i32 noundef %40)
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %65, %38
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Abc_TtGetBit(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef %62)
  %64 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %54, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %48, !llvm.loop !6

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @Gia_ManHashOr(ptr noundef %69, i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %34, !llvm.loop !7

82:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Gia_ManAppendCo(ptr noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Gia_ManStart(i32 noundef) #2

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

declare void @Gia_ManHashStart(ptr noundef) #2

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
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

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
define void @Gia_DeriveAigTest() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 0
  store i8 116, ptr %7, align 16
  %8 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 1
  store i8 101, ptr %8, align 1
  %9 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 2
  store i8 115, ptr %9, align 2
  %10 = getelementptr inbounds [100 x i8], ptr %1, i32 0, i32 3
  store i8 116, ptr %10, align 1
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @Gia_ManReadCifar10File(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Gia_DeriveAig(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Gia_AigerWrite(ptr noundef %16, ptr noundef @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str)
  %18 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @Vec_WrdFree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @Vec_StrFree(ptr noundef %20)
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadCifar10File(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 3072, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Extra_FileSize(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sdiv i32 %27, 8
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 63
  %31 = sdiv i32 %30, 64
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %38)
  store i32 0, ptr %5, align 4
  br label %140

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4
  %42 = mul nsw i32 64, %41
  %43 = load i32, ptr %13, align 4
  %44 = mul nsw i32 %42, %43
  %45 = call ptr @Vec_WrdStart(i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load i32, ptr %14, align 4
  %47 = mul nsw i32 64, %46
  %48 = call ptr @Vec_StrAlloc(i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #12
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.33)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, 0x4130000000000000
  %66 = fpext float %65 to double
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %99, %40
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %13, align 4
  %87 = mul nsw i32 %85, %86
  %88 = call ptr @Vec_WrdEntryP(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %70, !llvm.loop !9

102:                                              ; preds = %70
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #13
  store ptr null, ptr %18, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %14, align 4
  %112 = mul nsw i32 64, %111
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  call void @Vec_StrPush(ptr noundef %115, i8 noundef signext 0)
  br label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %109, !llvm.loop !10

119:                                              ; preds = %109
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = mul nsw i32 %121, %122
  %124 = call ptr @Vec_WrdEntryP(ptr noundef %120, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = mul nsw i32 64, %125
  %127 = load i32, ptr %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %131, i1 false)
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %8, align 8
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %9, align 8
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %10, align 4
  %139 = mul nsw i32 8, %138
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %119, %37
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateWords(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 109
  store i32 %16, ptr %18, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %57, %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimAnd(ptr noundef %37, i32 noundef %38)
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimPi(ptr noundef %44, i32 noundef %45)
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjIsCo(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimPo(ptr noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %19, !llvm.loop !11

60:                                               ; preds = %30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #13
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
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define internal void @Gia_ManObjSimAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Gia_ManObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %34, !llvm.loop !12

61:                                               ; preds = %34
  br label %163

62:                                               ; preds = %29, %2
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %71, !llvm.loop !13

97:                                               ; preds = %71
  br label %162

98:                                               ; preds = %66, %62
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %107, !llvm.loop !14

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %135, !llvm.loop !15

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %61
  ret void
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
define internal void @Gia_ManObjSimPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Gia_ManObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManObjSimPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gia_ManObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Gia_ManObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !17

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %46, !llvm.loop !18

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateWordsInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = sdiv i32 %10, %12
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 109
  store i32 %23, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %58, %2
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i1 [ false, %26 ], [ %39, %33 ]
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 113
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 %46, %47
  %49 = call ptr @Vec_WrdEntryP(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 %51, %52
  %54 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %26, !llvm.loop !19

61:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ %72, %68 ]
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Gia_ObjIsAnd(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimAnd(ptr noundef %80, i32 noundef %81)
  br label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Gia_ObjIsCi(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Gia_ObjIsCo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimPo(ptr noundef %92, i32 noundef %93)
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %62, !llvm.loop !20

101:                                              ; preds = %73
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = sdiv i32 %11, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManCoNum(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = call ptr @Vec_WrdStart(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdStart(i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 113
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  store i32 %29, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %64, %2
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 113
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = call ptr @Vec_WrdEntryP(ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %32, !llvm.loop !21

67:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %107

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimAnd(ptr noundef %86, i32 noundef %87)
  br label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Gia_ObjIsCi(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Gia_ObjIsCo(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %6, align 4
  call void @Gia_ManObjSimPo(ptr noundef %98, i32 noundef %99)
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %68, !llvm.loop !22

107:                                              ; preds = %79
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %140, %107
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @Gia_ObjId(ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %108
  %123 = phi i1 [ false, %108 ], [ %121, %115 ]
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %8, align 4
  %128 = mul nsw i32 %126, %127
  %129 = call ptr @Vec_WrdEntryP(ptr noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 113
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = call ptr @Vec_WrdEntryP(ptr noundef %132, i32 noundef %135)
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %108, !llvm.loop !23

143:                                              ; preds = %122
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %144, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 109
  store i32 -1, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  ret ptr %148
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

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %30 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 %31, 64
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i32, ptr %30, i64 1
  %34 = load i32, ptr %8, align 4
  %35 = mul nsw i32 %34, 64
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  br label %44

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Gia_ManName(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.2, ptr noundef %45) #13
  %47 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Gia_ManName(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.3, ptr noundef %56) #13
  %58 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Gia_ManName(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef %67) #13
  %69 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Gia_ManName(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %73, %72 ], [ %76, %74 ]
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.5, ptr noundef %78) #13
  %80 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %87, %77
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = call i64 @Gia_ManRandomW(i32 noundef 0)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %81, !llvm.loop !24

90:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %267, %90
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %270

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Gia_ManSimulateWords(ptr noundef %95, i32 noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ManCiNum(ptr noundef %105)
  %107 = mul nsw i32 %104, %106
  %108 = call ptr @Vec_BitAlloc(i32 noundef %107)
  store ptr %108, ptr %19, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Gia_ManCoNum(ptr noundef %113)
  %115 = mul nsw i32 %112, %114
  %116 = call ptr @Vec_BitAlloc(i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %94
  %120 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  br label %123

121:                                              ; preds = %94
  %122 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  %125 = call noalias ptr @fopen(ptr noundef %124, ptr noundef @.str.6)
  store ptr %125, ptr %21, align 8
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  br label %132

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  %134 = call noalias ptr @fopen(ptr noundef %133, ptr noundef @.str.6)
  store ptr %134, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %135

135:                                              ; preds = %197, %132
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %135
  store i32 0, ptr %23, align 4
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %23, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Gia_Man_t_, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @Gia_ManCi(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @Gia_ObjId(ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %25, align 4
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i1 [ false, %143 ], [ %156, %150 ]
  br i1 %158, label %159, label %169

159:                                              ; preds = %157
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %25, align 4
  %163 = call ptr @Gia_ManObjSim(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %24, align 4
  %165 = call i32 @Abc_TtGetBit(ptr noundef %163, i32 noundef %164)
  call void @Vec_BitPush(ptr noundef %160, i32 noundef %165)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %143, !llvm.loop !25

169:                                              ; preds = %157
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %23, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %23, align 4
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %25, align 4
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i1 [ false, %170 ], [ %183, %177 ]
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %25, align 4
  %190 = call ptr @Gia_ManObjSim(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %24, align 4
  %192 = call i32 @Abc_TtGetBit(ptr noundef %190, i32 noundef %191)
  call void @Vec_BitPush(ptr noundef %187, i32 noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %23, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %23, align 4
  br label %170, !llvm.loop !26

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %24, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %24, align 4
  br label %135, !llvm.loop !27

200:                                              ; preds = %135
  store i32 2, ptr %26, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %201)
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %27, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %26, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %208)
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %27, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @Gia_ManCiNum(ptr noundef %211)
  store i32 %212, ptr %26, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %27, align 4
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Gia_ManCiNum(ptr noundef %220)
  %222 = mul nsw i32 %219, %221
  %223 = sdiv i32 %222, 8
  store i32 %223, ptr %28, align 4
  %224 = load ptr, ptr %19, align 8
  %225 = call ptr @Vec_BitArray(ptr noundef %224)
  %226 = load i32, ptr %28, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %21, align 8
  %229 = call i64 @fwrite(ptr noundef %225, i64 noundef 1, i64 noundef %227, ptr noundef %228)
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %27, align 4
  store i32 2, ptr %26, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %27, align 4
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %26, align 4
  %238 = load ptr, ptr %22, align 8
  %239 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %238)
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %27, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @Gia_ManCoNum(ptr noundef %241)
  store i32 %242, ptr %26, align 4
  %243 = load ptr, ptr %22, align 8
  %244 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef 4, ptr noundef %243)
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %27, align 4
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @Gia_ManCoNum(ptr noundef %250)
  %252 = mul nsw i32 %249, %251
  %253 = sdiv i32 %252, 8
  store i32 %253, ptr %28, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = call ptr @Vec_BitArray(ptr noundef %254)
  %256 = load i32, ptr %28, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %22, align 8
  %259 = call i64 @fwrite(ptr noundef %255, i64 noundef 1, i64 noundef %257, ptr noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %27, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = call i32 @fclose(ptr noundef %261)
  %263 = load ptr, ptr %22, align 8
  %264 = call i32 @fclose(ptr noundef %263)
  %265 = load ptr, ptr %19, align 8
  call void @Vec_BitFree(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8
  call void @Vec_BitFree(ptr noundef %266)
  store i32 0, ptr %18, align 4
  br label %267

267:                                              ; preds = %200
  %268 = load i32, ptr %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %91, !llvm.loop !28

270:                                              ; preds = %91
  %271 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %272 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %271, ptr noundef %272)
  %274 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %275 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %274, ptr noundef %275)
  %277 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load ptr, ptr %10, align 8
  br label %285

282:                                              ; preds = %270
  %283 = load ptr, ptr %6, align 8
  %284 = call ptr @Gia_ManName(ptr noundef %283)
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi ptr [ %281, %280 ], [ %284, %282 ]
  %287 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.8, ptr noundef %286) #13
  %288 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %289 = call noalias ptr @fopen(ptr noundef %288, ptr noundef @.str.6)
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.9, ptr noundef %291) #13
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.9, ptr noundef %294) #13
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.9, ptr noundef %297) #13
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.9, ptr noundef %300) #13
  %302 = load ptr, ptr %29, align 8
  %303 = call i32 @fclose(ptr noundef %302)
  %304 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %304)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @Gia_ManRandomW(i32 noundef) #2

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
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @fclose(ptr noundef) #2

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpPlaFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds i32, ptr %19, i64 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 0
  %26 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  br label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ManName(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.11, ptr noundef %35) #13
  %37 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 1
  %38 = getelementptr inbounds [100 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Gia_ManName(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.12, ptr noundef %47) #13
  %49 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 2
  %50 = getelementptr inbounds [100 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_ManName(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.13, ptr noundef %59) #13
  %61 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %68, %58
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = call i64 @Gia_ManRandomW(i32 noundef 0)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %62, !llvm.loop !29

71:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %181, %71
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %184

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Gia_ManSimulateWords(ptr noundef %76, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [100 x i8]], ptr %13, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], ptr %84, i64 0, i64 0
  %86 = call noalias ptr @fopen(ptr noundef %85, ptr noundef @.str.6)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Gia_ManCiNum(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.14, i32 noundef %89) #13
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Gia_ManCoNum(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.15, i32 noundef %93) #13
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %99, 64
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.16, i32 noundef %100) #13
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.17) #13
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %173, %75
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, 64
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %176

112:                                              ; preds = %104
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @Gia_ManCi(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @Gia_ObjId(ptr noundef %121, ptr noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %120, %113
  %128 = phi i1 [ false, %113 ], [ %126, %120 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @Gia_ManObjSim(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %16, align 4
  %135 = call i32 @Abc_TtGetBit(ptr noundef %133, i32 noundef %134)
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.18, i32 noundef %135) #13
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %113, !llvm.loop !30

140:                                              ; preds = %127
  %141 = load ptr, ptr %18, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.19) #13
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %167, %140
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Gia_Man_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @Gia_ManCo(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @Gia_ObjId(ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i1 [ false, %143 ], [ %156, %150 ]
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %17, align 4
  %163 = call ptr @Gia_ManObjSim(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %16, align 4
  %165 = call i32 @Abc_TtGetBit(ptr noundef %163, i32 noundef %164)
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.18, i32 noundef %165) #13
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %143, !llvm.loop !31

170:                                              ; preds = %157
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.20) #13
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4
  br label %104, !llvm.loop !32

176:                                              ; preds = %104
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.21) #13
  %179 = load ptr, ptr %18, align 8
  %180 = call i32 @fclose(ptr noundef %179)
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %72, !llvm.loop !33

184:                                              ; preds = %72
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  br label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @Gia_ManName(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %188, %187 ], [ %191, %189 ]
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %193)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.6)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23) #13
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %19) #13
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25, i32 noundef %23) #13
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.26, i32 noundef %27) #13
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManAndNum(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.27, i32 noundef %31) #13
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ManLevelNum(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.28, i32 noundef %35) #13
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.29, i32 noundef %38) #13
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.30, i32 noundef %41) #13
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31, i32 noundef %44) #13
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.32) #13
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  ret void
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

declare i32 @Gia_ManLevelNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimParamRead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.33)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %88

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %67, %66, %59, %21
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @fgetc(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %9, align 4
  br label %52

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %88

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %39
  store i32 0, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %33
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %22, !llvm.loop !34

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 48
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 49
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %22, !llvm.loop !34

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %22, !llvm.loop !34

70:                                               ; preds = %22
  %71 = load i32, ptr %10, align 4
  %72 = srem i32 %71, 64
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  store i32 0, ptr %4, align 4
  br label %88

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %6, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sdiv i32 %83, 64
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %79, %74, %45, %18
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSimFileRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.33)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %21)
  br label %85

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %70, %46, %39, %23
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @fgetc(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %24, !llvm.loop !35

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 48
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 49
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %24, !llvm.loop !35

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 48
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  store i32 0, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 %62, %63
  %65 = call ptr @Vec_WrdEntryP(ptr noundef %61, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  call void @Abc_TtSetBit(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %57
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %51
  br label %24, !llvm.loop !35

71:                                               ; preds = %24
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = mul nsw i32 64, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Vec_IntSum(ptr noundef %77)
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load i32, ptr %12, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %75, i32 noundef %76, double noundef %83)
  br label %85

85:                                               ; preds = %71, %20
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
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !36

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = sdiv i32 %16, %18
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Gia_ManCo(ptr noundef %25, i32 noundef 0)
  %27 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %26)
  %28 = call ptr @Gia_ManObjSim(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %50, %4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Abc_TtGetBit(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %29, !llvm.loop !37

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Vec_IntSum(ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = mul nsw i32 %56, 32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSum(ptr noundef %60)
  br label %68

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %63, 64
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_IntSum(ptr noundef %65)
  %67 = sub nsw i32 %64, %66
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i32 [ %61, %59 ], [ %67, %62 ]
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+02, %78
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %79, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %87, %90
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %71, i32 noundef %75, i32 noundef %76, double noundef %83, i32 noundef %84, double noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %68
  br label %105

96:                                               ; preds = %68
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  call void @Gia_ManSimLogStats(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %103)
  br label %105

105:                                              ; preds = %96, %95
  ret void
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
define void @Gia_ManReadSimFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i8], align 16
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.33)
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %30)
  br label %226

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %106, %57, %32
  %34 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %35 = load ptr, ptr %24, align 8
  %36 = call ptr @fgets(ptr noundef %34, i32 noundef 1000, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %107

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45, %38
  br label %33, !llvm.loop !38

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %107

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = call i32 @atoi(ptr noundef %73) #14
  store i32 %74, ptr %21, align 4
  br label %106

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 111
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = call i32 @atoi(ptr noundef %83) #14
  store i32 %84, ptr %22, align 4
  br label %105

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 112
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = call i32 @atoi(ptr noundef %93) #14
  %95 = srem i32 %94, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %99

99:                                               ; preds = %97, %91
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = call i32 @atoi(ptr noundef %101) #14
  %103 = sdiv i32 %102, 64
  store i32 %103, ptr %23, align 4
  br label %104

104:                                              ; preds = %99, %85
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %71
  br label %33, !llvm.loop !38

107:                                              ; preds = %64, %33
  %108 = load i32, ptr %21, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %23, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110, %107
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %118 = load ptr, ptr %24, align 8
  %119 = call i32 @fclose(ptr noundef %118)
  br label %226

120:                                              ; preds = %113
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 63
  %123 = sdiv i32 %122, 64
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, 63
  %126 = sdiv i32 %125, 64
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %19, align 4
  %129 = mul nsw i32 %127, %128
  %130 = call ptr @Vec_WrdStart(i32 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %20, align 4
  %133 = mul nsw i32 %131, %132
  %134 = call ptr @Vec_WrdStart(i32 noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %24, align 8
  call void @rewind(ptr noundef %135)
  br label %136

136:                                              ; preds = %204, %153, %120
  %137 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %138 = load ptr, ptr %24, align 8
  %139 = call ptr @fgets(ptr noundef %137, i32 noundef 1000, ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %207

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %141
  br label %136, !llvm.loop !39

154:                                              ; preds = %147
  store i32 0, ptr %17, align 4
  %155 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  store ptr %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %201, %154
  %157 = load ptr, ptr %13, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 10
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %200

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %13, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %18, align 4
  %184 = mul nsw i32 %182, %183
  %185 = call ptr @Vec_WrdEntryP(ptr noundef %181, i32 noundef %184)
  %186 = load i32, ptr %17, align 4
  call void @Abc_TtSetBit(ptr noundef %185, i32 noundef %186)
  br label %196

187:                                              ; preds = %176
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %18, align 4
  %191 = mul nsw i32 %189, %190
  %192 = call ptr @Vec_WrdEntryP(ptr noundef %188, i32 noundef %191)
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %21, align 4
  %195 = sub nsw i32 %193, %194
  call void @Abc_TtSetBit(ptr noundef %192, i32 noundef %195)
  br label %196

196:                                              ; preds = %187, %180
  br label %197

197:                                              ; preds = %196, %171
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4
  br label %200

200:                                              ; preds = %197, %166
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %13, align 8
  br label %156, !llvm.loop !40

204:                                              ; preds = %156
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %136, !llvm.loop !39

207:                                              ; preds = %136
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %24, align 8
  %215 = call i32 @fclose(ptr noundef %214)
  %216 = load i32, ptr %21, align 4
  %217 = load ptr, ptr %8, align 8
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load ptr, ptr %9, align 8
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load ptr, ptr %10, align 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %11, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %12, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %213, %116, %29
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadBinaryFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Extra_FileSize(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  store i32 65536, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sdiv i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 8, %22
  %24 = add nsw i32 %23, 63
  %25 = sdiv i32 %24, 64
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Extra_FileReadContents(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdStart(i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %32, %33
  %35 = call ptr @Vec_WrdStart(i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_StrAlloc(i32 noundef %36)
  store ptr %37, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %68, %3
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1
  call void @Vec_StrPush(ptr noundef %57, i8 noundef signext %67)
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %38, !llvm.loop !41

71:                                               ; preds = %38
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sdiv i32 %75, 64
  call void @Extra_BitMatrixTransposeP(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %9, align 4
  %79 = mul nsw i32 8, %78
  %80 = load i32, ptr %8, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sdiv i32 %81, 64
  call void @Vec_WrdShrink(ptr noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %13, align 8
  call void @Vec_WrdFree(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %6, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %71
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #13
  store ptr null, ptr %12, align 8
  br label %93

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %9, align 4
  ret i32 %94
}

declare i32 @Extra_FileSize(ptr noundef) #2

declare ptr @Extra_FileReadContents(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSimLogStats2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23) #13
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24, ptr noundef %21) #13
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.25, i32 noundef %25) #13
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26, i32 noundef %29) #13
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ManAndNum(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.27, i32 noundef %33) #13
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ManLevelNum(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.28, i32 noundef %37) #13
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.29, i32 noundef %40) #13
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.43, i32 noundef %43) #13
  %45 = load ptr, ptr %13, align 8
  %46 = load float, ptr %11, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.44, double noundef %47) #13
  %49 = load ptr, ptr %13, align 8
  %50 = load float, ptr %12, align 4
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.45, double noundef %51) #13
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.32) #13
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGetExampleValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_TtGetBit(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 1, %24
  %26 = load i32, ptr %9, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %10, !llvm.loop !42

32:                                               ; preds = %10
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 -1, %36
  %38 = load i32, ptr %9, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareValues2(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Vec_WrdSize(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %59, %5
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Gia_ManObjSim(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %35, !llvm.loop !43

62:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %65, 64
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call signext i8 @Vec_StrEntry(ptr noundef %69, i32 noundef %70)
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %21, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Gia_ManCoNum(ptr noundef %74)
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @Gia_ManGetExampleValue(ptr noundef %73, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %22, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %81, 2.560000e+02
  store float %82, ptr %11, align 4
  %83 = load float, ptr %11, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  %86 = call float @llvm.fmuladd.f32(float %83, float %84, float %85)
  store float %86, ptr %12, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %68
  %90 = load i32, ptr %22, align 4
  %91 = call i32 @Abc_AbsInt(i32 noundef %90)
  br label %93

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 0, %92 ]
  %95 = sitofp i32 %94 to float
  store float %95, ptr %13, align 4
  %96 = load float, ptr %13, align 4
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %14, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  store float %99, ptr %14, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %63, !llvm.loop !44

108:                                              ; preds = %63
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %112) #13
  store ptr null, ptr %19, align 8
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @Vec_StrSize(ptr noundef %115)
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Vec_StrSize(ptr noundef %121)
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %120, %123
  %125 = load float, ptr %12, align 4
  %126 = fpext float %125 to double
  %127 = load float, ptr %14, align 4
  %128 = fpext float %127 to double
  %129 = load float, ptr %12, align 4
  %130 = fpext float %129 to double
  %131 = fmul double 1.000000e+02, %130
  %132 = load float, ptr %14, align 4
  %133 = fpext float %132 to double
  %134 = fdiv double %131, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %116, i32 noundef %117, double noundef %124, double noundef %126, double noundef %128, double noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %114
  br label %149

139:                                              ; preds = %114
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @Vec_StrSize(ptr noundef %142)
  %144 = load i32, ptr %17, align 4
  %145 = load float, ptr %12, align 4
  %146 = load float, ptr %14, align 4
  call void @Gia_ManSimLogStats2(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, float noundef %145, float noundef %146)
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %147)
  br label %149

149:                                              ; preds = %139, %138
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
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
define void @Gia_ManTestWordFileUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ManReadBinaryFile(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 8, %14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManCompareValues2(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 8, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @Vec_StrFree(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestOneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManSimParamRead(ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %45

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManCiNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %45

26:                                               ; preds = %15
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_WrdStart(i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = mul nsw i32 %31, 64
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Gia_ManSimFileRead(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Gia_ManCompareValues(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimulateBatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [10 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Gia_ManSimulateWordsInit(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %45, %6
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @Gia_ManObjSim(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %43
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %22, !llvm.loop !45

48:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %87, %48
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @Abc_TtGetBit(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %18, align 4
  br label %71

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %54, !llvm.loop !46

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %18, align 4
  %74 = trunc i32 %73 to i8
  call void @Vec_StrPush(ptr noundef %72, i8 noundef signext %74)
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = mul nsw i32 64, %77
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %78, %79
  %81 = call signext i8 @Vec_StrEntry(ptr noundef %76, i32 noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %49, !llvm.loop !47

90:                                               ; preds = %49
  %91 = load i32, ptr %17, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimulateAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %19, ptr %11, align 8
  store i32 384, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = load i32, ptr %14, align 4
  %23 = mul nsw i32 %22, 64
  %24 = sdiv i32 %21, %23
  store i32 %24, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %81, %5
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = mul nsw i32 %36, 64
  %38 = sub nsw i32 %35, %37
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 64, %39 ]
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %14, align 4
  %43 = mul nsw i32 %42, 64
  %44 = call ptr @Vec_WrdStart(i32 noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load i32, ptr %14, align 4
  %46 = mul nsw i32 %45, 64
  %47 = call ptr @Vec_WrdStart(i32 noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @Vec_WrdArray(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %14, align 4
  %53 = mul nsw i32 %51, %52
  %54 = mul nsw i32 %53, 64
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = mul i64 %58, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %18, align 8
  call void @Extra_BitMatrixTransposeP(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %17, align 8
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @Gia_ManSimulateBatch(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %18, align 8
  call void @Vec_WrdFree(ptr noundef %71)
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %40
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %25, !llvm.loop !48

84:                                               ; preds = %25
  %85 = load ptr, ptr %11, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCompareCifar10Values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, 9
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %39, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call signext i8 @Vec_StrEntry(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call signext i8 @Vec_StrEntry(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %15, align 1
  %30 = load i8, ptr %14, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr %15, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %19, !llvm.loop !49

42:                                               ; preds = %19
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+02, %49
  %51 = load i32, ptr %10, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+02, %56
  %58 = load i32, ptr %10, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %43, i32 noundef %46, i32 noundef %47, double noundef %53, i32 noundef %54, double noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  br label %73

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  call void @Gia_ManSimLogStats(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %71)
  br label %73

73:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestWordFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ManReadCifar10File(ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store i32 %20, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.Gia_ManTestWordFile.pKnownFileNames, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.Gia_ManTestWordFile.pLimitFileSizes, i64 12, i1 false)
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %58, %4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strncmp(ptr noundef %32, ptr noundef %36, i64 noundef 5) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManAndNum(ptr noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %51, i32 noundef %55)
  br label %57

57:                                               ; preds = %47, %39, %29, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %21, !llvm.loop !50

61:                                               ; preds = %21
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Gia_ManSimulateAll(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  call void @Gia_ManCompareCifar10Values(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %78)
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Gia_ManCiNum(ptr noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %66
  %85 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %86)
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %9, align 8
  %89 = sub nsw i64 %87, %88
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.58, i64 noundef %89)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, double noundef %11)
  ret void
}

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #16
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #17
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.63)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.64)
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
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
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
declare void @llvm.va_start(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
