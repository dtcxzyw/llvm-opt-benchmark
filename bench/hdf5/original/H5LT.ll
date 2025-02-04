target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.5 = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.H5LT_file_image_ud_t = type { ptr, i64, ptr, i64, i32, ptr, i64, i32, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }

@indent = global i64 0, align 8
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_LONG_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_C_S1_g = external global i64, align 8
@H5LTopen_file_image.file_name_counter = internal global i64 0, align 8
@__const.H5LTopen_file_image.callbacks = private unnamed_addr constant %struct.H5FD_file_image_callbacks_t { ptr @image_malloc, ptr @image_memcpy, ptr @image_realloc, ptr @image_free, ptr @udata_copy, ptr @udata_free, ptr null }, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [15 x i8] c"file_image_%ld\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_NATIVE_ULONG_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"only DDL is supported for now.\0A\00", align 1
@input_len = global i64 0, align 8
@myinput = global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"only DDL is supported for now\00", align 1
@H5T_STD_I8BE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"undefined integer\00", align 1
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"undefined float\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"H5T_STRING {\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"STRSIZE H5T_VARIABLE;\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"STRSIZE %d;\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"STRPAD H5T_STR_NULLTERM;\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"STRPAD H5T_STR_NULLPAD;\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"STRPAD H5T_STR_SPACEPAD;\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"STRPAD H5T_STR_ERROR;\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"CSET H5T_CSET_ASCII;\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"CSET H5T_CSET_UTF8;\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"CSET unknown;\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CTYPE H5T_C_S1;\0A\00", align 1
@H5T_FORTRAN_S1_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"CTYPE H5T_FORTRAN_S1;\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"CTYPE unknown_one_character_type;\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"H5T_OPAQUE {\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"OPQ_SIZE %lu;\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"OPQ_TAG \22%s\22;\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"OPQ_TAG \22\22;\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"H5T_ENUM {\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"H5T_VLEN {\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"H5T_ARRAY {\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"H5T_COMPOUND {\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c" : %lu;\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"H5T_NO_CLASS\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c" H5T_REFERENCE { H5T_STD_REF_DSETREG }\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c" H5T_REFERENCE { H5T_STD_REF_OBJECT }\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unknown data type\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"error: the indentation exceeds the number of cols.\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" <empty>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @H5LT_make_dataset_numerical(i64 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.5, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %84

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call i64 @H5Screate_simple(i32 noundef %23, ptr noundef %24, ptr noundef null)
  store i64 %25, ptr %15, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %84

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %15, align 8
  %33 = call i64 @H5Dcreate2(i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %33, ptr %14, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %58

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @H5Dwrite(i64 noundef %40, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %58

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %14, align 8
  %49 = call i32 @H5Dclose(i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  br label %84

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8
  %54 = call i32 @H5Sclose(i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %84

57:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %84

58:                                               ; preds = %45, %35
  %59 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %64 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %68

65:                                               ; preds = %58
  %66 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %67 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %14, align 8
  %70 = call i32 @H5Dclose(i64 noundef %69)
  %71 = load i64, ptr %15, align 8
  %72 = call i32 @H5Sclose(i64 noundef %71)
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %76, ptr noundef %77)
  br label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @H5Eset_auto1(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  store i32 -1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %57, %56, %51, %27, %21
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_char(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @H5open() #1

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_short(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_int(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_long(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_float(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_double(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %105

18:                                               ; preds = %3
  %19 = call i32 @H5open()
  %20 = load i64, ptr @H5T_C_S1_g, align 8
  %21 = call i64 @H5Tcopy(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @H5Tset_size(i64 noundef %28, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %77

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @H5Tset_strpad(i64 noundef %34, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %77

38:                                               ; preds = %33
  %39 = call i64 @H5Screate(i32 noundef 0)
  store i64 %39, ptr %9, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %77

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i64 @H5Dcreate2(i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %47, ptr %8, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %77

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @H5Dwrite(i64 noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %77

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i64, ptr %8, align 8
  %63 = call i32 @H5Dclose(i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %105

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8
  %68 = call i32 @H5Sclose(i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %105

71:                                               ; preds = %66
  %72 = load i64, ptr %10, align 8
  %73 = call i32 @H5Tclose(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %105

77:                                               ; preds = %75, %59, %49, %41, %37, %32, %23
  %78 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %83 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %87

84:                                               ; preds = %77
  %85 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %86 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %8, align 8
  %89 = call i32 @H5Dclose(i64 noundef %88)
  %90 = load i64, ptr %10, align 8
  %91 = call i32 @H5Tclose(i64 noundef %90)
  %92 = load i64, ptr %9, align 8
  %93 = call i32 @H5Sclose(i64 noundef %92)
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %97, ptr noundef %98)
  br label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @H5Eset_auto1(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %96
  store i32 -1, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %76, %70, %65, %17
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare i64 @H5Tcopy(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #1

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) #1

declare i64 @H5Screate(i32 noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5LTopen_file_image(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.H5FD_file_image_callbacks_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.0, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 65536, ptr %14, align 8
  store double 1.000000e-01, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.H5LTopen_file_image.callbacks, i64 56, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %136

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %136

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, -8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %136

32:                                               ; preds = %27
  %33 = call i32 @H5open()
  %34 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %35 = call i64 @H5Pcreate(i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %136

38:                                               ; preds = %32
  %39 = load double, ptr %15, align 8
  %40 = load i64, ptr %6, align 8
  %41 = uitofp i64 %40 to double
  %42 = fmul double %39, %41
  %43 = fptoui double %42 to i64
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load double, ptr %15, align 8
  %48 = load i64, ptr %6, align 8
  %49 = uitofp i64 %48 to double
  %50 = fmul double %47, %49
  %51 = fptoui double %50 to i64
  store i64 %51, ptr %13, align 8
  br label %54

52:                                               ; preds = %38
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %13, align 8
  %57 = call i32 @H5Pset_fapl_core(i64 noundef %55, i64 noundef %56, i1 noundef zeroext false)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %136

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %65, ptr %8, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %136

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %77, i32 0, i32 3
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %83, i32 0, i32 6
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %85, i32 0, i32 7
  store i32 0, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %90, i32 0, i32 9
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %16, i32 0, i32 6
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call i32 @H5Pset_file_image_callbacks(i64 noundef %94, ptr noundef %16)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %68
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @udata_free(ptr noundef %98)
  br label %136

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %60
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  %105 = call i32 @H5Pset_file_image(i64 noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %136

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %114 = call i32 @H5open()
  store i32 1, ptr %11, align 4
  br label %118

115:                                              ; preds = %108
  %116 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %117 = call i32 @H5open()
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %120 = load i64, ptr @H5LTopen_file_image.file_name_counter, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr @H5LTopen_file_image.file_name_counter, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 63, ptr noundef @.str, i64 noundef %120) #11
  %123 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %124 = load i32, ptr %11, align 4
  %125 = load i64, ptr %9, align 8
  %126 = call i64 @H5Fopen(ptr noundef %123, i32 noundef %124, i64 noundef %125)
  store i64 %126, ptr %10, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %136

129:                                              ; preds = %118
  %130 = load i64, ptr %9, align 8
  %131 = call i32 @H5Pclose(i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  %135 = load i64, ptr %10, align 8
  store i64 %135, ptr %4, align 8
  br label %162

136:                                              ; preds = %133, %128, %107, %97, %67, %59, %37, %31, %26, %22
  %137 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %142 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %146

143:                                              ; preds = %136
  %144 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %145 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i64, ptr %9, align 8
  %148 = call i32 @H5Pclose(i64 noundef %147)
  %149 = load i64, ptr %10, align 8
  %150 = call i32 @H5Fclose(i64 noundef %149)
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %154, ptr noundef %155)
  br label %161

157:                                              ; preds = %146
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @H5Eset_auto1(ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %157, %153
  store i64 -1, ptr %4, align 8
  br label %162

162:                                              ; preds = %161, %134
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @image_malloc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %153

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %150 [
    i32 1, label %19
    i32 2, label %68
    i32 3, label %95
    i32 5, label %96
    i32 0, label %149
    i32 4, label %149
    i32 6, label %149
    i32 7, label %149
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %153

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %153

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %153

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %153

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %153

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %151

68:                                               ; preds = %17
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %153

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %153

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %153

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %151

95:                                               ; preds = %17
  br label %153

96:                                               ; preds = %17
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %153

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %153

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %153

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %5, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %153

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %153

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %137, i32 0, i32 5
  store ptr %136, ptr %138, align 8
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %140, i32 0, i32 6
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %9, align 8
  br label %151

149:                                              ; preds = %17, %17, %17, %17
  br label %150

150:                                              ; preds = %149, %17
  br label %153

151:                                              ; preds = %133, %87, %50
  %152 = load ptr, ptr %9, align 8
  store ptr %152, ptr %4, align 8
  br label %154

153:                                              ; preds = %150, %132, %126, %119, %113, %107, %101, %95, %86, %80, %73, %49, %43, %37, %31, %24, %16
  store ptr null, ptr %4, align 8
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal ptr @image_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %131

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %128 [
    i32 1, label %22
    i32 2, label %57
    i32 3, label %85
    i32 5, label %86
    i32 0, label %127
    i32 4, label %127
    i32 6, label %127
    i32 7, label %127
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %131

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %131

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %131

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %131

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %131

56:                                               ; preds = %50
  br label %129

57:                                               ; preds = %20
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %131

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %131

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %131

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %131

84:                                               ; preds = %78
  br label %129

85:                                               ; preds = %20
  br label %131

86:                                               ; preds = %20
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %131

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %131

100:                                              ; preds = %93
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %131

107:                                              ; preds = %100
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %131

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %131

126:                                              ; preds = %120
  br label %129

127:                                              ; preds = %20, %20, %20, %20
  br label %128

128:                                              ; preds = %127, %20
  br label %131

129:                                              ; preds = %126, %84, %56
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %6, align 8
  br label %132

131:                                              ; preds = %128, %125, %119, %113, %106, %99, %92, %85, %83, %77, %70, %63, %55, %49, %42, %35, %28, %19
  store ptr null, ptr %6, align 8
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @image_realloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %88

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %88

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %88

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %88

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %88

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call ptr @realloc(ptr noundef %51, i64 noundef %52) #12
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  br label %78

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #11
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  br label %88

78:                                               ; preds = %56
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %80, i32 0, i32 6
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  br label %86

85:                                               ; preds = %34
  br label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %5, align 8
  br label %89

88:                                               ; preds = %85, %70, %49, %43, %33, %26, %19
  store ptr null, ptr %5, align 8
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @image_free(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %114

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %112 [
    i32 4, label %18
    i32 7, label %62
    i32 0, label %111
    i32 1, label %111
    i32 2, label %111
    i32 3, label %111
    i32 5, label %111
    i32 6, label %111
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %114

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %114

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %59, i32 0, i32 5
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %45, %40, %31
  br label %113

62:                                               ; preds = %16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %114

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %114

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #11
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %89, %84, %75
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @udata_free(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %114

110:                                              ; preds = %105
  br label %113

111:                                              ; preds = %16, %16, %16, %16, %16, %16
  br label %112

112:                                              ; preds = %111, %16
  br label %114

113:                                              ; preds = %110, %61
  store i32 0, ptr %4, align 4
  br label %115

114:                                              ; preds = %112, %109, %74, %68, %30, %24, %15
  store i32 -1, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal ptr @udata_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %17, %11
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @udata_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5LT_file_image_ud_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %18
  store i32 0, ptr %2, align 4
  br label %31

30:                                               ; preds = %17, %11
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5Pset_file_image_callbacks(i64 noundef, ptr noundef) #1

declare i32 @H5Pset_file_image(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5LT_read_dataset_numerical(i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LT_read_dataset_numerical(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %36

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @H5Dopen2(i64 noundef %15, ptr noundef %16, i64 noundef 0)
  store i64 %17, ptr %10, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @H5Dread(i64 noundef %21, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %33

27:                                               ; preds = %20
  %28 = load i64, ptr %10, align 8
  %29 = call i32 @H5Dclose(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %36

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @H5Dclose(i64 noundef %34)
  store i32 -1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %32, %31, %19, %13
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_char(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_short(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_int(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_long(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_float(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_double(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @H5open()
  %10 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.1, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @H5Dopen2(i64 noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @H5Dget_type(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %45

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @H5Dread(i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %45

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @H5Dclose(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @H5Tclose(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %71

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %71

45:                                               ; preds = %38, %33, %26
  %46 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %55

52:                                               ; preds = %45
  %53 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %8, align 8
  %57 = call i32 @H5Dclose(i64 noundef %56)
  %58 = load i64, ptr %9, align 8
  %59 = call i32 @H5Tclose(i64 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %63, ptr noundef %64)
  br label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @H5Eset_auto1(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  store i32 -1, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %44, %43, %21, %15
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTget_dataset_ndims(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.2, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %70

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @H5Dopen2(i64 noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %70

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @H5Dget_space(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %44

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @H5Sclose(i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @H5Dclose(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %70

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %70

44:                                               ; preds = %37, %32, %26
  %45 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %50 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %54

51:                                               ; preds = %44
  %52 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %53 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @H5Dclose(i64 noundef %55)
  %57 = load i64, ptr %9, align 8
  %58 = call i32 @H5Sclose(i64 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %62, ptr noundef %63)
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @H5Eset_auto1(ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %61
  store i32 -1, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %43, %42, %21, %15
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTget_dataset_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.3, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %102

21:                                               ; preds = %5
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @H5Dopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %12, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %102

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @H5Dget_type(i64 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %13, align 8
  %34 = call i32 @H5Tget_class(i64 noundef %33)
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8
  %41 = call i64 @H5Tget_size(i64 noundef %40)
  %42 = load ptr, ptr %11, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8
  %48 = call i64 @H5Dget_space(i64 noundef %47)
  store i64 %48, ptr %14, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %74

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @H5Sget_simple_extent_dims(i64 noundef %52, ptr noundef %53, ptr noundef null)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %74

57:                                               ; preds = %51
  %58 = load i64, ptr %14, align 8
  %59 = call i32 @H5Sclose(i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %74

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %13, align 8
  %65 = call i32 @H5Tclose(i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %102

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8
  %70 = call i32 @H5Dclose(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  br label %102

73:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %102

74:                                               ; preds = %61, %56, %50
  %75 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %84

81:                                               ; preds = %74
  %82 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %83 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i64, ptr %13, align 8
  %86 = call i32 @H5Tclose(i64 noundef %85)
  %87 = load i64, ptr %14, align 8
  %88 = call i32 @H5Sclose(i64 noundef %87)
  %89 = load i64, ptr %12, align 8
  %90 = call i32 @H5Dclose(i64 noundef %89)
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %94, ptr noundef %95)
  br label %101

97:                                               ; preds = %84
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @H5Eset_auto1(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  store i32 -1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %73, %72, %67, %26, %20
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_dataset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @H5Literate2(i64 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @find_dataset, ptr noundef %6)
  ret i32 %7
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_dataset(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %10, align 4
  store i32 %14, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %112

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %112

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %112

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @H5Oopen(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %13, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %112

33:                                               ; preds = %27
  %34 = call i32 @H5open()
  %35 = load i64, ptr @H5T_C_S1_g, align 8
  %36 = call i64 @H5Tcopy(i64 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %109

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %15, align 8
  %45 = call i32 @H5Tset_size(i64 noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %109

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8
  %50 = call i32 @H5Tset_strpad(i64 noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %109

53:                                               ; preds = %48
  %54 = call i64 @H5Screate(i32 noundef 0)
  store i64 %54, ptr %11, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %109

57:                                               ; preds = %53
  %58 = load i64, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @H5Aexists(i64 noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %109

63:                                               ; preds = %57
  %64 = load i32, ptr %14, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @H5Adelete(i64 noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %109

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i64 @H5Acreate2(i64 noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store i64 %78, ptr %12, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %109

81:                                               ; preds = %73
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @H5Awrite(i64 noundef %82, i64 noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %109

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8
  %90 = call i32 @H5Aclose(i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %109

93:                                               ; preds = %88
  %94 = load i64, ptr %11, align 8
  %95 = call i32 @H5Sclose(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %109

98:                                               ; preds = %93
  %99 = load i64, ptr %10, align 8
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %109

103:                                              ; preds = %98
  %104 = load i64, ptr %13, align 8
  %105 = call i32 @H5Oclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  br label %112

108:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %112

109:                                              ; preds = %102, %97, %92, %87, %80, %71, %62, %56, %52, %47, %38
  %110 = load i64, ptr %13, align 8
  %111 = call i32 @H5Oclose(i64 noundef %110)
  store i32 -1, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %108, %107, %32, %26, %22, %18
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) #1

declare i32 @H5Adelete(i64 noundef, ptr noundef) #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

declare i32 @H5Oclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %87

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @H5Oopen(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %14, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %87

33:                                               ; preds = %27
  %34 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %17, ptr noundef null)
  store i64 %34, ptr %15, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %84

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @H5Aexists(i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %18, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @H5Adelete(i64 noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %84

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @H5Acreate2(i64 noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef 0, i64 noundef 0)
  store i64 %58, ptr %16, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %84

61:                                               ; preds = %53
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @H5Awrite(i64 noundef %62, i64 noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %84

68:                                               ; preds = %61
  %69 = load i64, ptr %16, align 8
  %70 = call i32 @H5Aclose(i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %84

73:                                               ; preds = %68
  %74 = load i64, ptr %15, align 8
  %75 = call i32 @H5Sclose(i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %84

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8
  %80 = call i32 @H5Oclose(i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %87

83:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %87

84:                                               ; preds = %77, %72, %67, %60, %51, %42, %36
  %85 = load i64, ptr %14, align 8
  %86 = call i32 @H5Oclose(i64 noundef %85)
  store i32 -1, ptr %7, align 4
  br label %87

87:                                               ; preds = %84, %83, %82, %32, %26, %22
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_attribute(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @H5Aexists(i64 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ndims(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %66

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %66

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @H5Oopen(i64 noundef %21, ptr noundef %22, i64 noundef 0)
  store i64 %23, ptr %12, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %66

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @H5Aopen(i64 noundef %27, ptr noundef %28, i64 noundef 0)
  store i64 %29, ptr %10, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @H5Oclose(i64 noundef %32)
  store i32 -1, ptr %5, align 4
  br label %66

34:                                               ; preds = %26
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @H5Aget_space(i64 noundef %35)
  store i64 %36, ptr %11, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %61

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %40)
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8
  %47 = call i32 @H5Sclose(i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %61

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = call i32 @H5Aclose(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %61

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8
  %57 = call i32 @H5Oclose(i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %66

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %66

61:                                               ; preds = %54, %49, %44, %38
  %62 = load i64, ptr %10, align 8
  %63 = call i32 @H5Aclose(i64 noundef %62)
  %64 = load i64, ptr %12, align 8
  %65 = call i32 @H5Oclose(i64 noundef %64)
  store i32 -1, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %60, %59, %31, %25, %19, %15
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %86

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  br label %86

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @H5Oopen(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %17, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %86

31:                                               ; preds = %25
  %32 = load i64, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @H5Aopen(i64 noundef %32, ptr noundef %33, i64 noundef 0)
  store i64 %34, ptr %14, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %17, align 8
  %38 = call i32 @H5Oclose(i64 noundef %37)
  store i32 -1, ptr %7, align 4
  br label %86

39:                                               ; preds = %31
  %40 = load i64, ptr %14, align 8
  %41 = call i64 @H5Aget_type(i64 noundef %40)
  store i64 %41, ptr %15, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call i32 @H5Tget_class(i64 noundef %42)
  %44 = load ptr, ptr %12, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i64, ptr %15, align 8
  %46 = call i64 @H5Tget_size(i64 noundef %45)
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @H5Aget_space(i64 noundef %48)
  store i64 %49, ptr %16, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %79

52:                                               ; preds = %39
  %53 = load i64, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @H5Sget_simple_extent_dims(i64 noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %79

58:                                               ; preds = %52
  %59 = load i64, ptr %16, align 8
  %60 = call i32 @H5Sclose(i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %79

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8
  %65 = call i32 @H5Tclose(i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8
  %70 = call i32 @H5Aclose(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %79

73:                                               ; preds = %68
  %74 = load i64, ptr %17, align 8
  %75 = call i32 @H5Oclose(i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %86

78:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %86

79:                                               ; preds = %72, %67, %62, %57, %51
  %80 = load i64, ptr %15, align 8
  %81 = call i32 @H5Tclose(i64 noundef %80)
  %82 = load i64, ptr %14, align 8
  %83 = call i32 @H5Aclose(i64 noundef %82)
  %84 = load i64, ptr %17, align 8
  %85 = call i32 @H5Oclose(i64 noundef %84)
  store i32 -1, ptr %7, align 4
  br label %86

86:                                               ; preds = %79, %78, %77, %36, %30, %24, %20
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare i64 @H5Aget_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5LTtext_to_dtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %36

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  br label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1) #11
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  store i64 %25, ptr @input_len, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #11
  store ptr %27, ptr @myinput, align 8
  %28 = call i64 @H5LTyyparse()
  store i64 %28, ptr %6, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr @myinput, align 8
  call void @free(ptr noundef %31) #11
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @myinput, align 8
  call void @free(ptr noundef %33) #11
  store i64 0, ptr @input_len, align 8
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %30, %20, %16
  store i64 -1, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %32, %9
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i64 @H5LTyyparse() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5LTdtype_to_text(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 1024, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  br label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #13
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @H5LT_dtype_to_text(i64 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %10, i1 noundef zeroext true)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  br label %69

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %9, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %43, %36
  store ptr null, ptr %11, align 8
  br label %67

46:                                               ; preds = %22, %19
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @H5LT_dtype_to_text(i64 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i1 noundef zeroext false)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %49, %46
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %5, align 4
  br label %71

69:                                               ; preds = %59, %35, %18
  %70 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %70) #11
  store i32 -1, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @H5LT_dtype_to_text(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [32 x i64], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @realloc_and_append(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  br label %1469

49:                                               ; preds = %5
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %55, ptr noundef @.str.2) #11
  br label %1469

57:                                               ; preds = %49
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @H5Tget_class(i64 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %1469

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %1462 [
    i32 0, label %64
    i32 4, label %64
    i32 1, label %381
    i32 3, label %506
    i32 5, label %873
    i32 8, label %963
    i32 9, label %1062
    i32 10, label %1151
    i32 6, label %1287
    i32 2, label %1434
    i32 -1, label %1439
    i32 7, label %1444
    i32 11, label %1461
  ]

64:                                               ; preds = %62, %62
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @H5open()
  %67 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %68 = call i32 @H5Tequal(i64 noundef %65, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.3) #11
  br label %380

75:                                               ; preds = %64
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @H5open()
  %78 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %79 = call i32 @H5Tequal(i64 noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %83, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %84, ptr noundef @.str.4) #11
  br label %379

86:                                               ; preds = %75
  %87 = load i64, ptr %7, align 8
  %88 = call i32 @H5open()
  %89 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %90 = call i32 @H5Tequal(i64 noundef %87, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %95, ptr noundef @.str.5) #11
  br label %378

97:                                               ; preds = %86
  %98 = load i64, ptr %7, align 8
  %99 = call i32 @H5open()
  %100 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %101 = call i32 @H5Tequal(i64 noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %106, ptr noundef @.str.6) #11
  br label %377

108:                                              ; preds = %97
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @H5open()
  %111 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %112 = call i32 @H5Tequal(i64 noundef %109, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %117, ptr noundef @.str.7) #11
  br label %376

119:                                              ; preds = %108
  %120 = load i64, ptr %7, align 8
  %121 = call i32 @H5open()
  %122 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %123 = call i32 @H5Tequal(i64 noundef %120, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %127, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %128, ptr noundef @.str.8) #11
  br label %375

130:                                              ; preds = %119
  %131 = load i64, ptr %7, align 8
  %132 = call i32 @H5open()
  %133 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %134 = call i32 @H5Tequal(i64 noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %138, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %139, ptr noundef @.str.9) #11
  br label %374

141:                                              ; preds = %130
  %142 = load i64, ptr %7, align 8
  %143 = call i32 @H5open()
  %144 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %145 = call i32 @H5Tequal(i64 noundef %142, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %149, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %150, ptr noundef @.str.10) #11
  br label %373

152:                                              ; preds = %141
  %153 = load i64, ptr %7, align 8
  %154 = call i32 @H5open()
  %155 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %156 = call i32 @H5Tequal(i64 noundef %153, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i64, ptr %160, align 8
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %161, ptr noundef @.str.11) #11
  br label %372

163:                                              ; preds = %152
  %164 = load i64, ptr %7, align 8
  %165 = call i32 @H5open()
  %166 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %167 = call i32 @H5Tequal(i64 noundef %164, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %171, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef %172, ptr noundef @.str.12) #11
  br label %371

174:                                              ; preds = %163
  %175 = load i64, ptr %7, align 8
  %176 = call i32 @H5open()
  %177 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %178 = call i32 @H5Tequal(i64 noundef %175, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %182, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef %183, ptr noundef @.str.13) #11
  br label %370

185:                                              ; preds = %174
  %186 = load i64, ptr %7, align 8
  %187 = call i32 @H5open()
  %188 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %189 = call i32 @H5Tequal(i64 noundef %186, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i64, ptr %193, align 8
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef %194, ptr noundef @.str.14) #11
  br label %369

196:                                              ; preds = %185
  %197 = load i64, ptr %7, align 8
  %198 = call i32 @H5open()
  %199 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %200 = call i32 @H5Tequal(i64 noundef %197, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i64, ptr %204, align 8
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef %205, ptr noundef @.str.15) #11
  br label %368

207:                                              ; preds = %196
  %208 = load i64, ptr %7, align 8
  %209 = call i32 @H5open()
  %210 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %211 = call i32 @H5Tequal(i64 noundef %208, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i64, ptr %215, align 8
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef %216, ptr noundef @.str.16) #11
  br label %367

218:                                              ; preds = %207
  %219 = load i64, ptr %7, align 8
  %220 = call i32 @H5open()
  %221 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %222 = call i32 @H5Tequal(i64 noundef %219, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i64, ptr %226, align 8
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %227, ptr noundef @.str.17) #11
  br label %366

229:                                              ; preds = %218
  %230 = load i64, ptr %7, align 8
  %231 = call i32 @H5open()
  %232 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %233 = call i32 @H5Tequal(i64 noundef %230, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i64, ptr %237, align 8
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %236, i64 noundef %238, ptr noundef @.str.18) #11
  br label %365

240:                                              ; preds = %229
  %241 = load i64, ptr %7, align 8
  %242 = call i32 @H5open()
  %243 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %244 = call i32 @H5Tequal(i64 noundef %241, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i64, ptr %248, align 8
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef %249, ptr noundef @.str.19) #11
  br label %364

251:                                              ; preds = %240
  %252 = load i64, ptr %7, align 8
  %253 = call i32 @H5open()
  %254 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %255 = call i32 @H5Tequal(i64 noundef %252, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i64, ptr %259, align 8
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef %260, ptr noundef @.str.20) #11
  br label %363

262:                                              ; preds = %251
  %263 = load i64, ptr %7, align 8
  %264 = call i32 @H5open()
  %265 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %266 = call i32 @H5Tequal(i64 noundef %263, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i64, ptr %270, align 8
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %271, ptr noundef @.str.21) #11
  br label %362

273:                                              ; preds = %262
  %274 = load i64, ptr %7, align 8
  %275 = call i32 @H5open()
  %276 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %277 = call i32 @H5Tequal(i64 noundef %274, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load i64, ptr %281, align 8
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef %282, ptr noundef @.str.22) #11
  br label %361

284:                                              ; preds = %273
  %285 = load i64, ptr %7, align 8
  %286 = call i32 @H5open()
  %287 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %288 = call i32 @H5Tequal(i64 noundef %285, i64 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load i64, ptr %292, align 8
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %291, i64 noundef %293, ptr noundef @.str.23) #11
  br label %360

295:                                              ; preds = %284
  %296 = load i64, ptr %7, align 8
  %297 = call i32 @H5open()
  %298 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %299 = call i32 @H5Tequal(i64 noundef %296, i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i64, ptr %303, align 8
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %302, i64 noundef %304, ptr noundef @.str.24) #11
  br label %359

306:                                              ; preds = %295
  %307 = load i64, ptr %7, align 8
  %308 = call i32 @H5open()
  %309 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %310 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i64, ptr %314, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef %315, ptr noundef @.str.25) #11
  br label %358

317:                                              ; preds = %306
  %318 = load i64, ptr %7, align 8
  %319 = call i32 @H5open()
  %320 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %321 = call i32 @H5Tequal(i64 noundef %318, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i64, ptr %325, align 8
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %324, i64 noundef %326, ptr noundef @.str.26) #11
  br label %357

328:                                              ; preds = %317
  %329 = load i64, ptr %7, align 8
  %330 = call i32 @H5open()
  %331 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %332 = call i32 @H5Tequal(i64 noundef %329, i64 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load i64, ptr %336, align 8
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %335, i64 noundef %337, ptr noundef @.str.27) #11
  br label %356

339:                                              ; preds = %328
  %340 = load i64, ptr %7, align 8
  %341 = call i32 @H5open()
  %342 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %343 = call i32 @H5Tequal(i64 noundef %340, i64 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %339
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load i64, ptr %347, align 8
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %346, i64 noundef %348, ptr noundef @.str.28) #11
  br label %355

350:                                              ; preds = %339
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i64, ptr %352, align 8
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %351, i64 noundef %353, ptr noundef @.str.29) #11
  br label %355

355:                                              ; preds = %350, %345
  br label %356

356:                                              ; preds = %355, %334
  br label %357

357:                                              ; preds = %356, %323
  br label %358

358:                                              ; preds = %357, %312
  br label %359

359:                                              ; preds = %358, %301
  br label %360

360:                                              ; preds = %359, %290
  br label %361

361:                                              ; preds = %360, %279
  br label %362

362:                                              ; preds = %361, %268
  br label %363

363:                                              ; preds = %362, %257
  br label %364

364:                                              ; preds = %363, %246
  br label %365

365:                                              ; preds = %364, %235
  br label %366

366:                                              ; preds = %365, %224
  br label %367

367:                                              ; preds = %366, %213
  br label %368

368:                                              ; preds = %367, %202
  br label %369

369:                                              ; preds = %368, %191
  br label %370

370:                                              ; preds = %369, %180
  br label %371

371:                                              ; preds = %370, %169
  br label %372

372:                                              ; preds = %371, %158
  br label %373

373:                                              ; preds = %372, %147
  br label %374

374:                                              ; preds = %373, %136
  br label %375

375:                                              ; preds = %374, %125
  br label %376

376:                                              ; preds = %375, %114
  br label %377

377:                                              ; preds = %376, %103
  br label %378

378:                                              ; preds = %377, %92
  br label %379

379:                                              ; preds = %378, %81
  br label %380

380:                                              ; preds = %379, %70
  br label %1467

381:                                              ; preds = %62
  %382 = load i64, ptr %7, align 8
  %383 = call i32 @H5open()
  %384 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %385 = call i32 @H5Tequal(i64 noundef %382, i64 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %381
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i64, ptr %389, align 8
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %388, i64 noundef %390, ptr noundef @.str.30) #11
  br label %505

392:                                              ; preds = %381
  %393 = load i64, ptr %7, align 8
  %394 = call i32 @H5open()
  %395 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %396 = call i32 @H5Tequal(i64 noundef %393, i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load i64, ptr %400, align 8
  %402 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %399, i64 noundef %401, ptr noundef @.str.31) #11
  br label %504

403:                                              ; preds = %392
  %404 = load i64, ptr %7, align 8
  %405 = call i32 @H5open()
  %406 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %407 = call i32 @H5Tequal(i64 noundef %404, i64 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = load i64, ptr %411, align 8
  %413 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %410, i64 noundef %412, ptr noundef @.str.32) #11
  br label %503

414:                                              ; preds = %403
  %415 = load i64, ptr %7, align 8
  %416 = call i32 @H5open()
  %417 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %418 = call i32 @H5Tequal(i64 noundef %415, i64 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load i64, ptr %422, align 8
  %424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %421, i64 noundef %423, ptr noundef @.str.33) #11
  br label %502

425:                                              ; preds = %414
  %426 = load i64, ptr %7, align 8
  %427 = call i32 @H5open()
  %428 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %429 = call i32 @H5Tequal(i64 noundef %426, i64 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %425
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i64, ptr %433, align 8
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %432, i64 noundef %434, ptr noundef @.str.34) #11
  br label %501

436:                                              ; preds = %425
  %437 = load i64, ptr %7, align 8
  %438 = call i32 @H5open()
  %439 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %440 = call i32 @H5Tequal(i64 noundef %437, i64 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %436
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = load i64, ptr %444, align 8
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %443, i64 noundef %445, ptr noundef @.str.35) #11
  br label %500

447:                                              ; preds = %436
  %448 = load i64, ptr %7, align 8
  %449 = call i32 @H5open()
  %450 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %451 = call i32 @H5Tequal(i64 noundef %448, i64 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %447
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = load i64, ptr %455, align 8
  %457 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %454, i64 noundef %456, ptr noundef @.str.36) #11
  br label %499

458:                                              ; preds = %447
  %459 = load i64, ptr %7, align 8
  %460 = call i32 @H5open()
  %461 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %462 = call i32 @H5Tequal(i64 noundef %459, i64 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %458
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = load i64, ptr %466, align 8
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %465, i64 noundef %467, ptr noundef @.str.37) #11
  br label %498

469:                                              ; preds = %458
  %470 = load i64, ptr %7, align 8
  %471 = call i32 @H5open()
  %472 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %473 = call i32 @H5Tequal(i64 noundef %470, i64 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %469
  %476 = load ptr, ptr %8, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load i64, ptr %477, align 8
  %479 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %476, i64 noundef %478, ptr noundef @.str.38) #11
  br label %497

480:                                              ; preds = %469
  %481 = load i64, ptr %7, align 8
  %482 = call i32 @H5open()
  %483 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %484 = call i32 @H5Tequal(i64 noundef %481, i64 noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %480
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = load i64, ptr %488, align 8
  %490 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %487, i64 noundef %489, ptr noundef @.str.39) #11
  br label %496

491:                                              ; preds = %480
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = load i64, ptr %493, align 8
  %495 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %492, i64 noundef %494, ptr noundef @.str.40) #11
  br label %496

496:                                              ; preds = %491, %486
  br label %497

497:                                              ; preds = %496, %475
  br label %498

498:                                              ; preds = %497, %464
  br label %499

499:                                              ; preds = %498, %453
  br label %500

500:                                              ; preds = %499, %442
  br label %501

501:                                              ; preds = %500, %431
  br label %502

502:                                              ; preds = %501, %420
  br label %503

503:                                              ; preds = %502, %409
  br label %504

504:                                              ; preds = %503, %398
  br label %505

505:                                              ; preds = %504, %387
  br label %1467

506:                                              ; preds = %62
  %507 = load i64, ptr %7, align 8
  %508 = call i64 @H5Tcopy(i64 noundef %507)
  store i64 %508, ptr %17, align 8
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  br label %1469

511:                                              ; preds = %506
  %512 = load i64, ptr %17, align 8
  %513 = call i64 @H5Tget_size(i64 noundef %512)
  store i64 %513, ptr %18, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %1469

516:                                              ; preds = %511
  %517 = load i64, ptr %17, align 8
  %518 = call i32 @H5Tget_strpad(i64 noundef %517)
  store i32 %518, ptr %19, align 4
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  br label %1469

521:                                              ; preds = %516
  %522 = load i64, ptr %17, align 8
  %523 = call i32 @H5Tget_cset(i64 noundef %522)
  store i32 %523, ptr %20, align 4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  br label %1469

526:                                              ; preds = %521
  %527 = load i64, ptr %17, align 8
  %528 = call i32 @H5Tis_variable_str(i64 noundef %527)
  store i32 %528, ptr %21, align 4
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  br label %1469

531:                                              ; preds = %526
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load i64, ptr %533, align 8
  %535 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %532, i64 noundef %534, ptr noundef @.str.41) #11
  %536 = load i64, ptr @indent, align 8
  %537 = add i64 %536, 3
  store i64 %537, ptr @indent, align 8
  %538 = load i64, ptr @indent, align 8
  %539 = add i64 %538, 3
  %540 = load ptr, ptr %8, align 8
  %541 = load i8, ptr %11, align 1
  %542 = trunc i8 %541 to i1
  %543 = load ptr, ptr %10, align 8
  %544 = call ptr @indentation(i64 noundef %539, ptr noundef %540, i1 noundef zeroext %542, ptr noundef %543)
  store ptr %544, ptr %8, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %531
  br label %1469

547:                                              ; preds = %531
  %548 = load i32, ptr %21, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %551, i64 noundef 256, ptr noundef @.str.42) #11
  br label %558

553:                                              ; preds = %547
  %554 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %555 = load i64, ptr %18, align 8
  %556 = trunc i64 %555 to i32
  %557 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %554, i64 noundef 256, ptr noundef @.str.43, i32 noundef %556) #11
  br label %558

558:                                              ; preds = %553, %550
  %559 = load i8, ptr %11, align 1
  %560 = trunc i8 %559 to i1
  %561 = load ptr, ptr %10, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %564 = call ptr @realloc_and_append(i1 noundef zeroext %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %8, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %558
  br label %1469

567:                                              ; preds = %558
  %568 = load i64, ptr @indent, align 8
  %569 = add i64 %568, 3
  %570 = load ptr, ptr %8, align 8
  %571 = load i8, ptr %11, align 1
  %572 = trunc i8 %571 to i1
  %573 = load ptr, ptr %10, align 8
  %574 = call ptr @indentation(i64 noundef %569, ptr noundef %570, i1 noundef zeroext %572, ptr noundef %573)
  store ptr %574, ptr %8, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %567
  br label %1469

577:                                              ; preds = %567
  %578 = load i32, ptr %19, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %582 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %581, i64 noundef 256, ptr noundef @.str.44) #11
  br label %600

583:                                              ; preds = %577
  %584 = load i32, ptr %19, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %588 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %587, i64 noundef 256, ptr noundef @.str.45) #11
  br label %599

589:                                              ; preds = %583
  %590 = load i32, ptr %19, align 4
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %594 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %593, i64 noundef 256, ptr noundef @.str.46) #11
  br label %598

595:                                              ; preds = %589
  %596 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %597 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %596, i64 noundef 256, ptr noundef @.str.47) #11
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %586
  br label %600

600:                                              ; preds = %599, %580
  %601 = load i8, ptr %11, align 1
  %602 = trunc i8 %601 to i1
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %606 = call ptr @realloc_and_append(i1 noundef zeroext %602, ptr noundef %603, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %8, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %600
  br label %1469

609:                                              ; preds = %600
  %610 = load i64, ptr @indent, align 8
  %611 = add i64 %610, 3
  %612 = load ptr, ptr %8, align 8
  %613 = load i8, ptr %11, align 1
  %614 = trunc i8 %613 to i1
  %615 = load ptr, ptr %10, align 8
  %616 = call ptr @indentation(i64 noundef %611, ptr noundef %612, i1 noundef zeroext %614, ptr noundef %615)
  store ptr %616, ptr %8, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %609
  br label %1469

619:                                              ; preds = %609
  %620 = load i32, ptr %20, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %624 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %623, i64 noundef 256, ptr noundef @.str.48) #11
  br label %635

625:                                              ; preds = %619
  %626 = load i32, ptr %20, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %630 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %629, i64 noundef 256, ptr noundef @.str.49) #11
  br label %634

631:                                              ; preds = %625
  %632 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %633 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %632, i64 noundef 256, ptr noundef @.str.50) #11
  br label %634

634:                                              ; preds = %631, %628
  br label %635

635:                                              ; preds = %634, %622
  %636 = load i8, ptr %11, align 1
  %637 = trunc i8 %636 to i1
  %638 = load ptr, ptr %10, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %641 = call ptr @realloc_and_append(i1 noundef zeroext %637, ptr noundef %638, ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %8, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %635
  br label %1469

644:                                              ; preds = %635
  %645 = call i32 @H5open()
  %646 = load i64, ptr @H5T_C_S1_g, align 8
  %647 = call i64 @H5Tcopy(i64 noundef %646)
  store i64 %647, ptr %15, align 8
  %648 = icmp slt i64 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  br label %1469

650:                                              ; preds = %644
  %651 = load i32, ptr %21, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load i64, ptr %15, align 8
  %655 = call i32 @H5Tset_size(i64 noundef %654, i64 noundef -1)
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  br label %1469

658:                                              ; preds = %653
  br label %666

659:                                              ; preds = %650
  %660 = load i64, ptr %15, align 8
  %661 = load i64, ptr %18, align 8
  %662 = call i32 @H5Tset_size(i64 noundef %660, i64 noundef %661)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %659
  br label %1469

665:                                              ; preds = %659
  br label %666

666:                                              ; preds = %665, %658
  %667 = load i64, ptr %15, align 8
  %668 = load i32, ptr %20, align 4
  %669 = call i32 @H5Tset_cset(i64 noundef %667, i32 noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  br label %1469

672:                                              ; preds = %666
  %673 = load i64, ptr %15, align 8
  %674 = load i32, ptr %19, align 4
  %675 = call i32 @H5Tset_strpad(i64 noundef %673, i32 noundef %674)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  br label %1469

678:                                              ; preds = %672
  %679 = load i64, ptr @indent, align 8
  %680 = add i64 %679, 3
  %681 = load ptr, ptr %8, align 8
  %682 = load i8, ptr %11, align 1
  %683 = trunc i8 %682 to i1
  %684 = load ptr, ptr %10, align 8
  %685 = call ptr @indentation(i64 noundef %680, ptr noundef %681, i1 noundef zeroext %683, ptr noundef %684)
  store ptr %685, ptr %8, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %678
  br label %1469

688:                                              ; preds = %678
  %689 = load i64, ptr %17, align 8
  %690 = load i64, ptr %15, align 8
  %691 = call i32 @H5Tequal(i64 noundef %689, i64 noundef %690)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %705

693:                                              ; preds = %688
  %694 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %695 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %694, i64 noundef 256, ptr noundef @.str.51) #11
  %696 = load i8, ptr %11, align 1
  %697 = trunc i8 %696 to i1
  %698 = load ptr, ptr %10, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %701 = call ptr @realloc_and_append(i1 noundef zeroext %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %8, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %693
  br label %1469

704:                                              ; preds = %693
  br label %845

705:                                              ; preds = %688
  %706 = load i64, ptr %17, align 8
  %707 = call i32 @H5Tget_order(i64 noundef %706)
  store i32 %707, ptr %16, align 4
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  br label %1469

710:                                              ; preds = %705
  %711 = load i32, ptr %16, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load i64, ptr %15, align 8
  %715 = call i32 @H5Tset_order(i64 noundef %714, i32 noundef 0)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  br label %1469

718:                                              ; preds = %713
  br label %729

719:                                              ; preds = %710
  %720 = load i32, ptr %16, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i64, ptr %15, align 8
  %724 = call i32 @H5Tset_order(i64 noundef %723, i32 noundef 1)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  br label %1469

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727, %719
  br label %729

729:                                              ; preds = %728, %718
  %730 = load i64, ptr %17, align 8
  %731 = load i64, ptr %15, align 8
  %732 = call i32 @H5Tequal(i64 noundef %730, i64 noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %746

734:                                              ; preds = %729
  %735 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %736 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %735, i64 noundef 256, ptr noundef @.str.51) #11
  %737 = load i8, ptr %11, align 1
  %738 = trunc i8 %737 to i1
  %739 = load ptr, ptr %10, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %742 = call ptr @realloc_and_append(i1 noundef zeroext %738, ptr noundef %739, ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %8, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %745, label %744

744:                                              ; preds = %734
  br label %1469

745:                                              ; preds = %734
  br label %845

746:                                              ; preds = %729
  %747 = load i64, ptr %15, align 8
  %748 = call i32 @H5Tclose(i64 noundef %747)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  br label %1469

751:                                              ; preds = %746
  %752 = call i32 @H5open()
  %753 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %754 = call i64 @H5Tcopy(i64 noundef %753)
  store i64 %754, ptr %15, align 8
  %755 = icmp slt i64 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %751
  br label %1469

757:                                              ; preds = %751
  %758 = load i64, ptr %15, align 8
  %759 = load i32, ptr %20, align 4
  %760 = call i32 @H5Tset_cset(i64 noundef %758, i32 noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %757
  br label %1469

763:                                              ; preds = %757
  %764 = load i64, ptr %15, align 8
  %765 = load i64, ptr %18, align 8
  %766 = call i32 @H5Tset_size(i64 noundef %764, i64 noundef %765)
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %763
  br label %1469

769:                                              ; preds = %763
  %770 = load i64, ptr %15, align 8
  %771 = load i32, ptr %19, align 4
  %772 = call i32 @H5Tset_strpad(i64 noundef %770, i32 noundef %771)
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %769
  br label %1469

775:                                              ; preds = %769
  %776 = load i64, ptr %17, align 8
  %777 = load i64, ptr %15, align 8
  %778 = call i32 @H5Tequal(i64 noundef %776, i64 noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %792

780:                                              ; preds = %775
  %781 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %782 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %781, i64 noundef 256, ptr noundef @.str.52) #11
  %783 = load i8, ptr %11, align 1
  %784 = trunc i8 %783 to i1
  %785 = load ptr, ptr %10, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %788 = call ptr @realloc_and_append(i1 noundef zeroext %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %8, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %791, label %790

790:                                              ; preds = %780
  br label %1469

791:                                              ; preds = %780
  br label %845

792:                                              ; preds = %775
  %793 = load i64, ptr %17, align 8
  %794 = call i32 @H5Tget_order(i64 noundef %793)
  store i32 %794, ptr %16, align 4
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  br label %1469

797:                                              ; preds = %792
  %798 = load i32, ptr %16, align 4
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %797
  %801 = load i64, ptr %15, align 8
  %802 = call i32 @H5Tset_order(i64 noundef %801, i32 noundef 0)
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  br label %1469

805:                                              ; preds = %800
  br label %816

806:                                              ; preds = %797
  %807 = load i32, ptr %16, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load i64, ptr %15, align 8
  %811 = call i32 @H5Tset_order(i64 noundef %810, i32 noundef 1)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  br label %1469

814:                                              ; preds = %809
  br label %815

815:                                              ; preds = %814, %806
  br label %816

816:                                              ; preds = %815, %805
  %817 = load i64, ptr %17, align 8
  %818 = load i64, ptr %15, align 8
  %819 = call i32 @H5Tequal(i64 noundef %817, i64 noundef %818)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %833

821:                                              ; preds = %816
  %822 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %823 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %822, i64 noundef 256, ptr noundef @.str.52) #11
  %824 = load i8, ptr %11, align 1
  %825 = trunc i8 %824 to i1
  %826 = load ptr, ptr %10, align 8
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %829 = call ptr @realloc_and_append(i1 noundef zeroext %825, ptr noundef %826, ptr noundef %827, ptr noundef %828)
  store ptr %829, ptr %8, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %832, label %831

831:                                              ; preds = %821
  br label %1469

832:                                              ; preds = %821
  br label %845

833:                                              ; preds = %816
  %834 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %835 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %834, i64 noundef 256, ptr noundef @.str.53) #11
  %836 = load i8, ptr %11, align 1
  %837 = trunc i8 %836 to i1
  %838 = load ptr, ptr %10, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %841 = call ptr @realloc_and_append(i1 noundef zeroext %837, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %8, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %833
  br label %1469

844:                                              ; preds = %833
  br label %845

845:                                              ; preds = %844, %832, %791, %745, %704
  %846 = load i64, ptr %15, align 8
  %847 = call i32 @H5Tclose(i64 noundef %846)
  %848 = load i64, ptr %17, align 8
  %849 = call i32 @H5Tclose(i64 noundef %848)
  %850 = load i64, ptr @indent, align 8
  %851 = sub i64 %850, 3
  store i64 %851, ptr @indent, align 8
  %852 = load i64, ptr @indent, align 8
  %853 = add i64 %852, 3
  %854 = load ptr, ptr %8, align 8
  %855 = load i8, ptr %11, align 1
  %856 = trunc i8 %855 to i1
  %857 = load ptr, ptr %10, align 8
  %858 = call ptr @indentation(i64 noundef %853, ptr noundef %854, i1 noundef zeroext %856, ptr noundef %857)
  store ptr %858, ptr %8, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %845
  br label %1469

861:                                              ; preds = %845
  %862 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %863 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %862, i64 noundef 256, ptr noundef @.str.54) #11
  %864 = load i8, ptr %11, align 1
  %865 = trunc i8 %864 to i1
  %866 = load ptr, ptr %10, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %869 = call ptr @realloc_and_append(i1 noundef zeroext %865, ptr noundef %866, ptr noundef %867, ptr noundef %868)
  store ptr %869, ptr %8, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %861
  br label %1469

872:                                              ; preds = %861
  br label %1467

873:                                              ; preds = %62
  store ptr null, ptr %22, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = load ptr, ptr %10, align 8
  %876 = load i64, ptr %875, align 8
  %877 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %874, i64 noundef %876, ptr noundef @.str.55) #11
  %878 = load i64, ptr @indent, align 8
  %879 = add i64 %878, 3
  store i64 %879, ptr @indent, align 8
  %880 = load i64, ptr @indent, align 8
  %881 = add i64 %880, 3
  %882 = load ptr, ptr %8, align 8
  %883 = load i8, ptr %11, align 1
  %884 = trunc i8 %883 to i1
  %885 = load ptr, ptr %10, align 8
  %886 = call ptr @indentation(i64 noundef %881, ptr noundef %882, i1 noundef zeroext %884, ptr noundef %885)
  store ptr %886, ptr %8, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %873
  br label %1469

889:                                              ; preds = %873
  %890 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %891 = load i64, ptr %7, align 8
  %892 = call i64 @H5Tget_size(i64 noundef %891)
  %893 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %890, i64 noundef 256, ptr noundef @.str.56, i64 noundef %892) #11
  %894 = load i8, ptr %11, align 1
  %895 = trunc i8 %894 to i1
  %896 = load ptr, ptr %10, align 8
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %899 = call ptr @realloc_and_append(i1 noundef zeroext %895, ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %8, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %902, label %901

901:                                              ; preds = %889
  br label %1469

902:                                              ; preds = %889
  %903 = load i64, ptr @indent, align 8
  %904 = add i64 %903, 3
  %905 = load ptr, ptr %8, align 8
  %906 = load i8, ptr %11, align 1
  %907 = trunc i8 %906 to i1
  %908 = load ptr, ptr %10, align 8
  %909 = call ptr @indentation(i64 noundef %904, ptr noundef %905, i1 noundef zeroext %907, ptr noundef %908)
  store ptr %909, ptr %8, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %912, label %911

911:                                              ; preds = %902
  br label %1469

912:                                              ; preds = %902
  %913 = load i64, ptr %7, align 8
  %914 = call ptr @H5Tget_tag(i64 noundef %913)
  store ptr %914, ptr %22, align 8
  %915 = load ptr, ptr %22, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %927

917:                                              ; preds = %912
  %918 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %919 = load ptr, ptr %22, align 8
  %920 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %918, i64 noundef 256, ptr noundef @.str.57, ptr noundef %919) #11
  %921 = load ptr, ptr %22, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %926

923:                                              ; preds = %917
  %924 = load ptr, ptr %22, align 8
  %925 = call i32 @H5free_memory(ptr noundef %924)
  br label %926

926:                                              ; preds = %923, %917
  store ptr null, ptr %22, align 8
  br label %930

927:                                              ; preds = %912
  %928 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %929 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %928, i64 noundef 256, ptr noundef @.str.58) #11
  br label %930

930:                                              ; preds = %927, %926
  %931 = load i8, ptr %11, align 1
  %932 = trunc i8 %931 to i1
  %933 = load ptr, ptr %10, align 8
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %936 = call ptr @realloc_and_append(i1 noundef zeroext %932, ptr noundef %933, ptr noundef %934, ptr noundef %935)
  store ptr %936, ptr %8, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %930
  br label %1469

939:                                              ; preds = %930
  %940 = load i64, ptr @indent, align 8
  %941 = sub i64 %940, 3
  store i64 %941, ptr @indent, align 8
  %942 = load i64, ptr @indent, align 8
  %943 = add i64 %942, 3
  %944 = load ptr, ptr %8, align 8
  %945 = load i8, ptr %11, align 1
  %946 = trunc i8 %945 to i1
  %947 = load ptr, ptr %10, align 8
  %948 = call ptr @indentation(i64 noundef %943, ptr noundef %944, i1 noundef zeroext %946, ptr noundef %947)
  store ptr %948, ptr %8, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %939
  br label %1469

951:                                              ; preds = %939
  %952 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %953 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %952, i64 noundef 256, ptr noundef @.str.54) #11
  %954 = load i8, ptr %11, align 1
  %955 = trunc i8 %954 to i1
  %956 = load ptr, ptr %10, align 8
  %957 = load ptr, ptr %8, align 8
  %958 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %959 = call ptr @realloc_and_append(i1 noundef zeroext %955, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %8, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %962, label %961

961:                                              ; preds = %951
  br label %1469

962:                                              ; preds = %951
  br label %1467

963:                                              ; preds = %62
  store ptr null, ptr %25, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = load ptr, ptr %10, align 8
  %966 = load i64, ptr %965, align 8
  %967 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %964, i64 noundef %966, ptr noundef @.str.59) #11
  %968 = load i64, ptr @indent, align 8
  %969 = add i64 %968, 3
  store i64 %969, ptr @indent, align 8
  %970 = load i64, ptr @indent, align 8
  %971 = add i64 %970, 3
  %972 = load ptr, ptr %8, align 8
  %973 = load i8, ptr %11, align 1
  %974 = trunc i8 %973 to i1
  %975 = load ptr, ptr %10, align 8
  %976 = call ptr @indentation(i64 noundef %971, ptr noundef %972, i1 noundef zeroext %974, ptr noundef %975)
  store ptr %976, ptr %8, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %979, label %978

978:                                              ; preds = %963
  br label %1469

979:                                              ; preds = %963
  %980 = load i64, ptr %7, align 8
  %981 = call i64 @H5Tget_super(i64 noundef %980)
  store i64 %981, ptr %23, align 8
  %982 = icmp slt i64 %981, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  br label %1469

984:                                              ; preds = %979
  %985 = load i64, ptr %23, align 8
  %986 = load i32, ptr %9, align 4
  %987 = call i32 @H5LTdtype_to_text(i64 noundef %985, ptr noundef null, i32 noundef %986, ptr noundef %24)
  %988 = icmp slt i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %984
  br label %1469

990:                                              ; preds = %984
  %991 = load i64, ptr %24, align 8
  %992 = call noalias ptr @calloc(i64 noundef %991, i64 noundef 1) #13
  store ptr %992, ptr %25, align 8
  %993 = load i64, ptr %23, align 8
  %994 = load ptr, ptr %25, align 8
  %995 = load i32, ptr %9, align 4
  %996 = call i32 @H5LTdtype_to_text(i64 noundef %993, ptr noundef %994, i32 noundef %995, ptr noundef %24)
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %990
  %999 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %999) #11
  br label %1469

1000:                                             ; preds = %990
  %1001 = load i8, ptr %11, align 1
  %1002 = trunc i8 %1001 to i1
  %1003 = load ptr, ptr %10, align 8
  %1004 = load ptr, ptr %8, align 8
  %1005 = load ptr, ptr %25, align 8
  %1006 = call ptr @realloc_and_append(i1 noundef zeroext %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  store ptr %1006, ptr %8, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1000
  %1009 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1009) #11
  br label %1469

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %25, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1014) #11
  br label %1015

1015:                                             ; preds = %1013, %1010
  store ptr null, ptr %25, align 8
  %1016 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1017 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1016, i64 noundef 256, ptr noundef @.str.60) #11
  %1018 = load i8, ptr %11, align 1
  %1019 = trunc i8 %1018 to i1
  %1020 = load ptr, ptr %10, align 8
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1023 = call ptr @realloc_and_append(i1 noundef zeroext %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %8, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1015
  br label %1469

1026:                                             ; preds = %1015
  %1027 = load i64, ptr %23, align 8
  %1028 = call i32 @H5Tclose(i64 noundef %1027)
  %1029 = load i64, ptr %7, align 8
  %1030 = load ptr, ptr %8, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i8, ptr %11, align 1
  %1033 = trunc i8 %1032 to i1
  %1034 = load i64, ptr @indent, align 8
  %1035 = call ptr @print_enum(i64 noundef %1029, ptr noundef %1030, ptr noundef %1031, i1 noundef zeroext %1033, i64 noundef %1034)
  store ptr %1035, ptr %8, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1026
  br label %1469

1038:                                             ; preds = %1026
  %1039 = load i64, ptr @indent, align 8
  %1040 = sub i64 %1039, 3
  store i64 %1040, ptr @indent, align 8
  %1041 = load i64, ptr @indent, align 8
  %1042 = add i64 %1041, 3
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i8, ptr %11, align 1
  %1045 = trunc i8 %1044 to i1
  %1046 = load ptr, ptr %10, align 8
  %1047 = call ptr @indentation(i64 noundef %1042, ptr noundef %1043, i1 noundef zeroext %1045, ptr noundef %1046)
  store ptr %1047, ptr %8, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1038
  br label %1469

1050:                                             ; preds = %1038
  %1051 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1052 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1051, i64 noundef 256, ptr noundef @.str.54) #11
  %1053 = load i8, ptr %11, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = load ptr, ptr %10, align 8
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1058 = call ptr @realloc_and_append(i1 noundef zeroext %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  store ptr %1058, ptr %8, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1050
  br label %1469

1061:                                             ; preds = %1050
  br label %1467

1062:                                             ; preds = %62
  store ptr null, ptr %28, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = load ptr, ptr %10, align 8
  %1065 = load i64, ptr %1064, align 8
  %1066 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1063, i64 noundef %1065, ptr noundef @.str.61) #11
  %1067 = load i64, ptr @indent, align 8
  %1068 = add i64 %1067, 3
  store i64 %1068, ptr @indent, align 8
  %1069 = load i64, ptr @indent, align 8
  %1070 = add i64 %1069, 3
  %1071 = load ptr, ptr %8, align 8
  %1072 = load i8, ptr %11, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = load ptr, ptr %10, align 8
  %1075 = call ptr @indentation(i64 noundef %1070, ptr noundef %1071, i1 noundef zeroext %1073, ptr noundef %1074)
  store ptr %1075, ptr %8, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1062
  br label %1469

1078:                                             ; preds = %1062
  %1079 = load i64, ptr %7, align 8
  %1080 = call i64 @H5Tget_super(i64 noundef %1079)
  store i64 %1080, ptr %26, align 8
  %1081 = icmp slt i64 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1469

1083:                                             ; preds = %1078
  %1084 = load i64, ptr %26, align 8
  %1085 = load i32, ptr %9, align 4
  %1086 = call i32 @H5LTdtype_to_text(i64 noundef %1084, ptr noundef null, i32 noundef %1085, ptr noundef %27)
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  br label %1469

1089:                                             ; preds = %1083
  %1090 = load i64, ptr %27, align 8
  %1091 = call noalias ptr @calloc(i64 noundef %1090, i64 noundef 1) #13
  store ptr %1091, ptr %28, align 8
  %1092 = load i64, ptr %26, align 8
  %1093 = load ptr, ptr %28, align 8
  %1094 = load i32, ptr %9, align 4
  %1095 = call i32 @H5LTdtype_to_text(i64 noundef %1092, ptr noundef %1093, i32 noundef %1094, ptr noundef %27)
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1098) #11
  br label %1469

1099:                                             ; preds = %1089
  %1100 = load i8, ptr %11, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = load ptr, ptr %10, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = load ptr, ptr %28, align 8
  %1105 = call ptr @realloc_and_append(i1 noundef zeroext %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104)
  store ptr %1105, ptr %8, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1099
  %1108 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1108) #11
  br label %1469

1109:                                             ; preds = %1099
  %1110 = load ptr, ptr %28, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1113) #11
  br label %1114

1114:                                             ; preds = %1112, %1109
  store ptr null, ptr %28, align 8
  %1115 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1115, i64 noundef 256, ptr noundef @.str.62) #11
  %1117 = load i8, ptr %11, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = load ptr, ptr %10, align 8
  %1120 = load ptr, ptr %8, align 8
  %1121 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1122 = call ptr @realloc_and_append(i1 noundef zeroext %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  store ptr %1122, ptr %8, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1114
  br label %1469

1125:                                             ; preds = %1114
  %1126 = load i64, ptr %26, align 8
  %1127 = call i32 @H5Tclose(i64 noundef %1126)
  %1128 = load i64, ptr @indent, align 8
  %1129 = sub i64 %1128, 3
  store i64 %1129, ptr @indent, align 8
  %1130 = load i64, ptr @indent, align 8
  %1131 = add i64 %1130, 3
  %1132 = load ptr, ptr %8, align 8
  %1133 = load i8, ptr %11, align 1
  %1134 = trunc i8 %1133 to i1
  %1135 = load ptr, ptr %10, align 8
  %1136 = call ptr @indentation(i64 noundef %1131, ptr noundef %1132, i1 noundef zeroext %1134, ptr noundef %1135)
  store ptr %1136, ptr %8, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1125
  br label %1469

1139:                                             ; preds = %1125
  %1140 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1140, i64 noundef 256, ptr noundef @.str.54) #11
  %1142 = load i8, ptr %11, align 1
  %1143 = trunc i8 %1142 to i1
  %1144 = load ptr, ptr %10, align 8
  %1145 = load ptr, ptr %8, align 8
  %1146 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1147 = call ptr @realloc_and_append(i1 noundef zeroext %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %8, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1139
  br label %1469

1150:                                             ; preds = %1139
  br label %1467

1151:                                             ; preds = %62
  store ptr null, ptr %31, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = load ptr, ptr %10, align 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1152, i64 noundef %1154, ptr noundef @.str.63) #11
  %1156 = load i64, ptr @indent, align 8
  %1157 = add i64 %1156, 3
  store i64 %1157, ptr @indent, align 8
  %1158 = load i64, ptr @indent, align 8
  %1159 = add i64 %1158, 3
  %1160 = load ptr, ptr %8, align 8
  %1161 = load i8, ptr %11, align 1
  %1162 = trunc i8 %1161 to i1
  %1163 = load ptr, ptr %10, align 8
  %1164 = call ptr @indentation(i64 noundef %1159, ptr noundef %1160, i1 noundef zeroext %1162, ptr noundef %1163)
  store ptr %1164, ptr %8, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1151
  br label %1469

1167:                                             ; preds = %1151
  %1168 = load i64, ptr %7, align 8
  %1169 = call i32 @H5Tget_array_ndims(i64 noundef %1168)
  store i32 %1169, ptr %33, align 4
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1167
  br label %1469

1172:                                             ; preds = %1167
  %1173 = load i64, ptr %7, align 8
  %1174 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %1175 = call i32 @H5Tget_array_dims2(i64 noundef %1173, ptr noundef %1174)
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1172
  br label %1469

1178:                                             ; preds = %1172
  store i32 0, ptr %14, align 4
  br label %1179

1179:                                             ; preds = %1200, %1178
  %1180 = load i32, ptr %14, align 4
  %1181 = load i32, ptr %33, align 4
  %1182 = icmp slt i32 %1180, %1181
  br i1 %1182, label %1183, label %1203

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1185 = load i32, ptr %14, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 %1186
  %1188 = load i64, ptr %1187, align 8
  %1189 = trunc i64 %1188 to i32
  %1190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1184, i64 noundef 256, ptr noundef @.str.64, i32 noundef %1189) #11
  %1191 = load i8, ptr %11, align 1
  %1192 = trunc i8 %1191 to i1
  %1193 = load ptr, ptr %10, align 8
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1196 = call ptr @realloc_and_append(i1 noundef zeroext %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195)
  store ptr %1196, ptr %8, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1183
  br label %1469

1199:                                             ; preds = %1183
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %14, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %14, align 4
  br label %1179

1203:                                             ; preds = %1179
  %1204 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1204, i64 noundef 256, ptr noundef @.str.65) #11
  %1206 = load i8, ptr %11, align 1
  %1207 = trunc i8 %1206 to i1
  %1208 = load ptr, ptr %10, align 8
  %1209 = load ptr, ptr %8, align 8
  %1210 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1211 = call ptr @realloc_and_append(i1 noundef zeroext %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  store ptr %1211, ptr %8, align 8
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1203
  br label %1469

1214:                                             ; preds = %1203
  %1215 = load i64, ptr %7, align 8
  %1216 = call i64 @H5Tget_super(i64 noundef %1215)
  store i64 %1216, ptr %29, align 8
  %1217 = icmp slt i64 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  br label %1469

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %29, align 8
  %1221 = load i32, ptr %9, align 4
  %1222 = call i32 @H5LTdtype_to_text(i64 noundef %1220, ptr noundef null, i32 noundef %1221, ptr noundef %30)
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1219
  br label %1469

1225:                                             ; preds = %1219
  %1226 = load i64, ptr %30, align 8
  %1227 = call noalias ptr @calloc(i64 noundef %1226, i64 noundef 1) #13
  store ptr %1227, ptr %31, align 8
  %1228 = load i64, ptr %29, align 8
  %1229 = load ptr, ptr %31, align 8
  %1230 = load i32, ptr %9, align 4
  %1231 = call i32 @H5LTdtype_to_text(i64 noundef %1228, ptr noundef %1229, i32 noundef %1230, ptr noundef %30)
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1234) #11
  br label %1469

1235:                                             ; preds = %1225
  %1236 = load i8, ptr %11, align 1
  %1237 = trunc i8 %1236 to i1
  %1238 = load ptr, ptr %10, align 8
  %1239 = load ptr, ptr %8, align 8
  %1240 = load ptr, ptr %31, align 8
  %1241 = call ptr @realloc_and_append(i1 noundef zeroext %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240)
  store ptr %1241, ptr %8, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1235
  %1244 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1244) #11
  br label %1469

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr %31, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1249) #11
  br label %1250

1250:                                             ; preds = %1248, %1245
  store ptr null, ptr %31, align 8
  %1251 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1251, i64 noundef 256, ptr noundef @.str.62) #11
  %1253 = load i8, ptr %11, align 1
  %1254 = trunc i8 %1253 to i1
  %1255 = load ptr, ptr %10, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1258 = call ptr @realloc_and_append(i1 noundef zeroext %1254, ptr noundef %1255, ptr noundef %1256, ptr noundef %1257)
  store ptr %1258, ptr %8, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1250
  br label %1469

1261:                                             ; preds = %1250
  %1262 = load i64, ptr %29, align 8
  %1263 = call i32 @H5Tclose(i64 noundef %1262)
  %1264 = load i64, ptr @indent, align 8
  %1265 = sub i64 %1264, 3
  store i64 %1265, ptr @indent, align 8
  %1266 = load i64, ptr @indent, align 8
  %1267 = add i64 %1266, 3
  %1268 = load ptr, ptr %8, align 8
  %1269 = load i8, ptr %11, align 1
  %1270 = trunc i8 %1269 to i1
  %1271 = load ptr, ptr %10, align 8
  %1272 = call ptr @indentation(i64 noundef %1267, ptr noundef %1268, i1 noundef zeroext %1270, ptr noundef %1271)
  store ptr %1272, ptr %8, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1261
  br label %1469

1275:                                             ; preds = %1261
  %1276 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1276, i64 noundef 256, ptr noundef @.str.54) #11
  %1278 = load i8, ptr %11, align 1
  %1279 = trunc i8 %1278 to i1
  %1280 = load ptr, ptr %10, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1283 = call ptr @realloc_and_append(i1 noundef zeroext %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282)
  store ptr %1283, ptr %8, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1275
  br label %1469

1286:                                             ; preds = %1275
  br label %1467

1287:                                             ; preds = %62
  store ptr null, ptr %34, align 8
  store ptr null, ptr %39, align 8
  %1288 = load i64, ptr %7, align 8
  %1289 = call i32 @H5Tget_nmembers(i64 noundef %1288)
  store i32 %1289, ptr %40, align 4
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287
  br label %1469

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %8, align 8
  %1294 = load ptr, ptr %10, align 8
  %1295 = load i64, ptr %1294, align 8
  %1296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1293, i64 noundef %1295, ptr noundef @.str.66) #11
  %1297 = load i64, ptr @indent, align 8
  %1298 = add i64 %1297, 3
  store i64 %1298, ptr @indent, align 8
  store i32 0, ptr %14, align 4
  br label %1299

1299:                                             ; preds = %1407, %1292
  %1300 = load i32, ptr %14, align 4
  %1301 = load i32, ptr %40, align 4
  %1302 = icmp slt i32 %1300, %1301
  br i1 %1302, label %1303, label %1410

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %7, align 8
  %1305 = load i32, ptr %14, align 4
  %1306 = call ptr @H5Tget_member_name(i64 noundef %1304, i32 noundef %1305)
  store ptr %1306, ptr %34, align 8
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1303
  br label %1469

1309:                                             ; preds = %1303
  %1310 = load i64, ptr %7, align 8
  %1311 = load i32, ptr %14, align 4
  %1312 = call i64 @H5Tget_member_type(i64 noundef %1310, i32 noundef %1311)
  store i64 %1312, ptr %35, align 8
  %1313 = icmp slt i64 %1312, 0
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1309
  br label %1469

1315:                                             ; preds = %1309
  %1316 = load i64, ptr %7, align 8
  %1317 = load i32, ptr %14, align 4
  %1318 = call i64 @H5Tget_member_offset(i64 noundef %1316, i32 noundef %1317)
  store i64 %1318, ptr %36, align 8
  %1319 = load i64, ptr @indent, align 8
  %1320 = add i64 %1319, 3
  %1321 = load ptr, ptr %8, align 8
  %1322 = load i8, ptr %11, align 1
  %1323 = trunc i8 %1322 to i1
  %1324 = load ptr, ptr %10, align 8
  %1325 = call ptr @indentation(i64 noundef %1320, ptr noundef %1321, i1 noundef zeroext %1323, ptr noundef %1324)
  store ptr %1325, ptr %8, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1328, label %1327

1327:                                             ; preds = %1315
  br label %1469

1328:                                             ; preds = %1315
  %1329 = load i64, ptr %35, align 8
  %1330 = call i32 @H5Tget_class(i64 noundef %1329)
  store i32 %1330, ptr %37, align 4
  %1331 = icmp slt i32 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1328
  br label %1469

1333:                                             ; preds = %1328
  %1334 = load i32, ptr %37, align 4
  %1335 = icmp eq i32 6, %1334
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1333
  %1337 = load i64, ptr @indent, align 8
  %1338 = add i64 %1337, 3
  store i64 %1338, ptr @indent, align 8
  br label %1339

1339:                                             ; preds = %1336, %1333
  %1340 = load i64, ptr %35, align 8
  %1341 = load i32, ptr %9, align 4
  %1342 = call i32 @H5LTdtype_to_text(i64 noundef %1340, ptr noundef null, i32 noundef %1341, ptr noundef %38)
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1339
  br label %1469

1345:                                             ; preds = %1339
  %1346 = load i64, ptr %38, align 8
  %1347 = call noalias ptr @calloc(i64 noundef %1346, i64 noundef 1) #13
  store ptr %1347, ptr %39, align 8
  %1348 = load i64, ptr %35, align 8
  %1349 = load ptr, ptr %39, align 8
  %1350 = load i32, ptr %9, align 4
  %1351 = call i32 @H5LTdtype_to_text(i64 noundef %1348, ptr noundef %1349, i32 noundef %1350, ptr noundef %38)
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1354) #11
  br label %1469

1355:                                             ; preds = %1345
  %1356 = load i8, ptr %11, align 1
  %1357 = trunc i8 %1356 to i1
  %1358 = load ptr, ptr %10, align 8
  %1359 = load ptr, ptr %8, align 8
  %1360 = load ptr, ptr %39, align 8
  %1361 = call ptr @realloc_and_append(i1 noundef zeroext %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360)
  store ptr %1361, ptr %8, align 8
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1355
  %1364 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1364) #11
  br label %1469

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %39, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1369) #11
  br label %1370

1370:                                             ; preds = %1368, %1365
  store ptr null, ptr %39, align 8
  %1371 = load i32, ptr %37, align 4
  %1372 = icmp eq i32 6, %1371
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1370
  %1374 = load i64, ptr @indent, align 8
  %1375 = sub i64 %1374, 3
  store i64 %1375, ptr @indent, align 8
  br label %1376

1376:                                             ; preds = %1373, %1370
  %1377 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1378 = load ptr, ptr %34, align 8
  %1379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1377, i64 noundef 256, ptr noundef @.str.67, ptr noundef %1378) #11
  %1380 = load i8, ptr %11, align 1
  %1381 = trunc i8 %1380 to i1
  %1382 = load ptr, ptr %10, align 8
  %1383 = load ptr, ptr %8, align 8
  %1384 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1385 = call ptr @realloc_and_append(i1 noundef zeroext %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384)
  store ptr %1385, ptr %8, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1376
  br label %1469

1388:                                             ; preds = %1376
  %1389 = load ptr, ptr %34, align 8
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %34, align 8
  %1393 = call i32 @H5free_memory(ptr noundef %1392)
  br label %1394

1394:                                             ; preds = %1391, %1388
  store ptr null, ptr %34, align 8
  %1395 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1396 = load i64, ptr %36, align 8
  %1397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1395, i64 noundef 256, ptr noundef @.str.68, i64 noundef %1396) #11
  %1398 = load i8, ptr %11, align 1
  %1399 = trunc i8 %1398 to i1
  %1400 = load ptr, ptr %10, align 8
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1403 = call ptr @realloc_and_append(i1 noundef zeroext %1399, ptr noundef %1400, ptr noundef %1401, ptr noundef %1402)
  store ptr %1403, ptr %8, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1394
  br label %1469

1406:                                             ; preds = %1394
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %14, align 4
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %14, align 4
  br label %1299

1410:                                             ; preds = %1299
  %1411 = load i64, ptr @indent, align 8
  %1412 = sub i64 %1411, 3
  store i64 %1412, ptr @indent, align 8
  %1413 = load i64, ptr @indent, align 8
  %1414 = add i64 %1413, 3
  %1415 = load ptr, ptr %8, align 8
  %1416 = load i8, ptr %11, align 1
  %1417 = trunc i8 %1416 to i1
  %1418 = load ptr, ptr %10, align 8
  %1419 = call ptr @indentation(i64 noundef %1414, ptr noundef %1415, i1 noundef zeroext %1417, ptr noundef %1418)
  store ptr %1419, ptr %8, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1410
  br label %1469

1422:                                             ; preds = %1410
  %1423 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1423, i64 noundef 256, ptr noundef @.str.54) #11
  %1425 = load i8, ptr %11, align 1
  %1426 = trunc i8 %1425 to i1
  %1427 = load ptr, ptr %10, align 8
  %1428 = load ptr, ptr %8, align 8
  %1429 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1430 = call ptr @realloc_and_append(i1 noundef zeroext %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429)
  store ptr %1430, ptr %8, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1422
  br label %1469

1433:                                             ; preds = %1422
  br label %1467

1434:                                             ; preds = %62
  %1435 = load ptr, ptr %8, align 8
  %1436 = load ptr, ptr %10, align 8
  %1437 = load i64, ptr %1436, align 8
  %1438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1435, i64 noundef %1437, ptr noundef @.str.69) #11
  br label %1467

1439:                                             ; preds = %62
  %1440 = load ptr, ptr %8, align 8
  %1441 = load ptr, ptr %10, align 8
  %1442 = load i64, ptr %1441, align 8
  %1443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1440, i64 noundef %1442, ptr noundef @.str.70) #11
  br label %1467

1444:                                             ; preds = %62
  %1445 = load i64, ptr %7, align 8
  %1446 = call i32 @H5open()
  %1447 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1448 = call i32 @H5Tequal(i64 noundef %1445, i64 noundef %1447)
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr %8, align 8
  %1452 = load ptr, ptr %10, align 8
  %1453 = load i64, ptr %1452, align 8
  %1454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1451, i64 noundef %1453, ptr noundef @.str.71) #11
  br label %1460

1455:                                             ; preds = %1444
  %1456 = load ptr, ptr %8, align 8
  %1457 = load ptr, ptr %10, align 8
  %1458 = load i64, ptr %1457, align 8
  %1459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1456, i64 noundef %1458, ptr noundef @.str.72) #11
  br label %1460

1460:                                             ; preds = %1455, %1450
  br label %1467

1461:                                             ; preds = %62
  br label %1467

1462:                                             ; preds = %62
  %1463 = load ptr, ptr %8, align 8
  %1464 = load ptr, ptr %10, align 8
  %1465 = load i64, ptr %1464, align 8
  %1466 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1463, i64 noundef %1465, ptr noundef @.str.73) #11
  br label %1467

1467:                                             ; preds = %1462, %1461, %1460, %1439, %1434, %1433, %1286, %1150, %1061, %962, %872, %505, %380
  %1468 = load ptr, ptr %8, align 8
  store ptr %1468, ptr %6, align 8
  br label %1470

1469:                                             ; preds = %1432, %1421, %1405, %1387, %1363, %1353, %1344, %1332, %1327, %1314, %1308, %1291, %1285, %1274, %1260, %1243, %1233, %1224, %1218, %1213, %1198, %1177, %1171, %1166, %1149, %1138, %1124, %1107, %1097, %1088, %1082, %1077, %1060, %1049, %1037, %1025, %1008, %998, %989, %983, %978, %961, %950, %938, %911, %901, %888, %871, %860, %843, %831, %813, %804, %796, %790, %774, %768, %762, %756, %750, %744, %726, %717, %709, %703, %687, %677, %671, %664, %657, %649, %643, %618, %608, %576, %566, %546, %530, %525, %520, %515, %510, %61, %52, %48
  store ptr null, ptr %6, align 8
  br label %1470

1470:                                             ; preds = %1469, %1467
  %1471 = load ptr, ptr %6, align 8
  ret ptr %1471
}

; Function Attrs: nounwind uwtable
define internal ptr @realloc_and_append(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %75

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %119

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = add i64 %27, %29
  %31 = add i64 %30, 1
  %32 = sub i64 %25, %31
  %33 = icmp slt i64 %32, 512
  br i1 %33, label %34, label %47

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %36, %38
  %40 = add i64 %39, 1
  %41 = udiv i64 %40, 1024
  %42 = add i64 %41, 1
  %43 = mul i64 %42, 1024
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  br label %63

47:                                               ; preds = %23, %20
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = icmp slt i64 %56, 512
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1024
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %50, %47
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @realloc(ptr noundef %64, i64 noundef %66) #12
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #11
  store ptr null, ptr %8, align 8
  br label %119

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @strlen(ptr noundef %79) #9
  store i64 %80, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @strlen(ptr noundef %81) #9
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %78
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, 1
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @strcat(ptr noundef %97, ptr noundef %98) #11
  br label %109

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, 1
  %106 = load i64, ptr %11, align 8
  %107 = sub i64 %105, %106
  %108 = call ptr @strncat(ptr noundef %101, ptr noundef %102, i64 noundef %107) #11
  br label %109

109:                                              ; preds = %100, %96
  br label %116

110:                                              ; preds = %78
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %110, %109
  br label %117

117:                                              ; preds = %116, %75
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %5, align 8
  br label %120

119:                                              ; preds = %70, %19
  store ptr null, ptr %5, align 8
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

declare i32 @H5Tget_strpad(i64 noundef) #1

declare i32 @H5Tget_cset(i64 noundef) #1

declare i32 @H5Tis_variable_str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @indentation(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %12, 80
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %16 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 32, i64 %16, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 256, ptr noundef @.str.77) #11
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = call ptr @realloc_and_append(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) #1

declare i32 @H5Tget_order(i64 noundef) #1

declare i32 @H5Tset_order(i64 noundef, i32 noundef) #1

declare ptr @H5Tget_tag(i64 noundef) #1

declare i32 @H5free_memory(ptr noundef) #1

declare i64 @H5Tget_super(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_enum(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @H5Tget_nmembers(i64 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %237

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @H5Tget_super(i64 noundef %28)
  store i64 %29, ptr %17, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %237

32:                                               ; preds = %27
  %33 = load i64, ptr %17, align 8
  %34 = call i32 @H5Tget_sign(i64 noundef %33)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @H5open()
  %38 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  store i64 %38, ptr %18, align 8
  br label %42

39:                                               ; preds = %32
  %40 = call i32 @H5open()
  %41 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  store i64 %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %17, align 8
  %44 = call i64 @H5Tget_size(i64 noundef %43)
  store i64 %44, ptr %19, align 8
  %45 = load i64, ptr %18, align 8
  %46 = call i64 @H5Tget_size(i64 noundef %45)
  store i64 %46, ptr %20, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #13
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %20, align 8
  %53 = load i64, ptr %19, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = load i64, ptr %20, align 8
  br label %59

57:                                               ; preds = %42
  %58 = load i64, ptr %19, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %61 = call noalias ptr @calloc(i64 noundef %51, i64 noundef %60) #13
  store ptr %61, ptr %13, align 8
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %89, %59
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @H5Tget_member_name(i64 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = icmp eq ptr %69, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %237

76:                                               ; preds = %66
  %77 = load i64, ptr %7, align 8
  %78 = load i32, ptr %21, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %19, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = call i32 @H5Tget_member_value(i64 noundef %77, i32 noundef %78, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %237

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4
  br label %62

92:                                               ; preds = %62
  %93 = load i64, ptr %18, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %18, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @H5Tconvert(i64 noundef %96, i64 noundef %97, i64 noundef %99, ptr noundef %100, ptr noundef null, i64 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %237

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %92
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %213, %105
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %216

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8
  %112 = add i64 %111, 3
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @indentation(i64 noundef %112, ptr noundef %113, i1 noundef zeroext %115, ptr noundef %116)
  store ptr %117, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %237

120:                                              ; preds = %110
  %121 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 256, ptr noundef @.str.78, ptr noundef %126) #11
  store i32 %127, ptr %16, align 4
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %133 = call ptr @realloc_and_append(i1 noundef zeroext %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %120
  br label %237

136:                                              ; preds = %120
  %137 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %138 = load i32, ptr %16, align 4
  %139 = sub nsw i32 19, %138
  %140 = icmp sgt i32 3, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4
  %144 = sub nsw i32 19, %143
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 3, %141 ], [ %144, %142 ]
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, 1
  call void @llvm.memset.p0.i64(ptr align 16 %137, i8 32, i64 %148, i1 false)
  %149 = load i32, ptr %16, align 4
  %150 = sub nsw i32 19, %149
  %151 = icmp sgt i32 3, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %156

153:                                              ; preds = %145
  %154 = load i32, ptr %16, align 4
  %155 = sub nsw i32 19, %154
  br label %156

156:                                              ; preds = %153, %152
  %157 = phi i32 [ 3, %152 ], [ %155, %153 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i8, ptr %10, align 1
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %165 = call ptr @realloc_and_append(i1 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %156
  br label %237

168:                                              ; preds = %156
  %169 = load i64, ptr %18, align 8
  %170 = call i32 @H5Tget_sign(i64 noundef %169)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %20, align 8
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 256, ptr noundef @.str.79, i32 noundef %180) #11
  br label %192

182:                                              ; preds = %168
  %183 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %20, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 256, ptr noundef @.str.80, i32 noundef %190) #11
  br label %192

192:                                              ; preds = %182, %172
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %198 = call ptr @realloc_and_append(i1 noundef zeroext %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  br label %237

201:                                              ; preds = %192
  %202 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 256, ptr noundef @.str.60) #11
  %204 = load i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %209 = call ptr @realloc_and_append(i1 noundef zeroext %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %201
  br label %237

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %21, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4
  br label %106

216:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %217

217:                                              ; preds = %228, %216
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @H5free_memory(ptr noundef %226)
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %21, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4
  br label %217

231:                                              ; preds = %217
  %232 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %232) #11
  %233 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %233) #11
  %234 = load i64, ptr %17, align 8
  %235 = call i32 @H5Tclose(i64 noundef %234)
  %236 = load ptr, ptr %8, align 8
  store ptr %236, ptr %6, align 8
  br label %303

237:                                              ; preds = %211, %200, %167, %135, %119, %103, %87, %75, %31, %26
  %238 = load i32, ptr %14, align 4
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %264

240:                                              ; preds = %237
  %241 = load i8, ptr %10, align 1
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call ptr @realloc_and_append(i1 noundef zeroext %242, ptr noundef %243, ptr noundef %244, ptr noundef @.str.62)
  store ptr %245, ptr %8, align 8
  %246 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %247 = load i64, ptr %11, align 8
  %248 = add i64 %247, 4
  %249 = add i64 %248, 1
  call void @llvm.memset.p0.i64(ptr align 16 %246, i8 32, i64 %249, i1 false)
  %250 = load i64, ptr %11, align 8
  %251 = add i64 %250, 4
  %252 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  %253 = load i8, ptr %10, align 1
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %258 = call ptr @realloc_and_append(i1 noundef zeroext %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %8, align 8
  %259 = load i8, ptr %10, align 1
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call ptr @realloc_and_append(i1 noundef zeroext %260, ptr noundef %261, ptr noundef %262, ptr noundef @.str.81)
  store ptr %263, ptr %8, align 8
  br label %264

264:                                              ; preds = %240, %237
  %265 = load ptr, ptr %12, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  store i32 0, ptr %21, align 4
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %14, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %279, %272
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %21, align 4
  br label %268

289:                                              ; preds = %268
  %290 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %290) #11
  br label %291

291:                                              ; preds = %289, %264
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %295) #11
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i64, ptr %17, align 8
  %298 = icmp sge i64 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %17, align 8
  %301 = call i32 @H5Tclose(i64 noundef %300)
  br label %302

302:                                              ; preds = %299, %296
  store ptr null, ptr %6, align 8
  br label %303

303:                                              ; preds = %302, %231
  %304 = load ptr, ptr %6, align 8
  ret ptr %304
}

declare i32 @H5Tget_array_ndims(i64 noundef) #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @H5Oopen(i64 noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %10, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @H5LT_get_attribute_disk(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = call i32 @H5Oclose(i64 noundef %31)
  store i32 -1, ptr %5, align 4
  br label %39

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @H5Oclose(i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %30, %23, %17, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @H5Aopen(i64 noundef %10, ptr noundef %11, i64 noundef 0)
  store i64 %12, ptr %8, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %43

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @H5Aget_type(i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %38

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @H5Aread(i64 noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %38

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @H5Tclose(i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %38

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @H5Aclose(i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %43

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %43

38:                                               ; preds = %31, %26, %19
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @H5Tclose(i64 noundef %39)
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @H5Aclose(i64 noundef %41)
  store i32 -1, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %36, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %64

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  br label %64

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @H5Oopen(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %12, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @H5Aopen(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %13, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %51

33:                                               ; preds = %27
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @H5Aread(i64 noundef %34, i64 noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %51

40:                                               ; preds = %33
  %41 = load i64, ptr %13, align 8
  %42 = call i32 @H5Aclose(i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %40
  store i64 -1, ptr %13, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call i32 @H5Oclose(i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %64

51:                                               ; preds = %49, %44, %39, %32, %26
  %52 = load i64, ptr %12, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @H5Oclose(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %13, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  %62 = call i32 @H5Aclose(i64 noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  store i32 -1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %50, %20, %16
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @H5LT_get_attribute_mem(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.4, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5Aexists(i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %114

21:                                               ; preds = %3
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @H5Adelete(i64 noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %114

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %21
  %32 = call i32 @H5open()
  %33 = load i64, ptr @H5T_C_S1_g, align 8
  %34 = call i64 @H5Tcopy(i64 noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %114

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i32 @H5Tset_size(i64 noundef %41, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %86

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8
  %48 = call i32 @H5Tset_strpad(i64 noundef %47, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %86

51:                                               ; preds = %46
  %52 = call i64 @H5Screate(i32 noundef 0)
  store i64 %52, ptr %9, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %86

55:                                               ; preds = %51
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @H5Acreate2(i64 noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  store i64 %60, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %86

63:                                               ; preds = %55
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @H5Awrite(i64 noundef %64, i64 noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %86

70:                                               ; preds = %63
  %71 = load i64, ptr %10, align 8
  %72 = call i32 @H5Aclose(i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %86

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8
  %77 = call i32 @H5Sclose(i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %86

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8
  %82 = call i32 @H5Tclose(i64 noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %86

85:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %114

86:                                               ; preds = %84, %79, %74, %69, %62, %54, %50, %45
  %87 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %13)
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %14, ptr noundef %15)
  %92 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %96

93:                                               ; preds = %86
  %94 = call i32 @H5Eget_auto1(ptr noundef %14, ptr noundef %15)
  %95 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr %10, align 8
  %98 = call i32 @H5Aclose(i64 noundef %97)
  %99 = load i64, ptr %8, align 8
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = load i64, ptr %9, align 8
  %102 = call i32 @H5Sclose(i64 noundef %101)
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %106, ptr noundef %107)
  br label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @H5Eset_auto1(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %105
  store i32 -1, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %85, %36, %29, %20
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @H5LTpath_valid(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %14, align 4
  br label %116

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @H5Iget_type(i64 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %14, align 4
  br label %116

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %13, align 8
  %29 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.74, i64 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5Oexists_by_name(i64 noundef %35, ptr noundef %36, i64 noundef 0)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %14, align 4
  br label %116

39:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %116

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @strdup(ptr noundef %41) #11
  store ptr %42, ptr %7, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %14, align 4
  br label %116

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.75, i64 noundef 1) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.76, i64 noundef 2) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %86, %60
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 47) #9
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  store i8 0, ptr %66, align 1
  store i32 0, ptr %12, align 4
  %67 = load i64, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @H5Lexists(i64 noundef %67, ptr noundef %68, i64 noundef 0)
  store i32 %69, ptr %11, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %14, align 4
  br label %116

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %14, align 4
  br label %116

76:                                               ; preds = %72
  %77 = load i64, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @H5Oexists_by_name(i64 noundef %77, ptr noundef %78, i64 noundef 0)
  store i32 %79, ptr %12, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %14, align 4
  br label %116

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  store i8 47, ptr %87, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %8, align 8
  br label %61

90:                                               ; preds = %85, %61
  %91 = load i64, ptr %4, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @H5Lexists(i64 noundef %91, ptr noundef %92, i64 noundef 0)
  store i32 %93, ptr %11, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %14, align 4
  br label %115

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %14, align 4
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @H5Oexists_by_name(i64 noundef %106, ptr noundef %107, i64 noundef 0)
  store i32 %108, ptr %12, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %14, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113, %102, %96
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %81, %75, %71, %44, %39, %34, %23, %18
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %14, align 4
  ret i32 %122
}

declare i32 @H5Iget_type(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @H5Tget_sign(i64 noundef) #1

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
