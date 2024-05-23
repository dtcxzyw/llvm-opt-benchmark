target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_nTasks = global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"H5S_SCALAR\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dimension is NULL\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@H5T_STD_I8BE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"undefined integer\00", align 1
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"undefined float\00", align 1
@H5T_STD_B8BE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"undefined bitfield\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"H5G_DATASET\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"H5G_GROUP\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"H5G_TYPE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"H5G_LINK\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"H5G_UDLINK\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"H5T_SGN_NONE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"H5T_SGN_2\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"H5T_SGN_ERROR\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"H5T_NSGN\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"unknown sign value\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"H5T_TIME\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"H5T_INTEGER\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"H5T_FLOAT\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"H5T_STRING\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"H5T_BITFIELD\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"H5T_OPAQUE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"H5T_COMPOUND\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"H5T_REFERENCE\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"H5T_ENUM\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"H5T_VLEN\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"H5T_ARRAY\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Invalid class\00", align 1
@g_Parallel = external global i8, align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"%lu differences found\0A\00", align 1
@stdout = external global ptr, align 8
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.77 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_util.c\00", align 1
@__func__.match_up_memsize = private unnamed_addr constant [17 x i8] c"match_up_memsize\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@stderr = external global ptr, align 8
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"native type sizes do not compare\00", align 1

; Function Attrs: nounwind uwtable
define void @print_dimensions(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  br label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @parallel_print(ptr noundef @.str.1)
  br label %35

13:                                               ; preds = %9
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3, i64 noundef %24)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %14

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3, i64 noundef %34)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %28, %12
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

declare void @parallel_print(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @print_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5Tget_class(i64 noundef %3)
  switch i32 %4, label %317 [
    i32 0, label %5
    i32 1, label %188
    i32 4, label %259
    i32 2, label %316
    i32 3, label %316
    i32 5, label %316
    i32 6, label %316
    i32 7, label %316
    i32 8, label %316
    i32 9, label %316
    i32 10, label %316
    i32 -1, label %316
    i32 11, label %316
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %8 = call i32 @H5Tequal(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, ...) @parallel_print(ptr noundef @.str.6)
  br label %187

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %14 = call i32 @H5Tequal(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.7)
  br label %186

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %20 = call i32 @H5Tequal(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ...) @parallel_print(ptr noundef @.str.8)
  br label %185

23:                                               ; preds = %17
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %26 = call i32 @H5Tequal(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ...) @parallel_print(ptr noundef @.str.9)
  br label %184

29:                                               ; preds = %23
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %32 = call i32 @H5Tequal(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @parallel_print(ptr noundef @.str.10)
  br label %183

35:                                               ; preds = %29
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %38 = call i32 @H5Tequal(i64 noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, ...) @parallel_print(ptr noundef @.str.11)
  br label %182

41:                                               ; preds = %35
  %42 = load i64, ptr %2, align 8
  %43 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %44 = call i32 @H5Tequal(i64 noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @parallel_print(ptr noundef @.str.12)
  br label %181

47:                                               ; preds = %41
  %48 = load i64, ptr %2, align 8
  %49 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %50 = call i32 @H5Tequal(i64 noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (ptr, ...) @parallel_print(ptr noundef @.str.13)
  br label %180

53:                                               ; preds = %47
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %56 = call i32 @H5Tequal(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14)
  br label %179

59:                                               ; preds = %53
  %60 = load i64, ptr %2, align 8
  %61 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %62 = call i32 @H5Tequal(i64 noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15)
  br label %178

65:                                               ; preds = %59
  %66 = load i64, ptr %2, align 8
  %67 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %68 = call i32 @H5Tequal(i64 noundef %66, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %177

71:                                               ; preds = %65
  %72 = load i64, ptr %2, align 8
  %73 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %74 = call i32 @H5Tequal(i64 noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17)
  br label %176

77:                                               ; preds = %71
  %78 = load i64, ptr %2, align 8
  %79 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %80 = call i32 @H5Tequal(i64 noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18)
  br label %175

83:                                               ; preds = %77
  %84 = load i64, ptr %2, align 8
  %85 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %86 = call i32 @H5Tequal(i64 noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, ...) @parallel_print(ptr noundef @.str.19)
  br label %174

89:                                               ; preds = %83
  %90 = load i64, ptr %2, align 8
  %91 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %92 = call i32 @H5Tequal(i64 noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (ptr, ...) @parallel_print(ptr noundef @.str.20)
  br label %173

95:                                               ; preds = %89
  %96 = load i64, ptr %2, align 8
  %97 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %98 = call i32 @H5Tequal(i64 noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef @.str.21)
  br label %172

101:                                              ; preds = %95
  %102 = load i64, ptr %2, align 8
  %103 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %104 = call i32 @H5Tequal(i64 noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22)
  br label %171

107:                                              ; preds = %101
  %108 = load i64, ptr %2, align 8
  %109 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %110 = call i32 @H5Tequal(i64 noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (ptr, ...) @parallel_print(ptr noundef @.str.23)
  br label %170

113:                                              ; preds = %107
  %114 = load i64, ptr %2, align 8
  %115 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %116 = call i32 @H5Tequal(i64 noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (ptr, ...) @parallel_print(ptr noundef @.str.24)
  br label %169

119:                                              ; preds = %113
  %120 = load i64, ptr %2, align 8
  %121 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %122 = call i32 @H5Tequal(i64 noundef %120, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (ptr, ...) @parallel_print(ptr noundef @.str.25)
  br label %168

125:                                              ; preds = %119
  %126 = load i64, ptr %2, align 8
  %127 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %128 = call i32 @H5Tequal(i64 noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %167

131:                                              ; preds = %125
  %132 = load i64, ptr %2, align 8
  %133 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %134 = call i32 @H5Tequal(i64 noundef %132, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, ...) @parallel_print(ptr noundef @.str.27)
  br label %166

137:                                              ; preds = %131
  %138 = load i64, ptr %2, align 8
  %139 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %140 = call i32 @H5Tequal(i64 noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28)
  br label %165

143:                                              ; preds = %137
  %144 = load i64, ptr %2, align 8
  %145 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %146 = call i32 @H5Tequal(i64 noundef %144, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (ptr, ...) @parallel_print(ptr noundef @.str.29)
  br label %164

149:                                              ; preds = %143
  %150 = load i64, ptr %2, align 8
  %151 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %152 = call i32 @H5Tequal(i64 noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void (ptr, ...) @parallel_print(ptr noundef @.str.30)
  br label %163

155:                                              ; preds = %149
  %156 = load i64, ptr %2, align 8
  %157 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %158 = call i32 @H5Tequal(i64 noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (ptr, ...) @parallel_print(ptr noundef @.str.31)
  br label %162

161:                                              ; preds = %155
  call void (ptr, ...) @parallel_print(ptr noundef @.str.32)
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %154
  br label %164

164:                                              ; preds = %163, %148
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %136
  br label %167

167:                                              ; preds = %166, %130
  br label %168

168:                                              ; preds = %167, %124
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %169, %112
  br label %171

171:                                              ; preds = %170, %106
  br label %172

172:                                              ; preds = %171, %100
  br label %173

173:                                              ; preds = %172, %94
  br label %174

174:                                              ; preds = %173, %88
  br label %175

175:                                              ; preds = %174, %82
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %176, %70
  br label %178

178:                                              ; preds = %177, %64
  br label %179

179:                                              ; preds = %178, %58
  br label %180

180:                                              ; preds = %179, %52
  br label %181

181:                                              ; preds = %180, %46
  br label %182

182:                                              ; preds = %181, %40
  br label %183

183:                                              ; preds = %182, %34
  br label %184

184:                                              ; preds = %183, %28
  br label %185

185:                                              ; preds = %184, %22
  br label %186

186:                                              ; preds = %185, %16
  br label %187

187:                                              ; preds = %186, %10
  br label %318

188:                                              ; preds = %1
  %189 = load i64, ptr %2, align 8
  %190 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %191 = call i32 @H5Tequal(i64 noundef %189, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (ptr, ...) @parallel_print(ptr noundef @.str.33)
  br label %258

194:                                              ; preds = %188
  %195 = load i64, ptr %2, align 8
  %196 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %197 = call i32 @H5Tequal(i64 noundef %195, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void (ptr, ...) @parallel_print(ptr noundef @.str.34)
  br label %257

200:                                              ; preds = %194
  %201 = load i64, ptr %2, align 8
  %202 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %203 = call i32 @H5Tequal(i64 noundef %201, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35)
  br label %256

206:                                              ; preds = %200
  %207 = load i64, ptr %2, align 8
  %208 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %209 = call i32 @H5Tequal(i64 noundef %207, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36)
  br label %255

212:                                              ; preds = %206
  %213 = load i64, ptr %2, align 8
  %214 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %215 = call i32 @H5Tequal(i64 noundef %213, i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37)
  br label %254

218:                                              ; preds = %212
  %219 = load i64, ptr %2, align 8
  %220 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %221 = call i32 @H5Tequal(i64 noundef %219, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (ptr, ...) @parallel_print(ptr noundef @.str.38)
  br label %253

224:                                              ; preds = %218
  %225 = load i64, ptr %2, align 8
  %226 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %227 = call i32 @H5Tequal(i64 noundef %225, i64 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39)
  br label %252

230:                                              ; preds = %224
  %231 = load i64, ptr %2, align 8
  %232 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %233 = call i32 @H5Tequal(i64 noundef %231, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void (ptr, ...) @parallel_print(ptr noundef @.str.40)
  br label %251

236:                                              ; preds = %230
  %237 = load i64, ptr %2, align 8
  %238 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %239 = call i32 @H5Tequal(i64 noundef %237, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  br label %250

242:                                              ; preds = %236
  %243 = load i64, ptr %2, align 8
  %244 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %245 = call i32 @H5Tequal(i64 noundef %243, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void (ptr, ...) @parallel_print(ptr noundef @.str.42)
  br label %249

248:                                              ; preds = %242
  call void (ptr, ...) @parallel_print(ptr noundef @.str.43)
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249, %241
  br label %251

251:                                              ; preds = %250, %235
  br label %252

252:                                              ; preds = %251, %229
  br label %253

253:                                              ; preds = %252, %223
  br label %254

254:                                              ; preds = %253, %217
  br label %255

255:                                              ; preds = %254, %211
  br label %256

256:                                              ; preds = %255, %205
  br label %257

257:                                              ; preds = %256, %199
  br label %258

258:                                              ; preds = %257, %193
  br label %318

259:                                              ; preds = %1
  %260 = load i64, ptr %2, align 8
  %261 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %262 = call i32 @H5Tequal(i64 noundef %260, i64 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44)
  br label %315

265:                                              ; preds = %259
  %266 = load i64, ptr %2, align 8
  %267 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %268 = call i32 @H5Tequal(i64 noundef %266, i64 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void (ptr, ...) @parallel_print(ptr noundef @.str.45)
  br label %314

271:                                              ; preds = %265
  %272 = load i64, ptr %2, align 8
  %273 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %274 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void (ptr, ...) @parallel_print(ptr noundef @.str.46)
  br label %313

277:                                              ; preds = %271
  %278 = load i64, ptr %2, align 8
  %279 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %280 = call i32 @H5Tequal(i64 noundef %278, i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void (ptr, ...) @parallel_print(ptr noundef @.str.47)
  br label %312

283:                                              ; preds = %277
  %284 = load i64, ptr %2, align 8
  %285 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %286 = call i32 @H5Tequal(i64 noundef %284, i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  call void (ptr, ...) @parallel_print(ptr noundef @.str.48)
  br label %311

289:                                              ; preds = %283
  %290 = load i64, ptr %2, align 8
  %291 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %292 = call i32 @H5Tequal(i64 noundef %290, i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  call void (ptr, ...) @parallel_print(ptr noundef @.str.49)
  br label %310

295:                                              ; preds = %289
  %296 = load i64, ptr %2, align 8
  %297 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %298 = call i32 @H5Tequal(i64 noundef %296, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void (ptr, ...) @parallel_print(ptr noundef @.str.50)
  br label %309

301:                                              ; preds = %295
  %302 = load i64, ptr %2, align 8
  %303 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %304 = call i32 @H5Tequal(i64 noundef %302, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  call void (ptr, ...) @parallel_print(ptr noundef @.str.51)
  br label %308

307:                                              ; preds = %301
  call void (ptr, ...) @parallel_print(ptr noundef @.str.52)
  br label %308

308:                                              ; preds = %307, %306
  br label %309

309:                                              ; preds = %308, %300
  br label %310

310:                                              ; preds = %309, %294
  br label %311

311:                                              ; preds = %310, %288
  br label %312

312:                                              ; preds = %311, %282
  br label %313

313:                                              ; preds = %312, %276
  br label %314

314:                                              ; preds = %313, %270
  br label %315

315:                                              ; preds = %314, %264
  br label %318

316:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %317

317:                                              ; preds = %316, %1
  br label %318

318:                                              ; preds = %317, %315, %258, %187
  ret void
}

declare i32 @H5Tget_class(i64 noundef) #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @diff_basename(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %24, %8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 47, %20
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %11

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %4, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 47, %37
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i1 [ false, %28 ], [ %38, %31 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8
  br label %28

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %44, %7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define ptr @get_type(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 0, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 -1, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %1
  store ptr @.str.58, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define ptr @get_sign(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 -1, label %7
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define ptr @get_class(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 2, label %5
    i32 0, label %6
    i32 1, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 -1, label %16
    i32 11, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %18

16:                                               ; preds = %1, %1
  br label %17

17:                                               ; preds = %16, %1
  store ptr @.str.75, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @print_found(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @g_Parallel, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.76, i64 noundef %6)
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.76, i64 noundef %9) #7
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @match_up_memsize(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %110

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @H5Tclose(i64 noundef %29)
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @H5Tget_native_type(i64 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @enable_error_stack, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %49 = load i64, ptr @H5E_tools_g, align 8
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8
  %51 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %47, ptr noundef @.str.77, ptr noundef @__func__.match_up_memsize, i32 noundef 353, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef @.str.78)
  br label %57

52:                                               ; preds = %43, %40
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.78) #7
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.79) #7
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %13, align 4
  br label %145

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @H5Tget_size(i64 noundef %65)
  %67 = load ptr, ptr %11, align 8
  store i64 %66, ptr %67, align 8
  br label %109

68:                                               ; preds = %21
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @H5Tclose(i64 noundef %70)
  %72 = load i64, ptr %7, align 8
  %73 = call i64 @H5Tget_native_type(i64 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  store i64 %73, ptr %74, align 8
  %75 = icmp slt i64 %73, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @enable_error_stack, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = load i64, ptr @H5E_tools_g, align 8
  %91 = load i64, ptr @H5E_tools_min_id_g, align 8
  %92 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef @.str.77, ptr noundef @__func__.match_up_memsize, i32 noundef 361, i64 noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef @.str.78)
  br label %98

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.78) #7
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.79) #7
  br label %98

98:                                               ; preds = %93, %87
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %13, align 4
  br label %145

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %68
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @H5Tget_size(i64 noundef %106)
  %108 = load ptr, ptr %12, align 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %63
  br label %110

110:                                              ; preds = %109, %15
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %112, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @enable_error_stack, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = load i64, ptr @H5E_tools_g, align 8
  %131 = load i64, ptr @H5E_tools_min_id_g, align 8
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef @.str.77, ptr noundef @__func__.match_up_memsize, i32 noundef 367, i64 noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef @.str.80)
  br label %138

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.80) #7
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.79) #7
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %145

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %110
  br label %145

145:                                              ; preds = %144, %141, %101, %60
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  ret i32 %148
}

declare i32 @H5Tclose(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5Tget_size(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
