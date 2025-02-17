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
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@.str.69 = private unnamed_addr constant [15 x i8] c"H5T_COMPLEX {\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"H5T_NO_CLASS\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [39 x i8] c" H5T_REFERENCE { H5T_STD_REF_DSETREG }\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c" H5T_REFERENCE { H5T_STD_REF_OBJECT }\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"unknown data type\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"error: the indentation exceeds the number of cols.\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" <empty>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !14
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
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.5, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 -1, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i64 @H5Screate_simple(i32 noundef %24, ptr noundef %25, ptr noundef null)
  store i64 %26, ptr %15, align 8, !tbaa !3
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %15, align 8, !tbaa !3
  %34 = call i64 @H5Dcreate2(i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %34, ptr %14, align 8, !tbaa !3
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %59

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = call i32 @H5Dwrite(i64 noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = call i32 @H5Dclose(i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

53:                                               ; preds = %48
  %54 = load i64, ptr %15, align 8, !tbaa !3
  %55 = call i32 @H5Sclose(i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

58:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

59:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %60 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %65 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %69

66:                                               ; preds = %59
  %67 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %68 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = call i32 @H5Dclose(i64 noundef %70)
  %72 = load i64, ptr %15, align 8, !tbaa !3
  %73 = call i32 @H5Sclose(i64 noundef %72)
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8, !tbaa !15
  %78 = load ptr, ptr %19, align 8, !tbaa !14
  %79 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %77, ptr noundef %78)
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %18, align 8, !tbaa !15
  %82 = load ptr, ptr %19, align 8, !tbaa !14
  %83 = call i32 @H5Eset_auto1(ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %58, %57, %52, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_char(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare i32 @H5open() #2

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_short(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_int(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_long(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_float(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !24
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5LTmake_dataset_double(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = call i32 @H5LT_make_dataset_numerical(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %33, ptr noundef %34)
  ret i32 %35
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
  %13 = alloca i32, align 4
  %14 = alloca %union.anon, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 @H5open()
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %39 = call i64 @H5Tcopy(i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %95

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = call i32 @H5Tset_size(i64 noundef %46, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %95

51:                                               ; preds = %42
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = call i32 @H5Tset_strpad(i64 noundef %52, i32 noundef 0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %95

56:                                               ; preds = %51
  %57 = call i64 @H5Screate(i32 noundef 0)
  store i64 %57, ptr %9, align 8, !tbaa !3
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %95

60:                                               ; preds = %56
  %61 = load i64, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !3
  %65 = call i64 @H5Dcreate2(i64 noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %65, ptr %8, align 8, !tbaa !3
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %95

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = load i64, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = call i32 @H5Dwrite(i64 noundef %72, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %95

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = call i32 @H5Dclose(i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

84:                                               ; preds = %79
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = call i32 @H5Sclose(i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

89:                                               ; preds = %84
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = call i32 @H5Tclose(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %95

94:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

95:                                               ; preds = %93, %77, %67, %59, %55, %50, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %96 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %13)
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %14, ptr noundef %15)
  %101 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %105

102:                                              ; preds = %95
  %103 = call i32 @H5Eget_auto1(ptr noundef %14, ptr noundef %15)
  %104 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %8, align 8, !tbaa !3
  %107 = call i32 @H5Dclose(i64 noundef %106)
  %108 = load i64, ptr %10, align 8, !tbaa !3
  %109 = call i32 @H5Tclose(i64 noundef %108)
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = call i32 @H5Sclose(i64 noundef %110)
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = load ptr, ptr %15, align 8, !tbaa !14
  %117 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %115, ptr noundef %116)
  br label %122

118:                                              ; preds = %105
  %119 = load ptr, ptr %14, align 8, !tbaa !15
  %120 = load ptr, ptr %15, align 8, !tbaa !14
  %121 = call i32 @H5Eset_auto1(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %94, %88, %83, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @H5Tcopy(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #2

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) #2

declare i64 @H5Screate(i32 noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.0, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 65536, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 1.000000e-01, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.H5LTopen_file_image.callbacks, i64 56, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %150

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %150

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = and i32 %29, -8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %150

33:                                               ; preds = %28
  %34 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 @H5open()
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %53 = call i64 @H5Pcreate(i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !3
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %150

56:                                               ; preds = %51
  %57 = load double, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %6, align 8, !tbaa !3
  %59 = uitofp i64 %58 to double
  %60 = fmul double %57, %59
  %61 = fptoui double %60 to i64
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load double, ptr %15, align 8, !tbaa !28
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = uitofp i64 %66 to double
  %68 = fmul double %65, %67
  %69 = fptoui double %68 to i64
  store i64 %69, ptr %13, align 8, !tbaa !3
  br label %72

70:                                               ; preds = %56
  %71 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %71, ptr %13, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = load i64, ptr %13, align 8, !tbaa !3
  %75 = call i32 @H5Pset_fapl_core(i64 noundef %73, i64 noundef %74, i1 noundef zeroext false)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %150

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  %83 = call noalias ptr @malloc(i64 noundef 72) #13
  store ptr %83, ptr %8, align 8, !tbaa !14
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %150

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !30
  %90 = load i64, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %95, i32 0, i32 3
  store i64 0, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %99, i32 0, i32 5
  store ptr null, ptr %100, align 8, !tbaa !36
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %101, i32 0, i32 6
  store i64 0, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %103, i32 0, i32 7
  store i32 0, ptr %104, align 8, !tbaa !38
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 4, !tbaa !39
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %108, i32 0, i32 9
  store i32 1, ptr %109, align 8, !tbaa !40
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %16, i32 0, i32 6
  store ptr %110, ptr %111, align 8, !tbaa !41
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = call i32 @H5Pset_file_image_callbacks(i64 noundef %112, ptr noundef %16)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %86
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = call i32 @udata_free(ptr noundef %116)
  br label %150

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118, %78
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = load i64, ptr %6, align 8, !tbaa !3
  %123 = call i32 @H5Pset_file_image(i64 noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %150

126:                                              ; preds = %119
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %131, %130
  %133 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %134 = load i64, ptr @H5LTopen_file_image.file_name_counter, align 8, !tbaa !3
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr @H5LTopen_file_image.file_name_counter, align 8, !tbaa !3
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef 63, ptr noundef @.str, i64 noundef %134) #11
  %137 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = load i64, ptr %9, align 8, !tbaa !3
  %140 = call i64 @H5Fopen(ptr noundef %137, i32 noundef %138, i64 noundef %139)
  store i64 %140, ptr %10, align 8, !tbaa !3
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %150

143:                                              ; preds = %132
  %144 = load i64, ptr %9, align 8, !tbaa !3
  %145 = call i32 @H5Pclose(i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %150

148:                                              ; preds = %143
  %149 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %149, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %176

150:                                              ; preds = %147, %142, %125, %115, %85, %77, %55, %32, %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %151 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %18)
  %152 = load i32, ptr %18, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %19, ptr noundef %20)
  %156 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %160

157:                                              ; preds = %150
  %158 = call i32 @H5Eget_auto1(ptr noundef %19, ptr noundef %20)
  %159 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i64, ptr %9, align 8, !tbaa !3
  %162 = call i32 @H5Pclose(i64 noundef %161)
  %163 = load i64, ptr %10, align 8, !tbaa !3
  %164 = call i32 @H5Fclose(i64 noundef %163)
  %165 = load i32, ptr %18, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %19, align 8, !tbaa !15
  %169 = load ptr, ptr %20, align 8, !tbaa !14
  %170 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %168, ptr noundef %169)
  br label %175

171:                                              ; preds = %160
  %172 = load ptr, ptr %19, align 8, !tbaa !15
  %173 = load ptr, ptr %20, align 8, !tbaa !14
  %174 = call i32 @H5Eset_auto1(ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %148
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %177 = load i64, ptr %4, align 8
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal ptr @image_malloc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %154

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %19, label %151 [
    i32 1, label %20
    i32 2, label %69
    i32 3, label %96
    i32 5, label %97
    i32 0, label %150
    i32 4, label %150
    i32 6, label %150
    i32 7, label %150
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %154

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %154

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %154

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %154

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %154

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !35
  br label %152

69:                                               ; preds = %18
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %154

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = load i64, ptr %5, align 8, !tbaa !3
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %154

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %154

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %9, align 8, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !35
  br label %152

96:                                               ; preds = %18
  br label %154

97:                                               ; preds = %18
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %154

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %154

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %154

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %125 = load i64, ptr %5, align 8, !tbaa !3
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %154

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %154

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %8, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !36
  %140 = load i64, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %141, i32 0, i32 6
  store i64 %140, ptr %142, align 8, !tbaa !37
  %143 = load ptr, ptr %8, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !38
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  store ptr %149, ptr %9, align 8, !tbaa !14
  br label %152

150:                                              ; preds = %18, %18, %18, %18
  br label %151

151:                                              ; preds = %18, %150
  br label %154

152:                                              ; preds = %134, %88, %51
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %155

154:                                              ; preds = %151, %133, %127, %120, %114, %108, %102, %96, %87, %81, %74, %50, %44, %38, %32, %25, %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %132

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %22, label %129 [
    i32 1, label %23
    i32 2, label %58
    i32 3, label %86
    i32 5, label %87
    i32 0, label %128
    i32 4, label %128
    i32 6, label %128
    i32 7, label %128
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %132

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %132

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %132

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %132

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %132

57:                                               ; preds = %51
  br label %130

58:                                               ; preds = %21
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp ne ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %132

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %132

72:                                               ; preds = %65
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %132

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %132

85:                                               ; preds = %79
  br label %130

86:                                               ; preds = %21
  br label %132

87:                                               ; preds = %21
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %132

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %132

101:                                              ; preds = %94
  %102 = load i64, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = icmp ne i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %132

108:                                              ; preds = %101
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %132

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %132

127:                                              ; preds = %121
  br label %130

128:                                              ; preds = %21, %21, %21, %21
  br label %129

129:                                              ; preds = %21, %128
  br label %132

130:                                              ; preds = %127, %85, %57
  %131 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %129, %126, %120, %114, %107, %100, %93, %86, %84, %78, %71, %64, %56, %50, %43, %36, %29, %20
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %14, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %92

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %92

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %92

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %86

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  br label %86

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = call ptr @realloc(ptr noundef %52, i64 noundef %53) #14
  store ptr %54, ptr %12, align 8, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %10, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !33
  br label %79

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !36
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !33
  store i32 2, ptr %13, align 4
  br label %86

79:                                               ; preds = %57
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  store ptr %85, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %71, %50, %44, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 2, label %92
  ]

88:                                               ; preds = %86
  br label %90

89:                                               ; preds = %35
  br label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %86, %89, %34, %27, %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @image_free(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %115

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %18, label %113 [
    i32 4, label %19
    i32 7, label %63
    i32 0, label %112
    i32 1, label %112
    i32 2, label %112
    i32 3, label %112
    i32 5, label %112
    i32 6, label %112
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %115

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !35
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %52, %46, %41, %32
  br label %114

63:                                               ; preds = %17
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %115

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !38
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  call void @free(ptr noundef %99) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !30
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8, !tbaa !36
  br label %106

106:                                              ; preds = %96, %90, %85, %76
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = call i32 @udata_free(ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %106
  br label %114

112:                                              ; preds = %17, %17, %17, %17, %17, %17
  br label %113

113:                                              ; preds = %17, %112
  br label %115

114:                                              ; preds = %111, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

115:                                              ; preds = %113, %110, %75, %69, %31, %25, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @udata_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %18, %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @udata_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5LT_file_image_ud_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %18, %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5Pset_file_image_callbacks(i64 noundef, ptr noundef) #2

declare i32 @H5Pset_file_image(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !14
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = call i64 @H5Dopen2(i64 noundef %16, ptr noundef %17, i64 noundef 0)
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = call i32 @H5Dread(i64 noundef %22, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = call i32 @H5Dclose(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = call i32 @H5Dclose(i64 noundef %35)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %34, %33, %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_char(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_short(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_int(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_long(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_float(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5LTread_dataset_double(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @H5open()
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call i32 @H5LT_read_dataset_numerical(i64 noundef %7, ptr noundef %8, i64 noundef %27, ptr noundef %28)
  ret i32 %29
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
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.1, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = call i64 @H5Dopen2(i64 noundef %18, ptr noundef %19, i64 noundef 0)
  store i64 %20, ptr %8, align 8, !tbaa !3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = call i64 @H5Dget_type(i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !3
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %46

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = call i32 @H5Dread(i64 noundef %29, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %46

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = call i32 @H5Dclose(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %46

40:                                               ; preds = %35
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call i32 @H5Tclose(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

46:                                               ; preds = %39, %34, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %52 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %56

53:                                               ; preds = %46
  %54 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %55 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = call i32 @H5Dclose(i64 noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = call i32 @H5Tclose(i64 noundef %59)
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %64, ptr noundef %65)
  br label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  %70 = call i32 @H5Eset_auto1(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %45, %44, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LTget_dataset_ndims(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.2, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = call i64 @H5Dopen2(i64 noundef %18, ptr noundef %19, i64 noundef 0)
  store i64 %20, ptr %8, align 8, !tbaa !3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = call i64 @H5Dget_space(i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !3
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %45

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %45

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = call i32 @H5Sclose(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !3
  %41 = call i32 @H5Dclose(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

45:                                               ; preds = %38, %33, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %55

52:                                               ; preds = %45
  %53 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = call i32 @H5Dclose(i64 noundef %56)
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = call i32 @H5Sclose(i64 noundef %58)
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %63, ptr noundef %64)
  br label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = call i32 @H5Eset_auto1(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %44, %43, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.3, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 -1, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call i64 @H5Dopen2(i64 noundef %23, ptr noundef %24, i64 noundef 0)
  store i64 %25, ptr %12, align 8, !tbaa !3
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = call i64 @H5Dget_type(i64 noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = call i32 @H5Tget_class(i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %35, ptr %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = call i64 @H5Tget_size(i64 noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 %42, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = call i64 @H5Dget_space(i64 noundef %48)
  store i64 %49, ptr %14, align 8, !tbaa !3
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %75

52:                                               ; preds = %47
  %53 = load i64, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call i32 @H5Sget_simple_extent_dims(i64 noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %75

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8, !tbaa !3
  %60 = call i32 @H5Sclose(i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = call i32 @H5Tclose(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

69:                                               ; preds = %64
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = call i32 @H5Dclose(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

74:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

75:                                               ; preds = %62, %57, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %76 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %81 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %85

82:                                               ; preds = %75
  %83 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %84 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = call i32 @H5Tclose(i64 noundef %86)
  %88 = load i64, ptr %14, align 8, !tbaa !3
  %89 = call i32 @H5Sclose(i64 noundef %88)
  %90 = load i64, ptr %12, align 8, !tbaa !3
  %91 = call i32 @H5Dclose(i64 noundef %90)
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = load ptr, ptr %18, align 8, !tbaa !14
  %97 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %95, ptr noundef %96)
  br label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %17, align 8, !tbaa !15
  %100 = load ptr, ptr %18, align 8, !tbaa !14
  %101 = call i32 @H5Eset_auto1(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %74, %73, %68, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare i32 @H5Tget_class(i64 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_dataset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @H5Literate2(i64 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @find_dataset, ptr noundef %6)
  ret i32 %7
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_dataset(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %15, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = call i64 @H5Oopen(i64 noundef %29, ptr noundef %30, i64 noundef 0)
  store i64 %31, ptr %13, align 8, !tbaa !3
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

34:                                               ; preds = %28
  %35 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 @H5open()
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %54 = call i64 @H5Tcopy(i64 noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !3
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %127

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call i64 @strlen(ptr noundef %58) #12
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !3
  %61 = load i64, ptr %10, align 8, !tbaa !3
  %62 = load i64, ptr %15, align 8, !tbaa !3
  %63 = call i32 @H5Tset_size(i64 noundef %61, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %127

66:                                               ; preds = %57
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = call i32 @H5Tset_strpad(i64 noundef %67, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %127

71:                                               ; preds = %66
  %72 = call i64 @H5Screate(i32 noundef 0)
  store i64 %72, ptr %11, align 8, !tbaa !3
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %127

75:                                               ; preds = %71
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = call i32 @H5Aexists(i64 noundef %76, ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %127

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i64, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = call i32 @H5Adelete(i64 noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %127

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %81
  %92 = load i64, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = load i64, ptr %11, align 8, !tbaa !3
  %96 = call i64 @H5Acreate2(i64 noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef 0, i64 noundef 0)
  store i64 %96, ptr %12, align 8, !tbaa !3
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %127

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8, !tbaa !3
  %101 = load i64, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = call i32 @H5Awrite(i64 noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %127

106:                                              ; preds = %99
  %107 = load i64, ptr %12, align 8, !tbaa !3
  %108 = call i32 @H5Aclose(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %127

111:                                              ; preds = %106
  %112 = load i64, ptr %11, align 8, !tbaa !3
  %113 = call i32 @H5Sclose(i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %127

116:                                              ; preds = %111
  %117 = load i64, ptr %10, align 8, !tbaa !3
  %118 = call i32 @H5Tclose(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %127

121:                                              ; preds = %116
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %123 = call i32 @H5Oclose(i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

126:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

127:                                              ; preds = %120, %115, %110, %105, %98, %89, %80, %74, %70, %65, %56
  %128 = load i64, ptr %13, align 8, !tbaa !3
  %129 = call i32 @H5Oclose(i64 noundef %128)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %126, %125, %33, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Aexists(i64 noundef, ptr noundef) #2

declare i32 @H5Adelete(i64 noundef, ptr noundef) #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

declare i32 @H5Oclose(i64 noundef) #2

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
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %20, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = call i64 @H5Oopen(i64 noundef %29, ptr noundef %30, i64 noundef 0)
  store i64 %31, ptr %14, align 8, !tbaa !3
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

34:                                               ; preds = %28
  %35 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %17, ptr noundef null)
  store i64 %35, ptr %15, align 8, !tbaa !3
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %85

38:                                               ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = call i32 @H5Aexists(i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %85

44:                                               ; preds = %38
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = call i32 @H5Adelete(i64 noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %85

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i64, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %15, align 8, !tbaa !3
  %59 = call i64 @H5Acreate2(i64 noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  store i64 %59, ptr %16, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %85

62:                                               ; preds = %54
  %63 = load i64, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = call i32 @H5Awrite(i64 noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %85

69:                                               ; preds = %62
  %70 = load i64, ptr %16, align 8, !tbaa !3
  %71 = call i32 @H5Aclose(i64 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %85

74:                                               ; preds = %69
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = call i32 @H5Sclose(i64 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %85

79:                                               ; preds = %74
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = call i32 @H5Oclose(i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

84:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

85:                                               ; preds = %78, %73, %68, %61, %52, %43, %37
  %86 = load i64, ptr %14, align 8, !tbaa !3
  %87 = call i32 @H5Oclose(i64 noundef %86)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %85, %84, %83, %33, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTset_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @H5open()
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = call i32 @H5LT_set_attribute_numerical(i64 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_attribute(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call i64 @H5Oopen(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %12, align 8, !tbaa !3
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call i64 @H5Aopen(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %10, align 8, !tbaa !3
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = call i32 @H5Oclose(i64 noundef %33)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %27
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = call i64 @H5Aget_space(i64 noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !3
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %62

40:                                               ; preds = %35
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %62

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = call i32 @H5Sclose(i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = call i32 @H5Aclose(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = call i32 @H5Oclose(i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %55, %50, %45, %39
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = call i32 @H5Aclose(i64 noundef %63)
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = call i32 @H5Oclose(i64 noundef %65)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %61, %60, %32, %26, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

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
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = call i64 @H5Oopen(i64 noundef %27, ptr noundef %28, i64 noundef 0)
  store i64 %29, ptr %17, align 8, !tbaa !3
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

32:                                               ; preds = %26
  %33 = load i64, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = call i64 @H5Aopen(i64 noundef %33, ptr noundef %34, i64 noundef 0)
  store i64 %35, ptr %14, align 8, !tbaa !3
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !3
  %39 = call i32 @H5Oclose(i64 noundef %38)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

40:                                               ; preds = %32
  %41 = load i64, ptr %14, align 8, !tbaa !3
  %42 = call i64 @H5Aget_type(i64 noundef %41)
  store i64 %42, ptr %15, align 8, !tbaa !3
  %43 = load i64, ptr %15, align 8, !tbaa !3
  %44 = call i32 @H5Tget_class(i64 noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %44, ptr %45, align 4, !tbaa !10
  %46 = load i64, ptr %15, align 8, !tbaa !3
  %47 = call i64 @H5Tget_size(i64 noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %47, ptr %48, align 8, !tbaa !3
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = call i64 @H5Aget_space(i64 noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !3
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %80

53:                                               ; preds = %40
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i32 @H5Sget_simple_extent_dims(i64 noundef %54, ptr noundef %55, ptr noundef null)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %80

59:                                               ; preds = %53
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = call i32 @H5Sclose(i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %80

64:                                               ; preds = %59
  %65 = load i64, ptr %15, align 8, !tbaa !3
  %66 = call i32 @H5Tclose(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %80

69:                                               ; preds = %64
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = call i32 @H5Aclose(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %80

74:                                               ; preds = %69
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = call i32 @H5Oclose(i64 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

79:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

80:                                               ; preds = %73, %68, %63, %58, %52
  %81 = load i64, ptr %15, align 8, !tbaa !3
  %82 = call i32 @H5Tclose(i64 noundef %81)
  %83 = load i64, ptr %14, align 8, !tbaa !3
  %84 = call i32 @H5Aclose(i64 noundef %83)
  %85 = load i64, ptr %17, align 8, !tbaa !3
  %86 = call i32 @H5Oclose(i64 noundef %85)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %80, %79, %78, %37, %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare i64 @H5Aget_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5LTtext_to_dtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp sle i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %36

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !45
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1) #11
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call i64 @strlen(ptr noundef %25) #12
  store i64 %26, ptr @input_len, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = call noalias ptr @strdup(ptr noundef %27) #11
  store ptr %28, ptr @myinput, align 8, !tbaa !7
  %29 = call i64 @H5LTyyparse()
  store i64 %29, ptr %6, align 8, !tbaa !3
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr @myinput, align 8, !tbaa !7
  call void @free(ptr noundef %32) #11
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr @myinput, align 8, !tbaa !7
  call void @free(ptr noundef %34) #11
  store i64 0, ptr @input_len, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %31, %21, %17
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare i64 @H5LTyyparse() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1024, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sle i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  br label %70

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #15
  store ptr %28, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1, !tbaa !15
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call ptr @H5LT_dtype_to_text(i64 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %10, i1 noundef zeroext true)
  store ptr %34, ptr %11, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %70

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %44, %37
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %68

47:                                               ; preds = %23, %20
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = call ptr @H5LT_dtype_to_text(i64 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i1 noundef zeroext false)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %61, %50, %47
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %60, %36, %19
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %71) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [32 x i64], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  %45 = zext i1 %4 to i8
  store i8 %45, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = call ptr @realloc_and_append(i1 noundef zeroext %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %8, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %5
  br label %2238

53:                                               ; preds = %5
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.2) #11
  br label %2238

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = call i32 @H5Tget_class(i64 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %2238

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %67, label %2231 [
    i32 0, label %68
    i32 4, label %68
    i32 1, label %827
    i32 3, label %1122
    i32 5, label %1525
    i32 8, label %1617
    i32 9, label %1718
    i32 10, label %1809
    i32 6, label %1947
    i32 11, label %2096
    i32 2, label %2187
    i32 -1, label %2192
    i32 7, label %2197
    i32 12, label %2236
  ]

68:                                               ; preds = %66, %66
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 @H5open()
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !3
  %89 = call i32 @H5Tequal(i64 noundef %69, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %94, ptr noundef @.str.3) #11
  br label %826

96:                                               ; preds = %87
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5open()
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !3
  %117 = call i32 @H5Tequal(i64 noundef %97, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %122, ptr noundef @.str.4) #11
  br label %825

124:                                              ; preds = %115
  %125 = load i64, ptr %7, align 8, !tbaa !3
  %126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 @H5open()
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !3
  %145 = call i32 @H5Tequal(i64 noundef %125, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = load ptr, ptr %10, align 8, !tbaa !12
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %150, ptr noundef @.str.5) #11
  br label %824

152:                                              ; preds = %143
  %153 = load i64, ptr %7, align 8, !tbaa !3
  %154 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i1 [ false, %152 ], [ %159, %156 ]
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5open()
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !3
  %173 = call i32 @H5Tequal(i64 noundef %153, i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %178, ptr noundef @.str.6) #11
  br label %823

180:                                              ; preds = %171
  %181 = load i64, ptr %7, align 8, !tbaa !3
  %182 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ false, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5open()
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !3
  %201 = call i32 @H5Tequal(i64 noundef %181, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef %206, ptr noundef @.str.7) #11
  br label %822

208:                                              ; preds = %199
  %209 = load i64, ptr %7, align 8, !tbaa !3
  %210 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %211 = trunc i8 %210 to i1
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ false, %208 ], [ %215, %212 ]
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call i32 @H5open()
  br label %227

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !3
  %229 = call i32 @H5Tequal(i64 noundef %209, i64 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8, !tbaa !7
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %234, ptr noundef @.str.8) #11
  br label %821

236:                                              ; preds = %227
  %237 = load i64, ptr %7, align 8, !tbaa !3
  %238 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ false, %236 ], [ %243, %240 ]
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5open()
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !3
  %257 = call i32 @H5Tequal(i64 noundef %237, i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8, !tbaa !7
  %261 = load ptr, ptr %10, align 8, !tbaa !12
  %262 = load i64, ptr %261, align 8, !tbaa !3
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef %262, ptr noundef @.str.9) #11
  br label %820

264:                                              ; preds = %255
  %265 = load i64, ptr %7, align 8, !tbaa !3
  %266 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %267 = trunc i8 %266 to i1
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i1 [ false, %264 ], [ %271, %268 ]
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call i32 @H5open()
  br label %283

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !3
  %285 = call i32 @H5Tequal(i64 noundef %265, i64 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load ptr, ptr %8, align 8, !tbaa !7
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = load i64, ptr %289, align 8, !tbaa !3
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %288, i64 noundef %290, ptr noundef @.str.10) #11
  br label %819

292:                                              ; preds = %283
  %293 = load i64, ptr %7, align 8, !tbaa !3
  %294 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %295 = trunc i8 %294 to i1
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi i1 [ false, %292 ], [ %299, %296 ]
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 @H5open()
  br label %311

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !3
  %313 = call i32 @H5Tequal(i64 noundef %293, i64 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8, !tbaa !7
  %317 = load ptr, ptr %10, align 8, !tbaa !12
  %318 = load i64, ptr %317, align 8, !tbaa !3
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef %318, ptr noundef @.str.11) #11
  br label %818

320:                                              ; preds = %311
  %321 = load i64, ptr %7, align 8, !tbaa !3
  %322 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %323 = trunc i8 %322 to i1
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %326 = trunc i8 %325 to i1
  %327 = xor i1 %326, true
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ false, %320 ], [ %327, %324 ]
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call i32 @H5open()
  br label %339

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !3
  %341 = call i32 @H5Tequal(i64 noundef %321, i64 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr %8, align 8, !tbaa !7
  %345 = load ptr, ptr %10, align 8, !tbaa !12
  %346 = load i64, ptr %345, align 8, !tbaa !3
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef %346, ptr noundef @.str.12) #11
  br label %817

348:                                              ; preds = %339
  %349 = load i64, ptr %7, align 8, !tbaa !3
  %350 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %351 = trunc i8 %350 to i1
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi i1 [ false, %348 ], [ %355, %352 ]
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call i32 @H5open()
  br label %367

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %364
  %368 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !3
  %369 = call i32 @H5Tequal(i64 noundef %349, i64 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8, !tbaa !7
  %373 = load ptr, ptr %10, align 8, !tbaa !12
  %374 = load i64, ptr %373, align 8, !tbaa !3
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef %374, ptr noundef @.str.13) #11
  br label %816

376:                                              ; preds = %367
  %377 = load i64, ptr %7, align 8, !tbaa !3
  %378 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %379 = trunc i8 %378 to i1
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %382 = trunc i8 %381 to i1
  %383 = xor i1 %382, true
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi i1 [ false, %376 ], [ %383, %380 ]
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call i32 @H5open()
  br label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !3
  %397 = call i32 @H5Tequal(i64 noundef %377, i64 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %8, align 8, !tbaa !7
  %401 = load ptr, ptr %10, align 8, !tbaa !12
  %402 = load i64, ptr %401, align 8, !tbaa !3
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %400, i64 noundef %402, ptr noundef @.str.14) #11
  br label %815

404:                                              ; preds = %395
  %405 = load i64, ptr %7, align 8, !tbaa !3
  %406 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %407 = trunc i8 %406 to i1
  br i1 %407, label %412, label %408

408:                                              ; preds = %404
  %409 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %410 = trunc i8 %409 to i1
  %411 = xor i1 %410, true
  br label %412

412:                                              ; preds = %408, %404
  %413 = phi i1 [ false, %404 ], [ %411, %408 ]
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call i32 @H5open()
  br label %423

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !3
  %425 = call i32 @H5Tequal(i64 noundef %405, i64 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr %8, align 8, !tbaa !7
  %429 = load ptr, ptr %10, align 8, !tbaa !12
  %430 = load i64, ptr %429, align 8, !tbaa !3
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %428, i64 noundef %430, ptr noundef @.str.15) #11
  br label %814

432:                                              ; preds = %423
  %433 = load i64, ptr %7, align 8, !tbaa !3
  %434 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %435 = trunc i8 %434 to i1
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %438 = trunc i8 %437 to i1
  %439 = xor i1 %438, true
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i1 [ false, %432 ], [ %439, %436 ]
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call i32 @H5open()
  br label %451

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450, %448
  %452 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !3
  %453 = call i32 @H5Tequal(i64 noundef %433, i64 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = load ptr, ptr %8, align 8, !tbaa !7
  %457 = load ptr, ptr %10, align 8, !tbaa !12
  %458 = load i64, ptr %457, align 8, !tbaa !3
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %456, i64 noundef %458, ptr noundef @.str.16) #11
  br label %813

460:                                              ; preds = %451
  %461 = load i64, ptr %7, align 8, !tbaa !3
  %462 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %463 = trunc i8 %462 to i1
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %466 = trunc i8 %465 to i1
  %467 = xor i1 %466, true
  br label %468

468:                                              ; preds = %464, %460
  %469 = phi i1 [ false, %460 ], [ %467, %464 ]
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call i32 @H5open()
  br label %479

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %478, %476
  %480 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !3
  %481 = call i32 @H5Tequal(i64 noundef %461, i64 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = load ptr, ptr %8, align 8, !tbaa !7
  %485 = load ptr, ptr %10, align 8, !tbaa !12
  %486 = load i64, ptr %485, align 8, !tbaa !3
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %484, i64 noundef %486, ptr noundef @.str.17) #11
  br label %812

488:                                              ; preds = %479
  %489 = load i64, ptr %7, align 8, !tbaa !3
  %490 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %491 = trunc i8 %490 to i1
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %494 = trunc i8 %493 to i1
  %495 = xor i1 %494, true
  br label %496

496:                                              ; preds = %492, %488
  %497 = phi i1 [ false, %488 ], [ %495, %492 ]
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call i32 @H5open()
  br label %507

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506, %504
  %508 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !3
  %509 = call i32 @H5Tequal(i64 noundef %489, i64 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = load ptr, ptr %8, align 8, !tbaa !7
  %513 = load ptr, ptr %10, align 8, !tbaa !12
  %514 = load i64, ptr %513, align 8, !tbaa !3
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %512, i64 noundef %514, ptr noundef @.str.18) #11
  br label %811

516:                                              ; preds = %507
  %517 = load i64, ptr %7, align 8, !tbaa !3
  %518 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %519 = trunc i8 %518 to i1
  br i1 %519, label %524, label %520

520:                                              ; preds = %516
  %521 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %522 = trunc i8 %521 to i1
  %523 = xor i1 %522, true
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi i1 [ false, %516 ], [ %523, %520 ]
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call i32 @H5open()
  br label %535

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %532
  %536 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %537 = call i32 @H5Tequal(i64 noundef %517, i64 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %535
  %540 = load ptr, ptr %8, align 8, !tbaa !7
  %541 = load ptr, ptr %10, align 8, !tbaa !12
  %542 = load i64, ptr %541, align 8, !tbaa !3
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %540, i64 noundef %542, ptr noundef @.str.19) #11
  br label %810

544:                                              ; preds = %535
  %545 = load i64, ptr %7, align 8, !tbaa !3
  %546 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %547 = trunc i8 %546 to i1
  br i1 %547, label %552, label %548

548:                                              ; preds = %544
  %549 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %550 = trunc i8 %549 to i1
  %551 = xor i1 %550, true
  br label %552

552:                                              ; preds = %548, %544
  %553 = phi i1 [ false, %544 ], [ %551, %548 ]
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call i32 @H5open()
  br label %563

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562, %560
  %564 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %565 = call i32 @H5Tequal(i64 noundef %545, i64 noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8, !tbaa !7
  %569 = load ptr, ptr %10, align 8, !tbaa !12
  %570 = load i64, ptr %569, align 8, !tbaa !3
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %568, i64 noundef %570, ptr noundef @.str.20) #11
  br label %809

572:                                              ; preds = %563
  %573 = load i64, ptr %7, align 8, !tbaa !3
  %574 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %575 = trunc i8 %574 to i1
  br i1 %575, label %580, label %576

576:                                              ; preds = %572
  %577 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %578 = trunc i8 %577 to i1
  %579 = xor i1 %578, true
  br label %580

580:                                              ; preds = %576, %572
  %581 = phi i1 [ false, %572 ], [ %579, %576 ]
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call i32 @H5open()
  br label %591

590:                                              ; preds = %580
  br label %591

591:                                              ; preds = %590, %588
  %592 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %593 = call i32 @H5Tequal(i64 noundef %573, i64 noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = load ptr, ptr %8, align 8, !tbaa !7
  %597 = load ptr, ptr %10, align 8, !tbaa !12
  %598 = load i64, ptr %597, align 8, !tbaa !3
  %599 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %596, i64 noundef %598, ptr noundef @.str.21) #11
  br label %808

600:                                              ; preds = %591
  %601 = load i64, ptr %7, align 8, !tbaa !3
  %602 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %603 = trunc i8 %602 to i1
  br i1 %603, label %608, label %604

604:                                              ; preds = %600
  %605 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %606 = trunc i8 %605 to i1
  %607 = xor i1 %606, true
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi i1 [ false, %600 ], [ %607, %604 ]
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = call i64 @llvm.expect.i64(i64 %613, i64 0)
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call i32 @H5open()
  br label %619

618:                                              ; preds = %608
  br label %619

619:                                              ; preds = %618, %616
  %620 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  %621 = call i32 @H5Tequal(i64 noundef %601, i64 noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %619
  %624 = load ptr, ptr %8, align 8, !tbaa !7
  %625 = load ptr, ptr %10, align 8, !tbaa !12
  %626 = load i64, ptr %625, align 8, !tbaa !3
  %627 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %624, i64 noundef %626, ptr noundef @.str.22) #11
  br label %807

628:                                              ; preds = %619
  %629 = load i64, ptr %7, align 8, !tbaa !3
  %630 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %631 = trunc i8 %630 to i1
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %634 = trunc i8 %633 to i1
  %635 = xor i1 %634, true
  br label %636

636:                                              ; preds = %632, %628
  %637 = phi i1 [ false, %628 ], [ %635, %632 ]
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 0)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call i32 @H5open()
  br label %647

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %649 = call i32 @H5Tequal(i64 noundef %629, i64 noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %647
  %652 = load ptr, ptr %8, align 8, !tbaa !7
  %653 = load ptr, ptr %10, align 8, !tbaa !12
  %654 = load i64, ptr %653, align 8, !tbaa !3
  %655 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %652, i64 noundef %654, ptr noundef @.str.23) #11
  br label %806

656:                                              ; preds = %647
  %657 = load i64, ptr %7, align 8, !tbaa !3
  %658 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %659 = trunc i8 %658 to i1
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %662 = trunc i8 %661 to i1
  %663 = xor i1 %662, true
  br label %664

664:                                              ; preds = %660, %656
  %665 = phi i1 [ false, %656 ], [ %663, %660 ]
  %666 = xor i1 %665, true
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = sext i32 %668 to i64
  %670 = call i64 @llvm.expect.i64(i64 %669, i64 0)
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call i32 @H5open()
  br label %675

674:                                              ; preds = %664
  br label %675

675:                                              ; preds = %674, %672
  %676 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %677 = call i32 @H5Tequal(i64 noundef %657, i64 noundef %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %675
  %680 = load ptr, ptr %8, align 8, !tbaa !7
  %681 = load ptr, ptr %10, align 8, !tbaa !12
  %682 = load i64, ptr %681, align 8, !tbaa !3
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %680, i64 noundef %682, ptr noundef @.str.24) #11
  br label %805

684:                                              ; preds = %675
  %685 = load i64, ptr %7, align 8, !tbaa !3
  %686 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %687 = trunc i8 %686 to i1
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %690 = trunc i8 %689 to i1
  %691 = xor i1 %690, true
  br label %692

692:                                              ; preds = %688, %684
  %693 = phi i1 [ false, %684 ], [ %691, %688 ]
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call i32 @H5open()
  br label %703

702:                                              ; preds = %692
  br label %703

703:                                              ; preds = %702, %700
  %704 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %705 = call i32 @H5Tequal(i64 noundef %685, i64 noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %703
  %708 = load ptr, ptr %8, align 8, !tbaa !7
  %709 = load ptr, ptr %10, align 8, !tbaa !12
  %710 = load i64, ptr %709, align 8, !tbaa !3
  %711 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %708, i64 noundef %710, ptr noundef @.str.25) #11
  br label %804

712:                                              ; preds = %703
  %713 = load i64, ptr %7, align 8, !tbaa !3
  %714 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %715 = trunc i8 %714 to i1
  br i1 %715, label %720, label %716

716:                                              ; preds = %712
  %717 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %718 = trunc i8 %717 to i1
  %719 = xor i1 %718, true
  br label %720

720:                                              ; preds = %716, %712
  %721 = phi i1 [ false, %712 ], [ %719, %716 ]
  %722 = xor i1 %721, true
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i32
  %725 = sext i32 %724 to i64
  %726 = call i64 @llvm.expect.i64(i64 %725, i64 0)
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %720
  %729 = call i32 @H5open()
  br label %731

730:                                              ; preds = %720
  br label %731

731:                                              ; preds = %730, %728
  %732 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  %733 = call i32 @H5Tequal(i64 noundef %713, i64 noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %731
  %736 = load ptr, ptr %8, align 8, !tbaa !7
  %737 = load ptr, ptr %10, align 8, !tbaa !12
  %738 = load i64, ptr %737, align 8, !tbaa !3
  %739 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %736, i64 noundef %738, ptr noundef @.str.26) #11
  br label %803

740:                                              ; preds = %731
  %741 = load i64, ptr %7, align 8, !tbaa !3
  %742 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %743 = trunc i8 %742 to i1
  br i1 %743, label %748, label %744

744:                                              ; preds = %740
  %745 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %746 = trunc i8 %745 to i1
  %747 = xor i1 %746, true
  br label %748

748:                                              ; preds = %744, %740
  %749 = phi i1 [ false, %740 ], [ %747, %744 ]
  %750 = xor i1 %749, true
  %751 = xor i1 %750, true
  %752 = zext i1 %751 to i32
  %753 = sext i32 %752 to i64
  %754 = call i64 @llvm.expect.i64(i64 %753, i64 0)
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call i32 @H5open()
  br label %759

758:                                              ; preds = %748
  br label %759

759:                                              ; preds = %758, %756
  %760 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %761 = call i32 @H5Tequal(i64 noundef %741, i64 noundef %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %759
  %764 = load ptr, ptr %8, align 8, !tbaa !7
  %765 = load ptr, ptr %10, align 8, !tbaa !12
  %766 = load i64, ptr %765, align 8, !tbaa !3
  %767 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %764, i64 noundef %766, ptr noundef @.str.27) #11
  br label %802

768:                                              ; preds = %759
  %769 = load i64, ptr %7, align 8, !tbaa !3
  %770 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %771 = trunc i8 %770 to i1
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %774 = trunc i8 %773 to i1
  %775 = xor i1 %774, true
  br label %776

776:                                              ; preds = %772, %768
  %777 = phi i1 [ false, %768 ], [ %775, %772 ]
  %778 = xor i1 %777, true
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = call i64 @llvm.expect.i64(i64 %781, i64 0)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call i32 @H5open()
  br label %787

786:                                              ; preds = %776
  br label %787

787:                                              ; preds = %786, %784
  %788 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  %789 = call i32 @H5Tequal(i64 noundef %769, i64 noundef %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load ptr, ptr %8, align 8, !tbaa !7
  %793 = load ptr, ptr %10, align 8, !tbaa !12
  %794 = load i64, ptr %793, align 8, !tbaa !3
  %795 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %792, i64 noundef %794, ptr noundef @.str.28) #11
  br label %801

796:                                              ; preds = %787
  %797 = load ptr, ptr %8, align 8, !tbaa !7
  %798 = load ptr, ptr %10, align 8, !tbaa !12
  %799 = load i64, ptr %798, align 8, !tbaa !3
  %800 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %797, i64 noundef %799, ptr noundef @.str.29) #11
  br label %801

801:                                              ; preds = %796, %791
  br label %802

802:                                              ; preds = %801, %763
  br label %803

803:                                              ; preds = %802, %735
  br label %804

804:                                              ; preds = %803, %707
  br label %805

805:                                              ; preds = %804, %679
  br label %806

806:                                              ; preds = %805, %651
  br label %807

807:                                              ; preds = %806, %623
  br label %808

808:                                              ; preds = %807, %595
  br label %809

809:                                              ; preds = %808, %567
  br label %810

810:                                              ; preds = %809, %539
  br label %811

811:                                              ; preds = %810, %511
  br label %812

812:                                              ; preds = %811, %483
  br label %813

813:                                              ; preds = %812, %455
  br label %814

814:                                              ; preds = %813, %427
  br label %815

815:                                              ; preds = %814, %399
  br label %816

816:                                              ; preds = %815, %371
  br label %817

817:                                              ; preds = %816, %343
  br label %818

818:                                              ; preds = %817, %315
  br label %819

819:                                              ; preds = %818, %287
  br label %820

820:                                              ; preds = %819, %259
  br label %821

821:                                              ; preds = %820, %231
  br label %822

822:                                              ; preds = %821, %203
  br label %823

823:                                              ; preds = %822, %175
  br label %824

824:                                              ; preds = %823, %147
  br label %825

825:                                              ; preds = %824, %119
  br label %826

826:                                              ; preds = %825, %91
  br label %2236

827:                                              ; preds = %66
  %828 = load i64, ptr %7, align 8, !tbaa !3
  %829 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %830 = trunc i8 %829 to i1
  br i1 %830, label %835, label %831

831:                                              ; preds = %827
  %832 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %833 = trunc i8 %832 to i1
  %834 = xor i1 %833, true
  br label %835

835:                                              ; preds = %831, %827
  %836 = phi i1 [ false, %827 ], [ %834, %831 ]
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = zext i1 %838 to i32
  %840 = sext i32 %839 to i64
  %841 = call i64 @llvm.expect.i64(i64 %840, i64 0)
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call i32 @H5open()
  br label %846

845:                                              ; preds = %835
  br label %846

846:                                              ; preds = %845, %843
  %847 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !3
  %848 = call i32 @H5Tequal(i64 noundef %828, i64 noundef %847)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %846
  %851 = load ptr, ptr %8, align 8, !tbaa !7
  %852 = load ptr, ptr %10, align 8, !tbaa !12
  %853 = load i64, ptr %852, align 8, !tbaa !3
  %854 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %851, i64 noundef %853, ptr noundef @.str.30) #11
  br label %1121

855:                                              ; preds = %846
  %856 = load i64, ptr %7, align 8, !tbaa !3
  %857 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %858 = trunc i8 %857 to i1
  br i1 %858, label %863, label %859

859:                                              ; preds = %855
  %860 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %861 = trunc i8 %860 to i1
  %862 = xor i1 %861, true
  br label %863

863:                                              ; preds = %859, %855
  %864 = phi i1 [ false, %855 ], [ %862, %859 ]
  %865 = xor i1 %864, true
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = call i64 @llvm.expect.i64(i64 %868, i64 0)
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call i32 @H5open()
  br label %874

873:                                              ; preds = %863
  br label %874

874:                                              ; preds = %873, %871
  %875 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !3
  %876 = call i32 @H5Tequal(i64 noundef %856, i64 noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %874
  %879 = load ptr, ptr %8, align 8, !tbaa !7
  %880 = load ptr, ptr %10, align 8, !tbaa !12
  %881 = load i64, ptr %880, align 8, !tbaa !3
  %882 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %879, i64 noundef %881, ptr noundef @.str.31) #11
  br label %1120

883:                                              ; preds = %874
  %884 = load i64, ptr %7, align 8, !tbaa !3
  %885 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %886 = trunc i8 %885 to i1
  br i1 %886, label %891, label %887

887:                                              ; preds = %883
  %888 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %889 = trunc i8 %888 to i1
  %890 = xor i1 %889, true
  br label %891

891:                                              ; preds = %887, %883
  %892 = phi i1 [ false, %883 ], [ %890, %887 ]
  %893 = xor i1 %892, true
  %894 = xor i1 %893, true
  %895 = zext i1 %894 to i32
  %896 = sext i32 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call i32 @H5open()
  br label %902

901:                                              ; preds = %891
  br label %902

902:                                              ; preds = %901, %899
  %903 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !3
  %904 = call i32 @H5Tequal(i64 noundef %884, i64 noundef %903)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %902
  %907 = load ptr, ptr %8, align 8, !tbaa !7
  %908 = load ptr, ptr %10, align 8, !tbaa !12
  %909 = load i64, ptr %908, align 8, !tbaa !3
  %910 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %907, i64 noundef %909, ptr noundef @.str.32) #11
  br label %1119

911:                                              ; preds = %902
  %912 = load i64, ptr %7, align 8, !tbaa !3
  %913 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %914 = trunc i8 %913 to i1
  br i1 %914, label %919, label %915

915:                                              ; preds = %911
  %916 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %917 = trunc i8 %916 to i1
  %918 = xor i1 %917, true
  br label %919

919:                                              ; preds = %915, %911
  %920 = phi i1 [ false, %911 ], [ %918, %915 ]
  %921 = xor i1 %920, true
  %922 = xor i1 %921, true
  %923 = zext i1 %922 to i32
  %924 = sext i32 %923 to i64
  %925 = call i64 @llvm.expect.i64(i64 %924, i64 0)
  %926 = icmp ne i64 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call i32 @H5open()
  br label %930

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929, %927
  %931 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !3
  %932 = call i32 @H5Tequal(i64 noundef %912, i64 noundef %931)
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %930
  %935 = load ptr, ptr %8, align 8, !tbaa !7
  %936 = load ptr, ptr %10, align 8, !tbaa !12
  %937 = load i64, ptr %936, align 8, !tbaa !3
  %938 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %935, i64 noundef %937, ptr noundef @.str.33) #11
  br label %1118

939:                                              ; preds = %930
  %940 = load i64, ptr %7, align 8, !tbaa !3
  %941 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %942 = trunc i8 %941 to i1
  br i1 %942, label %947, label %943

943:                                              ; preds = %939
  %944 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %945 = trunc i8 %944 to i1
  %946 = xor i1 %945, true
  br label %947

947:                                              ; preds = %943, %939
  %948 = phi i1 [ false, %939 ], [ %946, %943 ]
  %949 = xor i1 %948, true
  %950 = xor i1 %949, true
  %951 = zext i1 %950 to i32
  %952 = sext i32 %951 to i64
  %953 = call i64 @llvm.expect.i64(i64 %952, i64 0)
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call i32 @H5open()
  br label %958

957:                                              ; preds = %947
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !3
  %960 = call i32 @H5Tequal(i64 noundef %940, i64 noundef %959)
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %967

962:                                              ; preds = %958
  %963 = load ptr, ptr %8, align 8, !tbaa !7
  %964 = load ptr, ptr %10, align 8, !tbaa !12
  %965 = load i64, ptr %964, align 8, !tbaa !3
  %966 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %963, i64 noundef %965, ptr noundef @.str.34) #11
  br label %1117

967:                                              ; preds = %958
  %968 = load i64, ptr %7, align 8, !tbaa !3
  %969 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %970 = trunc i8 %969 to i1
  br i1 %970, label %975, label %971

971:                                              ; preds = %967
  %972 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %973 = trunc i8 %972 to i1
  %974 = xor i1 %973, true
  br label %975

975:                                              ; preds = %971, %967
  %976 = phi i1 [ false, %967 ], [ %974, %971 ]
  %977 = xor i1 %976, true
  %978 = xor i1 %977, true
  %979 = zext i1 %978 to i32
  %980 = sext i32 %979 to i64
  %981 = call i64 @llvm.expect.i64(i64 %980, i64 0)
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call i32 @H5open()
  br label %986

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985, %983
  %987 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !3
  %988 = call i32 @H5Tequal(i64 noundef %968, i64 noundef %987)
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %995

990:                                              ; preds = %986
  %991 = load ptr, ptr %8, align 8, !tbaa !7
  %992 = load ptr, ptr %10, align 8, !tbaa !12
  %993 = load i64, ptr %992, align 8, !tbaa !3
  %994 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %991, i64 noundef %993, ptr noundef @.str.35) #11
  br label %1116

995:                                              ; preds = %986
  %996 = load i64, ptr %7, align 8, !tbaa !3
  %997 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %998 = trunc i8 %997 to i1
  br i1 %998, label %1003, label %999

999:                                              ; preds = %995
  %1000 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1001 = trunc i8 %1000 to i1
  %1002 = xor i1 %1001, true
  br label %1003

1003:                                             ; preds = %999, %995
  %1004 = phi i1 [ false, %995 ], [ %1002, %999 ]
  %1005 = xor i1 %1004, true
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = sext i32 %1007 to i64
  %1009 = call i64 @llvm.expect.i64(i64 %1008, i64 0)
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call i32 @H5open()
  br label %1014

1013:                                             ; preds = %1003
  br label %1014

1014:                                             ; preds = %1013, %1011
  %1015 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !3
  %1016 = call i32 @H5Tequal(i64 noundef %996, i64 noundef %1015)
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %8, align 8, !tbaa !7
  %1020 = load ptr, ptr %10, align 8, !tbaa !12
  %1021 = load i64, ptr %1020, align 8, !tbaa !3
  %1022 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1019, i64 noundef %1021, ptr noundef @.str.36) #11
  br label %1115

1023:                                             ; preds = %1014
  %1024 = load i64, ptr %7, align 8, !tbaa !3
  %1025 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1023
  %1028 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1029 = trunc i8 %1028 to i1
  %1030 = xor i1 %1029, true
  br label %1031

1031:                                             ; preds = %1027, %1023
  %1032 = phi i1 [ false, %1023 ], [ %1030, %1027 ]
  %1033 = xor i1 %1032, true
  %1034 = xor i1 %1033, true
  %1035 = zext i1 %1034 to i32
  %1036 = sext i32 %1035 to i64
  %1037 = call i64 @llvm.expect.i64(i64 %1036, i64 0)
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = call i32 @H5open()
  br label %1042

1041:                                             ; preds = %1031
  br label %1042

1042:                                             ; preds = %1041, %1039
  %1043 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %1044 = call i32 @H5Tequal(i64 noundef %1024, i64 noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %8, align 8, !tbaa !7
  %1048 = load ptr, ptr %10, align 8, !tbaa !12
  %1049 = load i64, ptr %1048, align 8, !tbaa !3
  %1050 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1047, i64 noundef %1049, ptr noundef @.str.37) #11
  br label %1114

1051:                                             ; preds = %1042
  %1052 = load i64, ptr %7, align 8, !tbaa !3
  %1053 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1059, label %1055

1055:                                             ; preds = %1051
  %1056 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1057 = trunc i8 %1056 to i1
  %1058 = xor i1 %1057, true
  br label %1059

1059:                                             ; preds = %1055, %1051
  %1060 = phi i1 [ false, %1051 ], [ %1058, %1055 ]
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = call i64 @llvm.expect.i64(i64 %1064, i64 0)
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call i32 @H5open()
  br label %1070

1069:                                             ; preds = %1059
  br label %1070

1070:                                             ; preds = %1069, %1067
  %1071 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %1072 = call i32 @H5Tequal(i64 noundef %1052, i64 noundef %1071)
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %8, align 8, !tbaa !7
  %1076 = load ptr, ptr %10, align 8, !tbaa !12
  %1077 = load i64, ptr %1076, align 8, !tbaa !3
  %1078 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1075, i64 noundef %1077, ptr noundef @.str.38) #11
  br label %1113

1079:                                             ; preds = %1070
  %1080 = load i64, ptr %7, align 8, !tbaa !3
  %1081 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1085 = trunc i8 %1084 to i1
  %1086 = xor i1 %1085, true
  br label %1087

1087:                                             ; preds = %1083, %1079
  %1088 = phi i1 [ false, %1079 ], [ %1086, %1083 ]
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call i32 @H5open()
  br label %1098

1097:                                             ; preds = %1087
  br label %1098

1098:                                             ; preds = %1097, %1095
  %1099 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %1100 = call i32 @H5Tequal(i64 noundef %1080, i64 noundef %1099)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %8, align 8, !tbaa !7
  %1104 = load ptr, ptr %10, align 8, !tbaa !12
  %1105 = load i64, ptr %1104, align 8, !tbaa !3
  %1106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1103, i64 noundef %1105, ptr noundef @.str.39) #11
  br label %1112

1107:                                             ; preds = %1098
  %1108 = load ptr, ptr %8, align 8, !tbaa !7
  %1109 = load ptr, ptr %10, align 8, !tbaa !12
  %1110 = load i64, ptr %1109, align 8, !tbaa !3
  %1111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1108, i64 noundef %1110, ptr noundef @.str.40) #11
  br label %1112

1112:                                             ; preds = %1107, %1102
  br label %1113

1113:                                             ; preds = %1112, %1074
  br label %1114

1114:                                             ; preds = %1113, %1046
  br label %1115

1115:                                             ; preds = %1114, %1018
  br label %1116

1116:                                             ; preds = %1115, %990
  br label %1117

1117:                                             ; preds = %1116, %962
  br label %1118

1118:                                             ; preds = %1117, %934
  br label %1119

1119:                                             ; preds = %1118, %906
  br label %1120

1120:                                             ; preds = %1119, %878
  br label %1121

1121:                                             ; preds = %1120, %850
  br label %2236

1122:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %1123 = load i64, ptr %7, align 8, !tbaa !3
  %1124 = call i64 @H5Tcopy(i64 noundef %1123)
  store i64 %1124, ptr %17, align 8, !tbaa !3
  %1125 = icmp slt i64 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  store i32 2, ptr %22, align 4
  br label %1523

1127:                                             ; preds = %1122
  %1128 = load i64, ptr %17, align 8, !tbaa !3
  %1129 = call i64 @H5Tget_size(i64 noundef %1128)
  store i64 %1129, ptr %18, align 8, !tbaa !3
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1127
  store i32 2, ptr %22, align 4
  br label %1523

1132:                                             ; preds = %1127
  %1133 = load i64, ptr %17, align 8, !tbaa !3
  %1134 = call i32 @H5Tget_strpad(i64 noundef %1133)
  store i32 %1134, ptr %19, align 4, !tbaa !10
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1132
  store i32 2, ptr %22, align 4
  br label %1523

1137:                                             ; preds = %1132
  %1138 = load i64, ptr %17, align 8, !tbaa !3
  %1139 = call i32 @H5Tget_cset(i64 noundef %1138)
  store i32 %1139, ptr %20, align 4, !tbaa !10
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1137
  store i32 2, ptr %22, align 4
  br label %1523

1142:                                             ; preds = %1137
  %1143 = load i64, ptr %17, align 8, !tbaa !3
  %1144 = call i32 @H5Tis_variable_str(i64 noundef %1143)
  store i32 %1144, ptr %21, align 4, !tbaa !10
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1142
  store i32 2, ptr %22, align 4
  br label %1523

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %8, align 8, !tbaa !7
  %1149 = load ptr, ptr %10, align 8, !tbaa !12
  %1150 = load i64, ptr %1149, align 8, !tbaa !3
  %1151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1148, i64 noundef %1150, ptr noundef @.str.41) #11
  %1152 = load i64, ptr @indent, align 8, !tbaa !3
  %1153 = add i64 %1152, 3
  store i64 %1153, ptr @indent, align 8, !tbaa !3
  %1154 = load i64, ptr @indent, align 8, !tbaa !3
  %1155 = add i64 %1154, 3
  %1156 = load ptr, ptr %8, align 8, !tbaa !7
  %1157 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1158 = trunc i8 %1157 to i1
  %1159 = load ptr, ptr %10, align 8, !tbaa !12
  %1160 = call ptr @indentation(i64 noundef %1155, ptr noundef %1156, i1 noundef zeroext %1158, ptr noundef %1159)
  store ptr %1160, ptr %8, align 8, !tbaa !7
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1147
  store i32 2, ptr %22, align 4
  br label %1523

1163:                                             ; preds = %1147
  %1164 = load i32, ptr %21, align 4, !tbaa !10
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1167, i64 noundef 256, ptr noundef @.str.42) #11
  br label %1174

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1171 = load i64, ptr %18, align 8, !tbaa !3
  %1172 = trunc i64 %1171 to i32
  %1173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1170, i64 noundef 256, ptr noundef @.str.43, i32 noundef %1172) #11
  br label %1174

1174:                                             ; preds = %1169, %1166
  %1175 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1176 = trunc i8 %1175 to i1
  %1177 = load ptr, ptr %10, align 8, !tbaa !12
  %1178 = load ptr, ptr %8, align 8, !tbaa !7
  %1179 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1180 = call ptr @realloc_and_append(i1 noundef zeroext %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %8, align 8, !tbaa !7
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1174
  store i32 2, ptr %22, align 4
  br label %1523

1183:                                             ; preds = %1174
  %1184 = load i64, ptr @indent, align 8, !tbaa !3
  %1185 = add i64 %1184, 3
  %1186 = load ptr, ptr %8, align 8, !tbaa !7
  %1187 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1188 = trunc i8 %1187 to i1
  %1189 = load ptr, ptr %10, align 8, !tbaa !12
  %1190 = call ptr @indentation(i64 noundef %1185, ptr noundef %1186, i1 noundef zeroext %1188, ptr noundef %1189)
  store ptr %1190, ptr %8, align 8, !tbaa !7
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1183
  store i32 2, ptr %22, align 4
  br label %1523

1193:                                             ; preds = %1183
  %1194 = load i32, ptr %19, align 4, !tbaa !10
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1197, i64 noundef 256, ptr noundef @.str.44) #11
  br label %1216

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %19, align 4, !tbaa !10
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1203, i64 noundef 256, ptr noundef @.str.45) #11
  br label %1215

1205:                                             ; preds = %1199
  %1206 = load i32, ptr %19, align 4, !tbaa !10
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1209, i64 noundef 256, ptr noundef @.str.46) #11
  br label %1214

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1212, i64 noundef 256, ptr noundef @.str.47) #11
  br label %1214

1214:                                             ; preds = %1211, %1208
  br label %1215

1215:                                             ; preds = %1214, %1202
  br label %1216

1216:                                             ; preds = %1215, %1196
  %1217 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1218 = trunc i8 %1217 to i1
  %1219 = load ptr, ptr %10, align 8, !tbaa !12
  %1220 = load ptr, ptr %8, align 8, !tbaa !7
  %1221 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1222 = call ptr @realloc_and_append(i1 noundef zeroext %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  store ptr %1222, ptr %8, align 8, !tbaa !7
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1216
  store i32 2, ptr %22, align 4
  br label %1523

1225:                                             ; preds = %1216
  %1226 = load i64, ptr @indent, align 8, !tbaa !3
  %1227 = add i64 %1226, 3
  %1228 = load ptr, ptr %8, align 8, !tbaa !7
  %1229 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1230 = trunc i8 %1229 to i1
  %1231 = load ptr, ptr %10, align 8, !tbaa !12
  %1232 = call ptr @indentation(i64 noundef %1227, ptr noundef %1228, i1 noundef zeroext %1230, ptr noundef %1231)
  store ptr %1232, ptr %8, align 8, !tbaa !7
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1225
  store i32 2, ptr %22, align 4
  br label %1523

1235:                                             ; preds = %1225
  %1236 = load i32, ptr %20, align 4, !tbaa !10
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1239, i64 noundef 256, ptr noundef @.str.48) #11
  br label %1251

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %20, align 4, !tbaa !10
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1245, i64 noundef 256, ptr noundef @.str.49) #11
  br label %1250

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1248, i64 noundef 256, ptr noundef @.str.50) #11
  br label %1250

1250:                                             ; preds = %1247, %1244
  br label %1251

1251:                                             ; preds = %1250, %1238
  %1252 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1253 = trunc i8 %1252 to i1
  %1254 = load ptr, ptr %10, align 8, !tbaa !12
  %1255 = load ptr, ptr %8, align 8, !tbaa !7
  %1256 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1257 = call ptr @realloc_and_append(i1 noundef zeroext %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %1256)
  store ptr %1257, ptr %8, align 8, !tbaa !7
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1251
  store i32 2, ptr %22, align 4
  br label %1523

1260:                                             ; preds = %1251
  %1261 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1267, label %1263

1263:                                             ; preds = %1260
  %1264 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1265 = trunc i8 %1264 to i1
  %1266 = xor i1 %1265, true
  br label %1267

1267:                                             ; preds = %1263, %1260
  %1268 = phi i1 [ false, %1260 ], [ %1266, %1263 ]
  %1269 = xor i1 %1268, true
  %1270 = xor i1 %1269, true
  %1271 = zext i1 %1270 to i32
  %1272 = sext i32 %1271 to i64
  %1273 = call i64 @llvm.expect.i64(i64 %1272, i64 0)
  %1274 = icmp ne i64 %1273, 0
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call i32 @H5open()
  br label %1278

1277:                                             ; preds = %1267
  br label %1278

1278:                                             ; preds = %1277, %1275
  %1279 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %1280 = call i64 @H5Tcopy(i64 noundef %1279)
  store i64 %1280, ptr %15, align 8, !tbaa !3
  %1281 = icmp slt i64 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  store i32 2, ptr %22, align 4
  br label %1523

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %21, align 4, !tbaa !10
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %15, align 8, !tbaa !3
  %1288 = call i32 @H5Tset_size(i64 noundef %1287, i64 noundef -1)
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1286
  store i32 2, ptr %22, align 4
  br label %1523

1291:                                             ; preds = %1286
  br label %1299

1292:                                             ; preds = %1283
  %1293 = load i64, ptr %15, align 8, !tbaa !3
  %1294 = load i64, ptr %18, align 8, !tbaa !3
  %1295 = call i32 @H5Tset_size(i64 noundef %1293, i64 noundef %1294)
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1292
  store i32 2, ptr %22, align 4
  br label %1523

1298:                                             ; preds = %1292
  br label %1299

1299:                                             ; preds = %1298, %1291
  %1300 = load i64, ptr %15, align 8, !tbaa !3
  %1301 = load i32, ptr %20, align 4, !tbaa !10
  %1302 = call i32 @H5Tset_cset(i64 noundef %1300, i32 noundef %1301)
  %1303 = icmp slt i32 %1302, 0
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1299
  store i32 2, ptr %22, align 4
  br label %1523

1305:                                             ; preds = %1299
  %1306 = load i64, ptr %15, align 8, !tbaa !3
  %1307 = load i32, ptr %19, align 4, !tbaa !10
  %1308 = call i32 @H5Tset_strpad(i64 noundef %1306, i32 noundef %1307)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1305
  store i32 2, ptr %22, align 4
  br label %1523

1311:                                             ; preds = %1305
  %1312 = load i64, ptr @indent, align 8, !tbaa !3
  %1313 = add i64 %1312, 3
  %1314 = load ptr, ptr %8, align 8, !tbaa !7
  %1315 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1316 = trunc i8 %1315 to i1
  %1317 = load ptr, ptr %10, align 8, !tbaa !12
  %1318 = call ptr @indentation(i64 noundef %1313, ptr noundef %1314, i1 noundef zeroext %1316, ptr noundef %1317)
  store ptr %1318, ptr %8, align 8, !tbaa !7
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %1311
  store i32 2, ptr %22, align 4
  br label %1523

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %17, align 8, !tbaa !3
  %1323 = load i64, ptr %15, align 8, !tbaa !3
  %1324 = call i32 @H5Tequal(i64 noundef %1322, i64 noundef %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1338

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1327, i64 noundef 256, ptr noundef @.str.51) #11
  %1329 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1330 = trunc i8 %1329 to i1
  %1331 = load ptr, ptr %10, align 8, !tbaa !12
  %1332 = load ptr, ptr %8, align 8, !tbaa !7
  %1333 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1334 = call ptr @realloc_and_append(i1 noundef zeroext %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333)
  store ptr %1334, ptr %8, align 8, !tbaa !7
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1326
  store i32 2, ptr %22, align 4
  br label %1523

1337:                                             ; preds = %1326
  br label %1495

1338:                                             ; preds = %1321
  %1339 = load i64, ptr %17, align 8, !tbaa !3
  %1340 = call i32 @H5Tget_order(i64 noundef %1339)
  store i32 %1340, ptr %16, align 4, !tbaa !10
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1338
  store i32 2, ptr %22, align 4
  br label %1523

1343:                                             ; preds = %1338
  %1344 = load i32, ptr %16, align 4, !tbaa !10
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1352

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %15, align 8, !tbaa !3
  %1348 = call i32 @H5Tset_order(i64 noundef %1347, i32 noundef 0)
  %1349 = icmp slt i32 %1348, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1346
  store i32 2, ptr %22, align 4
  br label %1523

1351:                                             ; preds = %1346
  br label %1362

1352:                                             ; preds = %1343
  %1353 = load i32, ptr %16, align 4, !tbaa !10
  %1354 = icmp eq i32 %1353, 1
  br i1 %1354, label %1355, label %1361

1355:                                             ; preds = %1352
  %1356 = load i64, ptr %15, align 8, !tbaa !3
  %1357 = call i32 @H5Tset_order(i64 noundef %1356, i32 noundef 1)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1355
  store i32 2, ptr %22, align 4
  br label %1523

1360:                                             ; preds = %1355
  br label %1361

1361:                                             ; preds = %1360, %1352
  br label %1362

1362:                                             ; preds = %1361, %1351
  %1363 = load i64, ptr %17, align 8, !tbaa !3
  %1364 = load i64, ptr %15, align 8, !tbaa !3
  %1365 = call i32 @H5Tequal(i64 noundef %1363, i64 noundef %1364)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1379

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1368, i64 noundef 256, ptr noundef @.str.51) #11
  %1370 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1371 = trunc i8 %1370 to i1
  %1372 = load ptr, ptr %10, align 8, !tbaa !12
  %1373 = load ptr, ptr %8, align 8, !tbaa !7
  %1374 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1375 = call ptr @realloc_and_append(i1 noundef zeroext %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef %1374)
  store ptr %1375, ptr %8, align 8, !tbaa !7
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1378, label %1377

1377:                                             ; preds = %1367
  store i32 2, ptr %22, align 4
  br label %1523

1378:                                             ; preds = %1367
  br label %1495

1379:                                             ; preds = %1362
  %1380 = load i64, ptr %15, align 8, !tbaa !3
  %1381 = call i32 @H5Tclose(i64 noundef %1380)
  %1382 = icmp slt i32 %1381, 0
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1379
  store i32 2, ptr %22, align 4
  br label %1523

1384:                                             ; preds = %1379
  %1385 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %1389 = trunc i8 %1388 to i1
  %1390 = xor i1 %1389, true
  br label %1391

1391:                                             ; preds = %1387, %1384
  %1392 = phi i1 [ false, %1384 ], [ %1390, %1387 ]
  %1393 = xor i1 %1392, true
  %1394 = xor i1 %1393, true
  %1395 = zext i1 %1394 to i32
  %1396 = sext i32 %1395 to i64
  %1397 = call i64 @llvm.expect.i64(i64 %1396, i64 0)
  %1398 = icmp ne i64 %1397, 0
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1391
  %1400 = call i32 @H5open()
  br label %1402

1401:                                             ; preds = %1391
  br label %1402

1402:                                             ; preds = %1401, %1399
  %1403 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !3
  %1404 = call i64 @H5Tcopy(i64 noundef %1403)
  store i64 %1404, ptr %15, align 8, !tbaa !3
  %1405 = icmp slt i64 %1404, 0
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1402
  store i32 2, ptr %22, align 4
  br label %1523

1407:                                             ; preds = %1402
  %1408 = load i64, ptr %15, align 8, !tbaa !3
  %1409 = load i32, ptr %20, align 4, !tbaa !10
  %1410 = call i32 @H5Tset_cset(i64 noundef %1408, i32 noundef %1409)
  %1411 = icmp slt i32 %1410, 0
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1407
  store i32 2, ptr %22, align 4
  br label %1523

1413:                                             ; preds = %1407
  %1414 = load i64, ptr %15, align 8, !tbaa !3
  %1415 = load i64, ptr %18, align 8, !tbaa !3
  %1416 = call i32 @H5Tset_size(i64 noundef %1414, i64 noundef %1415)
  %1417 = icmp slt i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1413
  store i32 2, ptr %22, align 4
  br label %1523

1419:                                             ; preds = %1413
  %1420 = load i64, ptr %15, align 8, !tbaa !3
  %1421 = load i32, ptr %19, align 4, !tbaa !10
  %1422 = call i32 @H5Tset_strpad(i64 noundef %1420, i32 noundef %1421)
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1419
  store i32 2, ptr %22, align 4
  br label %1523

1425:                                             ; preds = %1419
  %1426 = load i64, ptr %17, align 8, !tbaa !3
  %1427 = load i64, ptr %15, align 8, !tbaa !3
  %1428 = call i32 @H5Tequal(i64 noundef %1426, i64 noundef %1427)
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1432 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1431, i64 noundef 256, ptr noundef @.str.52) #11
  %1433 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1434 = trunc i8 %1433 to i1
  %1435 = load ptr, ptr %10, align 8, !tbaa !12
  %1436 = load ptr, ptr %8, align 8, !tbaa !7
  %1437 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1438 = call ptr @realloc_and_append(i1 noundef zeroext %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437)
  store ptr %1438, ptr %8, align 8, !tbaa !7
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1441, label %1440

1440:                                             ; preds = %1430
  store i32 2, ptr %22, align 4
  br label %1523

1441:                                             ; preds = %1430
  br label %1495

1442:                                             ; preds = %1425
  %1443 = load i64, ptr %17, align 8, !tbaa !3
  %1444 = call i32 @H5Tget_order(i64 noundef %1443)
  store i32 %1444, ptr %16, align 4, !tbaa !10
  %1445 = icmp slt i32 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442
  store i32 2, ptr %22, align 4
  br label %1523

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %16, align 4, !tbaa !10
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1447
  %1451 = load i64, ptr %15, align 8, !tbaa !3
  %1452 = call i32 @H5Tset_order(i64 noundef %1451, i32 noundef 0)
  %1453 = icmp slt i32 %1452, 0
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1450
  store i32 2, ptr %22, align 4
  br label %1523

1455:                                             ; preds = %1450
  br label %1466

1456:                                             ; preds = %1447
  %1457 = load i32, ptr %16, align 4, !tbaa !10
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1456
  %1460 = load i64, ptr %15, align 8, !tbaa !3
  %1461 = call i32 @H5Tset_order(i64 noundef %1460, i32 noundef 1)
  %1462 = icmp slt i32 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1459
  store i32 2, ptr %22, align 4
  br label %1523

1464:                                             ; preds = %1459
  br label %1465

1465:                                             ; preds = %1464, %1456
  br label %1466

1466:                                             ; preds = %1465, %1455
  %1467 = load i64, ptr %17, align 8, !tbaa !3
  %1468 = load i64, ptr %15, align 8, !tbaa !3
  %1469 = call i32 @H5Tequal(i64 noundef %1467, i64 noundef %1468)
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1483

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1472, i64 noundef 256, ptr noundef @.str.52) #11
  %1474 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1475 = trunc i8 %1474 to i1
  %1476 = load ptr, ptr %10, align 8, !tbaa !12
  %1477 = load ptr, ptr %8, align 8, !tbaa !7
  %1478 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1479 = call ptr @realloc_and_append(i1 noundef zeroext %1475, ptr noundef %1476, ptr noundef %1477, ptr noundef %1478)
  store ptr %1479, ptr %8, align 8, !tbaa !7
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1471
  store i32 2, ptr %22, align 4
  br label %1523

1482:                                             ; preds = %1471
  br label %1495

1483:                                             ; preds = %1466
  %1484 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1485 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1484, i64 noundef 256, ptr noundef @.str.53) #11
  %1486 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1487 = trunc i8 %1486 to i1
  %1488 = load ptr, ptr %10, align 8, !tbaa !12
  %1489 = load ptr, ptr %8, align 8, !tbaa !7
  %1490 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1491 = call ptr @realloc_and_append(i1 noundef zeroext %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490)
  store ptr %1491, ptr %8, align 8, !tbaa !7
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1483
  store i32 2, ptr %22, align 4
  br label %1523

1494:                                             ; preds = %1483
  br label %1495

1495:                                             ; preds = %1494, %1482, %1441, %1378, %1337
  %1496 = load i64, ptr %15, align 8, !tbaa !3
  %1497 = call i32 @H5Tclose(i64 noundef %1496)
  %1498 = load i64, ptr %17, align 8, !tbaa !3
  %1499 = call i32 @H5Tclose(i64 noundef %1498)
  %1500 = load i64, ptr @indent, align 8, !tbaa !3
  %1501 = sub i64 %1500, 3
  store i64 %1501, ptr @indent, align 8, !tbaa !3
  %1502 = load i64, ptr @indent, align 8, !tbaa !3
  %1503 = add i64 %1502, 3
  %1504 = load ptr, ptr %8, align 8, !tbaa !7
  %1505 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1506 = trunc i8 %1505 to i1
  %1507 = load ptr, ptr %10, align 8, !tbaa !12
  %1508 = call ptr @indentation(i64 noundef %1503, ptr noundef %1504, i1 noundef zeroext %1506, ptr noundef %1507)
  store ptr %1508, ptr %8, align 8, !tbaa !7
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1511, label %1510

1510:                                             ; preds = %1495
  store i32 2, ptr %22, align 4
  br label %1523

1511:                                             ; preds = %1495
  %1512 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1512, i64 noundef 256, ptr noundef @.str.54) #11
  %1514 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1515 = trunc i8 %1514 to i1
  %1516 = load ptr, ptr %10, align 8, !tbaa !12
  %1517 = load ptr, ptr %8, align 8, !tbaa !7
  %1518 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1519 = call ptr @realloc_and_append(i1 noundef zeroext %1515, ptr noundef %1516, ptr noundef %1517, ptr noundef %1518)
  store ptr %1519, ptr %8, align 8, !tbaa !7
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1522, label %1521

1521:                                             ; preds = %1511
  store i32 2, ptr %22, align 4
  br label %1523

1522:                                             ; preds = %1511
  store i32 3, ptr %22, align 4
  br label %1523

1523:                                             ; preds = %1521, %1510, %1493, %1481, %1463, %1454, %1446, %1440, %1424, %1418, %1412, %1406, %1383, %1377, %1359, %1350, %1342, %1336, %1320, %1310, %1304, %1297, %1290, %1282, %1259, %1234, %1224, %1192, %1182, %1162, %1146, %1141, %1136, %1131, %1126, %1522
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %1524 = load i32, ptr %22, align 4
  switch i32 %1524, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

1525:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !7
  %1526 = load ptr, ptr %8, align 8, !tbaa !7
  %1527 = load ptr, ptr %10, align 8, !tbaa !12
  %1528 = load i64, ptr %1527, align 8, !tbaa !3
  %1529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1526, i64 noundef %1528, ptr noundef @.str.55) #11
  %1530 = load i64, ptr @indent, align 8, !tbaa !3
  %1531 = add i64 %1530, 3
  store i64 %1531, ptr @indent, align 8, !tbaa !3
  %1532 = load i64, ptr @indent, align 8, !tbaa !3
  %1533 = add i64 %1532, 3
  %1534 = load ptr, ptr %8, align 8, !tbaa !7
  %1535 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1536 = trunc i8 %1535 to i1
  %1537 = load ptr, ptr %10, align 8, !tbaa !12
  %1538 = call ptr @indentation(i64 noundef %1533, ptr noundef %1534, i1 noundef zeroext %1536, ptr noundef %1537)
  store ptr %1538, ptr %8, align 8, !tbaa !7
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1525
  store i32 2, ptr %22, align 4
  br label %1615

1541:                                             ; preds = %1525
  %1542 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1543 = load i64, ptr %7, align 8, !tbaa !3
  %1544 = call i64 @H5Tget_size(i64 noundef %1543)
  %1545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1542, i64 noundef 256, ptr noundef @.str.56, i64 noundef %1544) #11
  %1546 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1547 = trunc i8 %1546 to i1
  %1548 = load ptr, ptr %10, align 8, !tbaa !12
  %1549 = load ptr, ptr %8, align 8, !tbaa !7
  %1550 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1551 = call ptr @realloc_and_append(i1 noundef zeroext %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550)
  store ptr %1551, ptr %8, align 8, !tbaa !7
  %1552 = icmp ne ptr %1551, null
  br i1 %1552, label %1554, label %1553

1553:                                             ; preds = %1541
  store i32 2, ptr %22, align 4
  br label %1615

1554:                                             ; preds = %1541
  %1555 = load i64, ptr @indent, align 8, !tbaa !3
  %1556 = add i64 %1555, 3
  %1557 = load ptr, ptr %8, align 8, !tbaa !7
  %1558 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1559 = trunc i8 %1558 to i1
  %1560 = load ptr, ptr %10, align 8, !tbaa !12
  %1561 = call ptr @indentation(i64 noundef %1556, ptr noundef %1557, i1 noundef zeroext %1559, ptr noundef %1560)
  store ptr %1561, ptr %8, align 8, !tbaa !7
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1554
  store i32 2, ptr %22, align 4
  br label %1615

1564:                                             ; preds = %1554
  %1565 = load i64, ptr %7, align 8, !tbaa !3
  %1566 = call ptr @H5Tget_tag(i64 noundef %1565)
  store ptr %1566, ptr %23, align 8, !tbaa !7
  %1567 = load ptr, ptr %23, align 8, !tbaa !7
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1579

1569:                                             ; preds = %1564
  %1570 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1571 = load ptr, ptr %23, align 8, !tbaa !7
  %1572 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1570, i64 noundef 256, ptr noundef @.str.57, ptr noundef %1571) #11
  %1573 = load ptr, ptr %23, align 8, !tbaa !7
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1569
  %1576 = load ptr, ptr %23, align 8, !tbaa !7
  %1577 = call i32 @H5free_memory(ptr noundef %1576)
  br label %1578

1578:                                             ; preds = %1575, %1569
  store ptr null, ptr %23, align 8, !tbaa !7
  br label %1582

1579:                                             ; preds = %1564
  %1580 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1581 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1580, i64 noundef 256, ptr noundef @.str.58) #11
  br label %1582

1582:                                             ; preds = %1579, %1578
  %1583 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1584 = trunc i8 %1583 to i1
  %1585 = load ptr, ptr %10, align 8, !tbaa !12
  %1586 = load ptr, ptr %8, align 8, !tbaa !7
  %1587 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1588 = call ptr @realloc_and_append(i1 noundef zeroext %1584, ptr noundef %1585, ptr noundef %1586, ptr noundef %1587)
  store ptr %1588, ptr %8, align 8, !tbaa !7
  %1589 = icmp ne ptr %1588, null
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1582
  store i32 2, ptr %22, align 4
  br label %1615

1591:                                             ; preds = %1582
  %1592 = load i64, ptr @indent, align 8, !tbaa !3
  %1593 = sub i64 %1592, 3
  store i64 %1593, ptr @indent, align 8, !tbaa !3
  %1594 = load i64, ptr @indent, align 8, !tbaa !3
  %1595 = add i64 %1594, 3
  %1596 = load ptr, ptr %8, align 8, !tbaa !7
  %1597 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1598 = trunc i8 %1597 to i1
  %1599 = load ptr, ptr %10, align 8, !tbaa !12
  %1600 = call ptr @indentation(i64 noundef %1595, ptr noundef %1596, i1 noundef zeroext %1598, ptr noundef %1599)
  store ptr %1600, ptr %8, align 8, !tbaa !7
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1591
  store i32 2, ptr %22, align 4
  br label %1615

1603:                                             ; preds = %1591
  %1604 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1605 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1604, i64 noundef 256, ptr noundef @.str.54) #11
  %1606 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1607 = trunc i8 %1606 to i1
  %1608 = load ptr, ptr %10, align 8, !tbaa !12
  %1609 = load ptr, ptr %8, align 8, !tbaa !7
  %1610 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1611 = call ptr @realloc_and_append(i1 noundef zeroext %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  store ptr %1611, ptr %8, align 8, !tbaa !7
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1603
  store i32 2, ptr %22, align 4
  br label %1615

1614:                                             ; preds = %1603
  store i32 3, ptr %22, align 4
  br label %1615

1615:                                             ; preds = %1613, %1602, %1590, %1563, %1553, %1540, %1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %1616 = load i32, ptr %22, align 4
  switch i32 %1616, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

1617:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !7
  %1618 = load ptr, ptr %8, align 8, !tbaa !7
  %1619 = load ptr, ptr %10, align 8, !tbaa !12
  %1620 = load i64, ptr %1619, align 8, !tbaa !3
  %1621 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1618, i64 noundef %1620, ptr noundef @.str.59) #11
  %1622 = load i64, ptr @indent, align 8, !tbaa !3
  %1623 = add i64 %1622, 3
  store i64 %1623, ptr @indent, align 8, !tbaa !3
  %1624 = load i64, ptr @indent, align 8, !tbaa !3
  %1625 = add i64 %1624, 3
  %1626 = load ptr, ptr %8, align 8, !tbaa !7
  %1627 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1628 = trunc i8 %1627 to i1
  %1629 = load ptr, ptr %10, align 8, !tbaa !12
  %1630 = call ptr @indentation(i64 noundef %1625, ptr noundef %1626, i1 noundef zeroext %1628, ptr noundef %1629)
  store ptr %1630, ptr %8, align 8, !tbaa !7
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1633, label %1632

1632:                                             ; preds = %1617
  store i32 2, ptr %22, align 4
  br label %1716

1633:                                             ; preds = %1617
  %1634 = load i64, ptr %7, align 8, !tbaa !3
  %1635 = call i64 @H5Tget_super(i64 noundef %1634)
  store i64 %1635, ptr %24, align 8, !tbaa !3
  %1636 = icmp slt i64 %1635, 0
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1633
  store i32 2, ptr %22, align 4
  br label %1716

1638:                                             ; preds = %1633
  %1639 = load i64, ptr %24, align 8, !tbaa !3
  %1640 = load i32, ptr %9, align 4, !tbaa !10
  %1641 = call i32 @H5LTdtype_to_text(i64 noundef %1639, ptr noundef null, i32 noundef %1640, ptr noundef %25)
  %1642 = icmp slt i32 %1641, 0
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1638
  store i32 2, ptr %22, align 4
  br label %1716

1644:                                             ; preds = %1638
  %1645 = load i64, ptr %25, align 8, !tbaa !3
  %1646 = call noalias ptr @calloc(i64 noundef %1645, i64 noundef 1) #15
  store ptr %1646, ptr %26, align 8, !tbaa !7
  %1647 = load i64, ptr %24, align 8, !tbaa !3
  %1648 = load ptr, ptr %26, align 8, !tbaa !7
  %1649 = load i32, ptr %9, align 4, !tbaa !10
  %1650 = call i32 @H5LTdtype_to_text(i64 noundef %1647, ptr noundef %1648, i32 noundef %1649, ptr noundef %25)
  %1651 = icmp slt i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1644
  %1653 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %1653) #11
  store i32 2, ptr %22, align 4
  br label %1716

1654:                                             ; preds = %1644
  %1655 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1656 = trunc i8 %1655 to i1
  %1657 = load ptr, ptr %10, align 8, !tbaa !12
  %1658 = load ptr, ptr %8, align 8, !tbaa !7
  %1659 = load ptr, ptr %26, align 8, !tbaa !7
  %1660 = call ptr @realloc_and_append(i1 noundef zeroext %1656, ptr noundef %1657, ptr noundef %1658, ptr noundef %1659)
  store ptr %1660, ptr %8, align 8, !tbaa !7
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1664, label %1662

1662:                                             ; preds = %1654
  %1663 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %1663) #11
  store i32 2, ptr %22, align 4
  br label %1716

1664:                                             ; preds = %1654
  %1665 = load ptr, ptr %26, align 8, !tbaa !7
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %1668) #11
  br label %1669

1669:                                             ; preds = %1667, %1664
  store ptr null, ptr %26, align 8, !tbaa !7
  %1670 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1670, i64 noundef 256, ptr noundef @.str.60) #11
  %1672 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1673 = trunc i8 %1672 to i1
  %1674 = load ptr, ptr %10, align 8, !tbaa !12
  %1675 = load ptr, ptr %8, align 8, !tbaa !7
  %1676 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1677 = call ptr @realloc_and_append(i1 noundef zeroext %1673, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676)
  store ptr %1677, ptr %8, align 8, !tbaa !7
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1669
  store i32 2, ptr %22, align 4
  br label %1716

1680:                                             ; preds = %1669
  %1681 = load i64, ptr %24, align 8, !tbaa !3
  %1682 = call i32 @H5Tclose(i64 noundef %1681)
  %1683 = load i64, ptr %7, align 8, !tbaa !3
  %1684 = load ptr, ptr %8, align 8, !tbaa !7
  %1685 = load ptr, ptr %10, align 8, !tbaa !12
  %1686 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1687 = trunc i8 %1686 to i1
  %1688 = load i64, ptr @indent, align 8, !tbaa !3
  %1689 = call ptr @print_enum(i64 noundef %1683, ptr noundef %1684, ptr noundef %1685, i1 noundef zeroext %1687, i64 noundef %1688)
  store ptr %1689, ptr %8, align 8, !tbaa !7
  %1690 = icmp ne ptr %1689, null
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1680
  store i32 2, ptr %22, align 4
  br label %1716

1692:                                             ; preds = %1680
  %1693 = load i64, ptr @indent, align 8, !tbaa !3
  %1694 = sub i64 %1693, 3
  store i64 %1694, ptr @indent, align 8, !tbaa !3
  %1695 = load i64, ptr @indent, align 8, !tbaa !3
  %1696 = add i64 %1695, 3
  %1697 = load ptr, ptr %8, align 8, !tbaa !7
  %1698 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1699 = trunc i8 %1698 to i1
  %1700 = load ptr, ptr %10, align 8, !tbaa !12
  %1701 = call ptr @indentation(i64 noundef %1696, ptr noundef %1697, i1 noundef zeroext %1699, ptr noundef %1700)
  store ptr %1701, ptr %8, align 8, !tbaa !7
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1692
  store i32 2, ptr %22, align 4
  br label %1716

1704:                                             ; preds = %1692
  %1705 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1705, i64 noundef 256, ptr noundef @.str.54) #11
  %1707 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1708 = trunc i8 %1707 to i1
  %1709 = load ptr, ptr %10, align 8, !tbaa !12
  %1710 = load ptr, ptr %8, align 8, !tbaa !7
  %1711 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1712 = call ptr @realloc_and_append(i1 noundef zeroext %1708, ptr noundef %1709, ptr noundef %1710, ptr noundef %1711)
  store ptr %1712, ptr %8, align 8, !tbaa !7
  %1713 = icmp ne ptr %1712, null
  br i1 %1713, label %1715, label %1714

1714:                                             ; preds = %1704
  store i32 2, ptr %22, align 4
  br label %1716

1715:                                             ; preds = %1704
  store i32 3, ptr %22, align 4
  br label %1716

1716:                                             ; preds = %1714, %1703, %1691, %1679, %1662, %1652, %1643, %1637, %1632, %1715
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %1717 = load i32, ptr %22, align 4
  switch i32 %1717, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

1718:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !7
  %1719 = load ptr, ptr %8, align 8, !tbaa !7
  %1720 = load ptr, ptr %10, align 8, !tbaa !12
  %1721 = load i64, ptr %1720, align 8, !tbaa !3
  %1722 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1719, i64 noundef %1721, ptr noundef @.str.61) #11
  %1723 = load i64, ptr @indent, align 8, !tbaa !3
  %1724 = add i64 %1723, 3
  store i64 %1724, ptr @indent, align 8, !tbaa !3
  %1725 = load i64, ptr @indent, align 8, !tbaa !3
  %1726 = add i64 %1725, 3
  %1727 = load ptr, ptr %8, align 8, !tbaa !7
  %1728 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1729 = trunc i8 %1728 to i1
  %1730 = load ptr, ptr %10, align 8, !tbaa !12
  %1731 = call ptr @indentation(i64 noundef %1726, ptr noundef %1727, i1 noundef zeroext %1729, ptr noundef %1730)
  store ptr %1731, ptr %8, align 8, !tbaa !7
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1734, label %1733

1733:                                             ; preds = %1718
  store i32 2, ptr %22, align 4
  br label %1807

1734:                                             ; preds = %1718
  %1735 = load i64, ptr %7, align 8, !tbaa !3
  %1736 = call i64 @H5Tget_super(i64 noundef %1735)
  store i64 %1736, ptr %27, align 8, !tbaa !3
  %1737 = icmp slt i64 %1736, 0
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1734
  store i32 2, ptr %22, align 4
  br label %1807

1739:                                             ; preds = %1734
  %1740 = load i64, ptr %27, align 8, !tbaa !3
  %1741 = load i32, ptr %9, align 4, !tbaa !10
  %1742 = call i32 @H5LTdtype_to_text(i64 noundef %1740, ptr noundef null, i32 noundef %1741, ptr noundef %28)
  %1743 = icmp slt i32 %1742, 0
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1739
  store i32 2, ptr %22, align 4
  br label %1807

1745:                                             ; preds = %1739
  %1746 = load i64, ptr %28, align 8, !tbaa !3
  %1747 = call noalias ptr @calloc(i64 noundef %1746, i64 noundef 1) #15
  store ptr %1747, ptr %29, align 8, !tbaa !7
  %1748 = load i64, ptr %27, align 8, !tbaa !3
  %1749 = load ptr, ptr %29, align 8, !tbaa !7
  %1750 = load i32, ptr %9, align 4, !tbaa !10
  %1751 = call i32 @H5LTdtype_to_text(i64 noundef %1748, ptr noundef %1749, i32 noundef %1750, ptr noundef %28)
  %1752 = icmp slt i32 %1751, 0
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %29, align 8, !tbaa !7
  call void @free(ptr noundef %1754) #11
  store i32 2, ptr %22, align 4
  br label %1807

1755:                                             ; preds = %1745
  %1756 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1757 = trunc i8 %1756 to i1
  %1758 = load ptr, ptr %10, align 8, !tbaa !12
  %1759 = load ptr, ptr %8, align 8, !tbaa !7
  %1760 = load ptr, ptr %29, align 8, !tbaa !7
  %1761 = call ptr @realloc_and_append(i1 noundef zeroext %1757, ptr noundef %1758, ptr noundef %1759, ptr noundef %1760)
  store ptr %1761, ptr %8, align 8, !tbaa !7
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1765, label %1763

1763:                                             ; preds = %1755
  %1764 = load ptr, ptr %29, align 8, !tbaa !7
  call void @free(ptr noundef %1764) #11
  store i32 2, ptr %22, align 4
  br label %1807

1765:                                             ; preds = %1755
  %1766 = load ptr, ptr %29, align 8, !tbaa !7
  %1767 = icmp ne ptr %1766, null
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %29, align 8, !tbaa !7
  call void @free(ptr noundef %1769) #11
  br label %1770

1770:                                             ; preds = %1768, %1765
  store ptr null, ptr %29, align 8, !tbaa !7
  %1771 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1772 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1771, i64 noundef 256, ptr noundef @.str.62) #11
  %1773 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1774 = trunc i8 %1773 to i1
  %1775 = load ptr, ptr %10, align 8, !tbaa !12
  %1776 = load ptr, ptr %8, align 8, !tbaa !7
  %1777 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1778 = call ptr @realloc_and_append(i1 noundef zeroext %1774, ptr noundef %1775, ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %8, align 8, !tbaa !7
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1781, label %1780

1780:                                             ; preds = %1770
  store i32 2, ptr %22, align 4
  br label %1807

1781:                                             ; preds = %1770
  %1782 = load i64, ptr %27, align 8, !tbaa !3
  %1783 = call i32 @H5Tclose(i64 noundef %1782)
  %1784 = load i64, ptr @indent, align 8, !tbaa !3
  %1785 = sub i64 %1784, 3
  store i64 %1785, ptr @indent, align 8, !tbaa !3
  %1786 = load i64, ptr @indent, align 8, !tbaa !3
  %1787 = add i64 %1786, 3
  %1788 = load ptr, ptr %8, align 8, !tbaa !7
  %1789 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1790 = trunc i8 %1789 to i1
  %1791 = load ptr, ptr %10, align 8, !tbaa !12
  %1792 = call ptr @indentation(i64 noundef %1787, ptr noundef %1788, i1 noundef zeroext %1790, ptr noundef %1791)
  store ptr %1792, ptr %8, align 8, !tbaa !7
  %1793 = icmp ne ptr %1792, null
  br i1 %1793, label %1795, label %1794

1794:                                             ; preds = %1781
  store i32 2, ptr %22, align 4
  br label %1807

1795:                                             ; preds = %1781
  %1796 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1797 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1796, i64 noundef 256, ptr noundef @.str.54) #11
  %1798 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1799 = trunc i8 %1798 to i1
  %1800 = load ptr, ptr %10, align 8, !tbaa !12
  %1801 = load ptr, ptr %8, align 8, !tbaa !7
  %1802 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1803 = call ptr @realloc_and_append(i1 noundef zeroext %1799, ptr noundef %1800, ptr noundef %1801, ptr noundef %1802)
  store ptr %1803, ptr %8, align 8, !tbaa !7
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1806, label %1805

1805:                                             ; preds = %1795
  store i32 2, ptr %22, align 4
  br label %1807

1806:                                             ; preds = %1795
  store i32 3, ptr %22, align 4
  br label %1807

1807:                                             ; preds = %1805, %1794, %1780, %1763, %1753, %1744, %1738, %1733, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %1808 = load i32, ptr %22, align 4
  switch i32 %1808, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

1809:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %1810 = load ptr, ptr %8, align 8, !tbaa !7
  %1811 = load ptr, ptr %10, align 8, !tbaa !12
  %1812 = load i64, ptr %1811, align 8, !tbaa !3
  %1813 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1810, i64 noundef %1812, ptr noundef @.str.63) #11
  %1814 = load i64, ptr @indent, align 8, !tbaa !3
  %1815 = add i64 %1814, 3
  store i64 %1815, ptr @indent, align 8, !tbaa !3
  %1816 = load i64, ptr @indent, align 8, !tbaa !3
  %1817 = add i64 %1816, 3
  %1818 = load ptr, ptr %8, align 8, !tbaa !7
  %1819 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1820 = trunc i8 %1819 to i1
  %1821 = load ptr, ptr %10, align 8, !tbaa !12
  %1822 = call ptr @indentation(i64 noundef %1817, ptr noundef %1818, i1 noundef zeroext %1820, ptr noundef %1821)
  store ptr %1822, ptr %8, align 8, !tbaa !7
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1825, label %1824

1824:                                             ; preds = %1809
  store i32 2, ptr %22, align 4
  br label %1945

1825:                                             ; preds = %1809
  %1826 = load i64, ptr %7, align 8, !tbaa !3
  %1827 = call i32 @H5Tget_array_ndims(i64 noundef %1826)
  store i32 %1827, ptr %34, align 4, !tbaa !10
  %1828 = icmp slt i32 %1827, 0
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  store i32 2, ptr %22, align 4
  br label %1945

1830:                                             ; preds = %1825
  %1831 = load i64, ptr %7, align 8, !tbaa !3
  %1832 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 0
  %1833 = call i32 @H5Tget_array_dims2(i64 noundef %1831, ptr noundef %1832)
  %1834 = icmp slt i32 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1830
  store i32 2, ptr %22, align 4
  br label %1945

1836:                                             ; preds = %1830
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %1837

1837:                                             ; preds = %1858, %1836
  %1838 = load i32, ptr %14, align 4, !tbaa !10
  %1839 = load i32, ptr %34, align 4, !tbaa !10
  %1840 = icmp slt i32 %1838, %1839
  br i1 %1840, label %1841, label %1861

1841:                                             ; preds = %1837
  %1842 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1843 = load i32, ptr %14, align 4, !tbaa !10
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %1844
  %1846 = load i64, ptr %1845, align 8, !tbaa !3
  %1847 = trunc i64 %1846 to i32
  %1848 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1842, i64 noundef 256, ptr noundef @.str.64, i32 noundef %1847) #11
  %1849 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1850 = trunc i8 %1849 to i1
  %1851 = load ptr, ptr %10, align 8, !tbaa !12
  %1852 = load ptr, ptr %8, align 8, !tbaa !7
  %1853 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1854 = call ptr @realloc_and_append(i1 noundef zeroext %1850, ptr noundef %1851, ptr noundef %1852, ptr noundef %1853)
  store ptr %1854, ptr %8, align 8, !tbaa !7
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1857, label %1856

1856:                                             ; preds = %1841
  store i32 2, ptr %22, align 4
  br label %1945

1857:                                             ; preds = %1841
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load i32, ptr %14, align 4, !tbaa !10
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %14, align 4, !tbaa !10
  br label %1837, !llvm.loop !47

1861:                                             ; preds = %1837
  %1862 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1863 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1862, i64 noundef 256, ptr noundef @.str.65) #11
  %1864 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1865 = trunc i8 %1864 to i1
  %1866 = load ptr, ptr %10, align 8, !tbaa !12
  %1867 = load ptr, ptr %8, align 8, !tbaa !7
  %1868 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1869 = call ptr @realloc_and_append(i1 noundef zeroext %1865, ptr noundef %1866, ptr noundef %1867, ptr noundef %1868)
  store ptr %1869, ptr %8, align 8, !tbaa !7
  %1870 = icmp ne ptr %1869, null
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1861
  store i32 2, ptr %22, align 4
  br label %1945

1872:                                             ; preds = %1861
  %1873 = load i64, ptr %7, align 8, !tbaa !3
  %1874 = call i64 @H5Tget_super(i64 noundef %1873)
  store i64 %1874, ptr %30, align 8, !tbaa !3
  %1875 = icmp slt i64 %1874, 0
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1872
  store i32 2, ptr %22, align 4
  br label %1945

1877:                                             ; preds = %1872
  %1878 = load i64, ptr %30, align 8, !tbaa !3
  %1879 = load i32, ptr %9, align 4, !tbaa !10
  %1880 = call i32 @H5LTdtype_to_text(i64 noundef %1878, ptr noundef null, i32 noundef %1879, ptr noundef %31)
  %1881 = icmp slt i32 %1880, 0
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1877
  store i32 2, ptr %22, align 4
  br label %1945

1883:                                             ; preds = %1877
  %1884 = load i64, ptr %31, align 8, !tbaa !3
  %1885 = call noalias ptr @calloc(i64 noundef %1884, i64 noundef 1) #15
  store ptr %1885, ptr %32, align 8, !tbaa !7
  %1886 = load i64, ptr %30, align 8, !tbaa !3
  %1887 = load ptr, ptr %32, align 8, !tbaa !7
  %1888 = load i32, ptr %9, align 4, !tbaa !10
  %1889 = call i32 @H5LTdtype_to_text(i64 noundef %1886, ptr noundef %1887, i32 noundef %1888, ptr noundef %31)
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1883
  %1892 = load ptr, ptr %32, align 8, !tbaa !7
  call void @free(ptr noundef %1892) #11
  store i32 2, ptr %22, align 4
  br label %1945

1893:                                             ; preds = %1883
  %1894 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1895 = trunc i8 %1894 to i1
  %1896 = load ptr, ptr %10, align 8, !tbaa !12
  %1897 = load ptr, ptr %8, align 8, !tbaa !7
  %1898 = load ptr, ptr %32, align 8, !tbaa !7
  %1899 = call ptr @realloc_and_append(i1 noundef zeroext %1895, ptr noundef %1896, ptr noundef %1897, ptr noundef %1898)
  store ptr %1899, ptr %8, align 8, !tbaa !7
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1903, label %1901

1901:                                             ; preds = %1893
  %1902 = load ptr, ptr %32, align 8, !tbaa !7
  call void @free(ptr noundef %1902) #11
  store i32 2, ptr %22, align 4
  br label %1945

1903:                                             ; preds = %1893
  %1904 = load ptr, ptr %32, align 8, !tbaa !7
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %32, align 8, !tbaa !7
  call void @free(ptr noundef %1907) #11
  br label %1908

1908:                                             ; preds = %1906, %1903
  store ptr null, ptr %32, align 8, !tbaa !7
  %1909 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1910 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1909, i64 noundef 256, ptr noundef @.str.62) #11
  %1911 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1912 = trunc i8 %1911 to i1
  %1913 = load ptr, ptr %10, align 8, !tbaa !12
  %1914 = load ptr, ptr %8, align 8, !tbaa !7
  %1915 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1916 = call ptr @realloc_and_append(i1 noundef zeroext %1912, ptr noundef %1913, ptr noundef %1914, ptr noundef %1915)
  store ptr %1916, ptr %8, align 8, !tbaa !7
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1919, label %1918

1918:                                             ; preds = %1908
  store i32 2, ptr %22, align 4
  br label %1945

1919:                                             ; preds = %1908
  %1920 = load i64, ptr %30, align 8, !tbaa !3
  %1921 = call i32 @H5Tclose(i64 noundef %1920)
  %1922 = load i64, ptr @indent, align 8, !tbaa !3
  %1923 = sub i64 %1922, 3
  store i64 %1923, ptr @indent, align 8, !tbaa !3
  %1924 = load i64, ptr @indent, align 8, !tbaa !3
  %1925 = add i64 %1924, 3
  %1926 = load ptr, ptr %8, align 8, !tbaa !7
  %1927 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1928 = trunc i8 %1927 to i1
  %1929 = load ptr, ptr %10, align 8, !tbaa !12
  %1930 = call ptr @indentation(i64 noundef %1925, ptr noundef %1926, i1 noundef zeroext %1928, ptr noundef %1929)
  store ptr %1930, ptr %8, align 8, !tbaa !7
  %1931 = icmp ne ptr %1930, null
  br i1 %1931, label %1933, label %1932

1932:                                             ; preds = %1919
  store i32 2, ptr %22, align 4
  br label %1945

1933:                                             ; preds = %1919
  %1934 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1935 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1934, i64 noundef 256, ptr noundef @.str.54) #11
  %1936 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1937 = trunc i8 %1936 to i1
  %1938 = load ptr, ptr %10, align 8, !tbaa !12
  %1939 = load ptr, ptr %8, align 8, !tbaa !7
  %1940 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %1941 = call ptr @realloc_and_append(i1 noundef zeroext %1937, ptr noundef %1938, ptr noundef %1939, ptr noundef %1940)
  store ptr %1941, ptr %8, align 8, !tbaa !7
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1944, label %1943

1943:                                             ; preds = %1933
  store i32 2, ptr %22, align 4
  br label %1945

1944:                                             ; preds = %1933
  store i32 3, ptr %22, align 4
  br label %1945

1945:                                             ; preds = %1943, %1932, %1918, %1901, %1891, %1882, %1876, %1871, %1856, %1835, %1829, %1824, %1944
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %1946 = load i32, ptr %22, align 4
  switch i32 %1946, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

1947:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store ptr null, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1948 = load i64, ptr %7, align 8, !tbaa !3
  %1949 = call i32 @H5Tget_nmembers(i64 noundef %1948)
  store i32 %1949, ptr %41, align 4, !tbaa !10
  %1950 = icmp slt i32 %1949, 0
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1947
  store i32 2, ptr %22, align 4
  br label %2094

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %8, align 8, !tbaa !7
  %1954 = load ptr, ptr %10, align 8, !tbaa !12
  %1955 = load i64, ptr %1954, align 8, !tbaa !3
  %1956 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1953, i64 noundef %1955, ptr noundef @.str.66) #11
  %1957 = load i64, ptr @indent, align 8, !tbaa !3
  %1958 = add i64 %1957, 3
  store i64 %1958, ptr @indent, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %1959

1959:                                             ; preds = %2067, %1952
  %1960 = load i32, ptr %14, align 4, !tbaa !10
  %1961 = load i32, ptr %41, align 4, !tbaa !10
  %1962 = icmp slt i32 %1960, %1961
  br i1 %1962, label %1963, label %2070

1963:                                             ; preds = %1959
  %1964 = load i64, ptr %7, align 8, !tbaa !3
  %1965 = load i32, ptr %14, align 4, !tbaa !10
  %1966 = call ptr @H5Tget_member_name(i64 noundef %1964, i32 noundef %1965)
  store ptr %1966, ptr %35, align 8, !tbaa !7
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1963
  store i32 2, ptr %22, align 4
  br label %2094

1969:                                             ; preds = %1963
  %1970 = load i64, ptr %7, align 8, !tbaa !3
  %1971 = load i32, ptr %14, align 4, !tbaa !10
  %1972 = call i64 @H5Tget_member_type(i64 noundef %1970, i32 noundef %1971)
  store i64 %1972, ptr %36, align 8, !tbaa !3
  %1973 = icmp slt i64 %1972, 0
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1969
  store i32 2, ptr %22, align 4
  br label %2094

1975:                                             ; preds = %1969
  %1976 = load i64, ptr %7, align 8, !tbaa !3
  %1977 = load i32, ptr %14, align 4, !tbaa !10
  %1978 = call i64 @H5Tget_member_offset(i64 noundef %1976, i32 noundef %1977)
  store i64 %1978, ptr %37, align 8, !tbaa !3
  %1979 = load i64, ptr @indent, align 8, !tbaa !3
  %1980 = add i64 %1979, 3
  %1981 = load ptr, ptr %8, align 8, !tbaa !7
  %1982 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %1983 = trunc i8 %1982 to i1
  %1984 = load ptr, ptr %10, align 8, !tbaa !12
  %1985 = call ptr @indentation(i64 noundef %1980, ptr noundef %1981, i1 noundef zeroext %1983, ptr noundef %1984)
  store ptr %1985, ptr %8, align 8, !tbaa !7
  %1986 = icmp ne ptr %1985, null
  br i1 %1986, label %1988, label %1987

1987:                                             ; preds = %1975
  store i32 2, ptr %22, align 4
  br label %2094

1988:                                             ; preds = %1975
  %1989 = load i64, ptr %36, align 8, !tbaa !3
  %1990 = call i32 @H5Tget_class(i64 noundef %1989)
  store i32 %1990, ptr %38, align 4, !tbaa !10
  %1991 = icmp slt i32 %1990, 0
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1988
  store i32 2, ptr %22, align 4
  br label %2094

1993:                                             ; preds = %1988
  %1994 = load i32, ptr %38, align 4, !tbaa !10
  %1995 = icmp eq i32 6, %1994
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1993
  %1997 = load i64, ptr @indent, align 8, !tbaa !3
  %1998 = add i64 %1997, 3
  store i64 %1998, ptr @indent, align 8, !tbaa !3
  br label %1999

1999:                                             ; preds = %1996, %1993
  %2000 = load i64, ptr %36, align 8, !tbaa !3
  %2001 = load i32, ptr %9, align 4, !tbaa !10
  %2002 = call i32 @H5LTdtype_to_text(i64 noundef %2000, ptr noundef null, i32 noundef %2001, ptr noundef %39)
  %2003 = icmp slt i32 %2002, 0
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %1999
  store i32 2, ptr %22, align 4
  br label %2094

2005:                                             ; preds = %1999
  %2006 = load i64, ptr %39, align 8, !tbaa !3
  %2007 = call noalias ptr @calloc(i64 noundef %2006, i64 noundef 1) #15
  store ptr %2007, ptr %40, align 8, !tbaa !7
  %2008 = load i64, ptr %36, align 8, !tbaa !3
  %2009 = load ptr, ptr %40, align 8, !tbaa !7
  %2010 = load i32, ptr %9, align 4, !tbaa !10
  %2011 = call i32 @H5LTdtype_to_text(i64 noundef %2008, ptr noundef %2009, i32 noundef %2010, ptr noundef %39)
  %2012 = icmp slt i32 %2011, 0
  br i1 %2012, label %2013, label %2015

2013:                                             ; preds = %2005
  %2014 = load ptr, ptr %40, align 8, !tbaa !7
  call void @free(ptr noundef %2014) #11
  store i32 2, ptr %22, align 4
  br label %2094

2015:                                             ; preds = %2005
  %2016 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2017 = trunc i8 %2016 to i1
  %2018 = load ptr, ptr %10, align 8, !tbaa !12
  %2019 = load ptr, ptr %8, align 8, !tbaa !7
  %2020 = load ptr, ptr %40, align 8, !tbaa !7
  %2021 = call ptr @realloc_and_append(i1 noundef zeroext %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020)
  store ptr %2021, ptr %8, align 8, !tbaa !7
  %2022 = icmp ne ptr %2021, null
  br i1 %2022, label %2025, label %2023

2023:                                             ; preds = %2015
  %2024 = load ptr, ptr %40, align 8, !tbaa !7
  call void @free(ptr noundef %2024) #11
  store i32 2, ptr %22, align 4
  br label %2094

2025:                                             ; preds = %2015
  %2026 = load ptr, ptr %40, align 8, !tbaa !7
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2025
  %2029 = load ptr, ptr %40, align 8, !tbaa !7
  call void @free(ptr noundef %2029) #11
  br label %2030

2030:                                             ; preds = %2028, %2025
  store ptr null, ptr %40, align 8, !tbaa !7
  %2031 = load i32, ptr %38, align 4, !tbaa !10
  %2032 = icmp eq i32 6, %2031
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2030
  %2034 = load i64, ptr @indent, align 8, !tbaa !3
  %2035 = sub i64 %2034, 3
  store i64 %2035, ptr @indent, align 8, !tbaa !3
  br label %2036

2036:                                             ; preds = %2033, %2030
  %2037 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2038 = load ptr, ptr %35, align 8, !tbaa !7
  %2039 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2037, i64 noundef 256, ptr noundef @.str.67, ptr noundef %2038) #11
  %2040 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2041 = trunc i8 %2040 to i1
  %2042 = load ptr, ptr %10, align 8, !tbaa !12
  %2043 = load ptr, ptr %8, align 8, !tbaa !7
  %2044 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2045 = call ptr @realloc_and_append(i1 noundef zeroext %2041, ptr noundef %2042, ptr noundef %2043, ptr noundef %2044)
  store ptr %2045, ptr %8, align 8, !tbaa !7
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2048, label %2047

2047:                                             ; preds = %2036
  store i32 2, ptr %22, align 4
  br label %2094

2048:                                             ; preds = %2036
  %2049 = load ptr, ptr %35, align 8, !tbaa !7
  %2050 = icmp ne ptr %2049, null
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %35, align 8, !tbaa !7
  %2053 = call i32 @H5free_memory(ptr noundef %2052)
  br label %2054

2054:                                             ; preds = %2051, %2048
  store ptr null, ptr %35, align 8, !tbaa !7
  %2055 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2056 = load i64, ptr %37, align 8, !tbaa !3
  %2057 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2055, i64 noundef 256, ptr noundef @.str.68, i64 noundef %2056) #11
  %2058 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2059 = trunc i8 %2058 to i1
  %2060 = load ptr, ptr %10, align 8, !tbaa !12
  %2061 = load ptr, ptr %8, align 8, !tbaa !7
  %2062 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2063 = call ptr @realloc_and_append(i1 noundef zeroext %2059, ptr noundef %2060, ptr noundef %2061, ptr noundef %2062)
  store ptr %2063, ptr %8, align 8, !tbaa !7
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2066, label %2065

2065:                                             ; preds = %2054
  store i32 2, ptr %22, align 4
  br label %2094

2066:                                             ; preds = %2054
  br label %2067

2067:                                             ; preds = %2066
  %2068 = load i32, ptr %14, align 4, !tbaa !10
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, ptr %14, align 4, !tbaa !10
  br label %1959, !llvm.loop !49

2070:                                             ; preds = %1959
  %2071 = load i64, ptr @indent, align 8, !tbaa !3
  %2072 = sub i64 %2071, 3
  store i64 %2072, ptr @indent, align 8, !tbaa !3
  %2073 = load i64, ptr @indent, align 8, !tbaa !3
  %2074 = add i64 %2073, 3
  %2075 = load ptr, ptr %8, align 8, !tbaa !7
  %2076 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2077 = trunc i8 %2076 to i1
  %2078 = load ptr, ptr %10, align 8, !tbaa !12
  %2079 = call ptr @indentation(i64 noundef %2074, ptr noundef %2075, i1 noundef zeroext %2077, ptr noundef %2078)
  store ptr %2079, ptr %8, align 8, !tbaa !7
  %2080 = icmp ne ptr %2079, null
  br i1 %2080, label %2082, label %2081

2081:                                             ; preds = %2070
  store i32 2, ptr %22, align 4
  br label %2094

2082:                                             ; preds = %2070
  %2083 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2084 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2083, i64 noundef 256, ptr noundef @.str.54) #11
  %2085 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2086 = trunc i8 %2085 to i1
  %2087 = load ptr, ptr %10, align 8, !tbaa !12
  %2088 = load ptr, ptr %8, align 8, !tbaa !7
  %2089 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2090 = call ptr @realloc_and_append(i1 noundef zeroext %2086, ptr noundef %2087, ptr noundef %2088, ptr noundef %2089)
  store ptr %2090, ptr %8, align 8, !tbaa !7
  %2091 = icmp ne ptr %2090, null
  br i1 %2091, label %2093, label %2092

2092:                                             ; preds = %2082
  store i32 2, ptr %22, align 4
  br label %2094

2093:                                             ; preds = %2082
  store i32 3, ptr %22, align 4
  br label %2094

2094:                                             ; preds = %2092, %2081, %2065, %2047, %2023, %2013, %2004, %1992, %1987, %1974, %1968, %1951, %2093
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %2095 = load i32, ptr %22, align 4
  switch i32 %2095, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

2096:                                             ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store ptr null, ptr %44, align 8, !tbaa !7
  %2097 = load ptr, ptr %8, align 8, !tbaa !7
  %2098 = load ptr, ptr %10, align 8, !tbaa !12
  %2099 = load i64, ptr %2098, align 8, !tbaa !3
  %2100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2097, i64 noundef %2099, ptr noundef @.str.69) #11
  %2101 = load i64, ptr @indent, align 8, !tbaa !3
  %2102 = add i64 %2101, 3
  store i64 %2102, ptr @indent, align 8, !tbaa !3
  %2103 = load i64, ptr @indent, align 8, !tbaa !3
  %2104 = add i64 %2103, 3
  %2105 = load ptr, ptr %8, align 8, !tbaa !7
  %2106 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2107 = trunc i8 %2106 to i1
  %2108 = load ptr, ptr %10, align 8, !tbaa !12
  %2109 = call ptr @indentation(i64 noundef %2104, ptr noundef %2105, i1 noundef zeroext %2107, ptr noundef %2108)
  store ptr %2109, ptr %8, align 8, !tbaa !7
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2112, label %2111

2111:                                             ; preds = %2096
  store i32 2, ptr %22, align 4
  br label %2185

2112:                                             ; preds = %2096
  %2113 = load i64, ptr %7, align 8, !tbaa !3
  %2114 = call i64 @H5Tget_super(i64 noundef %2113)
  store i64 %2114, ptr %42, align 8, !tbaa !3
  %2115 = icmp slt i64 %2114, 0
  br i1 %2115, label %2116, label %2117

2116:                                             ; preds = %2112
  store i32 2, ptr %22, align 4
  br label %2185

2117:                                             ; preds = %2112
  %2118 = load i64, ptr %42, align 8, !tbaa !3
  %2119 = load i32, ptr %9, align 4, !tbaa !10
  %2120 = call i32 @H5LTdtype_to_text(i64 noundef %2118, ptr noundef null, i32 noundef %2119, ptr noundef %43)
  %2121 = icmp slt i32 %2120, 0
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2117
  store i32 2, ptr %22, align 4
  br label %2185

2123:                                             ; preds = %2117
  %2124 = load i64, ptr %43, align 8, !tbaa !3
  %2125 = call noalias ptr @calloc(i64 noundef %2124, i64 noundef 1) #15
  store ptr %2125, ptr %44, align 8, !tbaa !7
  %2126 = load i64, ptr %42, align 8, !tbaa !3
  %2127 = load ptr, ptr %44, align 8, !tbaa !7
  %2128 = load i32, ptr %9, align 4, !tbaa !10
  %2129 = call i32 @H5LTdtype_to_text(i64 noundef %2126, ptr noundef %2127, i32 noundef %2128, ptr noundef %43)
  %2130 = icmp slt i32 %2129, 0
  br i1 %2130, label %2131, label %2133

2131:                                             ; preds = %2123
  %2132 = load ptr, ptr %44, align 8, !tbaa !7
  call void @free(ptr noundef %2132) #11
  store i32 2, ptr %22, align 4
  br label %2185

2133:                                             ; preds = %2123
  %2134 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2135 = trunc i8 %2134 to i1
  %2136 = load ptr, ptr %10, align 8, !tbaa !12
  %2137 = load ptr, ptr %8, align 8, !tbaa !7
  %2138 = load ptr, ptr %44, align 8, !tbaa !7
  %2139 = call ptr @realloc_and_append(i1 noundef zeroext %2135, ptr noundef %2136, ptr noundef %2137, ptr noundef %2138)
  store ptr %2139, ptr %8, align 8, !tbaa !7
  %2140 = icmp ne ptr %2139, null
  br i1 %2140, label %2143, label %2141

2141:                                             ; preds = %2133
  %2142 = load ptr, ptr %44, align 8, !tbaa !7
  call void @free(ptr noundef %2142) #11
  store i32 2, ptr %22, align 4
  br label %2185

2143:                                             ; preds = %2133
  %2144 = load ptr, ptr %44, align 8, !tbaa !7
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %44, align 8, !tbaa !7
  call void @free(ptr noundef %2147) #11
  br label %2148

2148:                                             ; preds = %2146, %2143
  store ptr null, ptr %44, align 8, !tbaa !7
  %2149 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2149, i64 noundef 256, ptr noundef @.str.62) #11
  %2151 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2152 = trunc i8 %2151 to i1
  %2153 = load ptr, ptr %10, align 8, !tbaa !12
  %2154 = load ptr, ptr %8, align 8, !tbaa !7
  %2155 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2156 = call ptr @realloc_and_append(i1 noundef zeroext %2152, ptr noundef %2153, ptr noundef %2154, ptr noundef %2155)
  store ptr %2156, ptr %8, align 8, !tbaa !7
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2159, label %2158

2158:                                             ; preds = %2148
  store i32 2, ptr %22, align 4
  br label %2185

2159:                                             ; preds = %2148
  %2160 = load i64, ptr %42, align 8, !tbaa !3
  %2161 = call i32 @H5Tclose(i64 noundef %2160)
  %2162 = load i64, ptr @indent, align 8, !tbaa !3
  %2163 = sub i64 %2162, 3
  store i64 %2163, ptr @indent, align 8, !tbaa !3
  %2164 = load i64, ptr @indent, align 8, !tbaa !3
  %2165 = add i64 %2164, 3
  %2166 = load ptr, ptr %8, align 8, !tbaa !7
  %2167 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2168 = trunc i8 %2167 to i1
  %2169 = load ptr, ptr %10, align 8, !tbaa !12
  %2170 = call ptr @indentation(i64 noundef %2165, ptr noundef %2166, i1 noundef zeroext %2168, ptr noundef %2169)
  store ptr %2170, ptr %8, align 8, !tbaa !7
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2173, label %2172

2172:                                             ; preds = %2159
  store i32 2, ptr %22, align 4
  br label %2185

2173:                                             ; preds = %2159
  %2174 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2174, i64 noundef 256, ptr noundef @.str.54) #11
  %2176 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %2177 = trunc i8 %2176 to i1
  %2178 = load ptr, ptr %10, align 8, !tbaa !12
  %2179 = load ptr, ptr %8, align 8, !tbaa !7
  %2180 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %2181 = call ptr @realloc_and_append(i1 noundef zeroext %2177, ptr noundef %2178, ptr noundef %2179, ptr noundef %2180)
  store ptr %2181, ptr %8, align 8, !tbaa !7
  %2182 = icmp ne ptr %2181, null
  br i1 %2182, label %2184, label %2183

2183:                                             ; preds = %2173
  store i32 2, ptr %22, align 4
  br label %2185

2184:                                             ; preds = %2173
  store i32 3, ptr %22, align 4
  br label %2185

2185:                                             ; preds = %2183, %2172, %2158, %2141, %2131, %2122, %2116, %2111, %2184
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %2186 = load i32, ptr %22, align 4
  switch i32 %2186, label %2239 [
    i32 3, label %2236
    i32 2, label %2238
  ]

2187:                                             ; preds = %66
  %2188 = load ptr, ptr %8, align 8, !tbaa !7
  %2189 = load ptr, ptr %10, align 8, !tbaa !12
  %2190 = load i64, ptr %2189, align 8, !tbaa !3
  %2191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2188, i64 noundef %2190, ptr noundef @.str.70) #11
  br label %2236

2192:                                             ; preds = %66
  %2193 = load ptr, ptr %8, align 8, !tbaa !7
  %2194 = load ptr, ptr %10, align 8, !tbaa !12
  %2195 = load i64, ptr %2194, align 8, !tbaa !3
  %2196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2193, i64 noundef %2195, ptr noundef @.str.71) #11
  br label %2236

2197:                                             ; preds = %66
  %2198 = load i64, ptr %7, align 8, !tbaa !3
  %2199 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %2200 = trunc i8 %2199 to i1
  br i1 %2200, label %2205, label %2201

2201:                                             ; preds = %2197
  %2202 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %2203 = trunc i8 %2202 to i1
  %2204 = xor i1 %2203, true
  br label %2205

2205:                                             ; preds = %2201, %2197
  %2206 = phi i1 [ false, %2197 ], [ %2204, %2201 ]
  %2207 = xor i1 %2206, true
  %2208 = xor i1 %2207, true
  %2209 = zext i1 %2208 to i32
  %2210 = sext i32 %2209 to i64
  %2211 = call i64 @llvm.expect.i64(i64 %2210, i64 0)
  %2212 = icmp ne i64 %2211, 0
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2205
  %2214 = call i32 @H5open()
  br label %2216

2215:                                             ; preds = %2205
  br label %2216

2216:                                             ; preds = %2215, %2213
  %2217 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !3
  %2218 = call i32 @H5Tequal(i64 noundef %2198, i64 noundef %2217)
  %2219 = icmp eq i32 %2218, 1
  br i1 %2219, label %2220, label %2225

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %8, align 8, !tbaa !7
  %2222 = load ptr, ptr %10, align 8, !tbaa !12
  %2223 = load i64, ptr %2222, align 8, !tbaa !3
  %2224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2221, i64 noundef %2223, ptr noundef @.str.72) #11
  br label %2230

2225:                                             ; preds = %2216
  %2226 = load ptr, ptr %8, align 8, !tbaa !7
  %2227 = load ptr, ptr %10, align 8, !tbaa !12
  %2228 = load i64, ptr %2227, align 8, !tbaa !3
  %2229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2226, i64 noundef %2228, ptr noundef @.str.73) #11
  br label %2230

2230:                                             ; preds = %2225, %2220
  br label %2236

2231:                                             ; preds = %66
  %2232 = load ptr, ptr %8, align 8, !tbaa !7
  %2233 = load ptr, ptr %10, align 8, !tbaa !12
  %2234 = load i64, ptr %2233, align 8, !tbaa !3
  %2235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2232, i64 noundef %2234, ptr noundef @.str.74) #11
  br label %2236

2236:                                             ; preds = %2231, %66, %2230, %2192, %2187, %2185, %2094, %1945, %1807, %1716, %1615, %1523, %1121, %826
  %2237 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %2237, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %2239

2238:                                             ; preds = %2185, %2094, %1945, %1807, %1716, %1615, %1523, %65, %56, %52
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %2239

2239:                                             ; preds = %2238, %2236, %2185, %2094, %1945, %1807, %1716, %1615, %1523
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %2240 = load ptr, ptr %6, align 8
  ret ptr %2240
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
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %79

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %76

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = add i64 %28, %30
  %32 = add i64 %31, 1
  %33 = sub i64 %26, %32
  %34 = icmp slt i64 %33, 512
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = add i64 %37, %39
  %41 = add i64 %40, 1
  %42 = udiv i64 %41, 1024
  %43 = add i64 %42, 1
  %44 = mul i64 %43, 1024
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !3
  br label %64

48:                                               ; preds = %24, %21
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = sub i64 %53, %55
  %57 = sub i64 %56, 1
  %58 = icmp slt i64 %57, 512
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = add i64 %61, 1024
  store i64 %62, ptr %60, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59, %51, %48
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = call ptr @realloc(ptr noundef %65, i64 noundef %67) #14
  store ptr %68, ptr %12, align 8, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %72) #11
  store ptr null, ptr %8, align 8, !tbaa !7
  store i32 2, ptr %13, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %74, ptr %8, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %71, %20, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %124 [
    i32 0, label %78
    i32 2, label %123
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %4
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  %84 = call i64 @strlen(ptr noundef %83) #12
  store i64 %84, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = call i64 @strlen(ptr noundef %85) #12
  store i64 %86, ptr %11, align 8, !tbaa !3
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = sub i64 %89, 1
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %82
  %93 = load i64, ptr %11, align 8, !tbaa !3
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = add i64 %93, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = sub i64 %97, 1
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = call ptr @strcat(ptr noundef %101, ptr noundef %102) #11
  br label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = sub i64 %108, 1
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = sub i64 %109, %110
  %112 = call ptr @strncat(ptr noundef %105, ptr noundef %106, i64 noundef %111) #11
  br label %113

113:                                              ; preds = %104, %100
  br label %120

114:                                              ; preds = %82
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %114, %113
  br label %121

121:                                              ; preds = %120, %79
  %122 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

123:                                              ; preds = %76
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %121, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare i32 @H5Tget_strpad(i64 noundef) #2

declare i32 @H5Tget_cset(i64 noundef) #2

declare i32 @H5Tis_variable_str(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @indentation(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #11
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 80
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %17 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 32, i64 %17, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 256, ptr noundef @.str.78) #11
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %29 = call ptr @realloc_and_append(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #11
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) #2

declare i32 @H5Tget_order(i64 noundef) #2

declare i32 @H5Tset_order(i64 noundef, i32 noundef) #2

declare ptr @H5Tget_tag(i64 noundef) #2

declare i32 @H5free_memory(ptr noundef) #2

declare i64 @H5Tget_super(i64 noundef) #2

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
  %22 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !12
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = call i32 @H5Tget_nmembers(i64 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %272

28:                                               ; preds = %5
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = call i64 @H5Tget_super(i64 noundef %29)
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %272

33:                                               ; preds = %28
  %34 = load i64, ptr %17, align 8, !tbaa !3
  %35 = call i32 @H5Tget_sign(i64 noundef %34)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 @H5open()
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  store i64 %56, ptr %18, align 8, !tbaa !3
  br label %77

57:                                               ; preds = %33
  %58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 @H5open()
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  store i64 %76, ptr %18, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %75, %55
  %78 = load i64, ptr %17, align 8, !tbaa !3
  %79 = call i64 @H5Tget_size(i64 noundef %78)
  store i64 %79, ptr %19, align 8, !tbaa !3
  %80 = load i64, ptr %18, align 8, !tbaa !3
  %81 = call i64 @H5Tget_size(i64 noundef %80)
  store i64 %81, ptr %20, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 8) #15
  store ptr %84, ptr %12, align 8, !tbaa !50
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %20, align 8, !tbaa !3
  %88 = load i64, ptr %19, align 8, !tbaa !3
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load i64, ptr %20, align 8, !tbaa !3
  br label %94

92:                                               ; preds = %77
  %93 = load i64, ptr %19, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = call noalias ptr @calloc(i64 noundef %86, i64 noundef %95) #15
  store ptr %96, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %124, %94
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = load i64, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = call ptr @H5Tget_member_name(i64 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !50
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !7
  %109 = icmp eq ptr %104, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %272

111:                                              ; preds = %101
  %112 = load i64, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !7
  %115 = load i32, ptr %21, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %19, align 8, !tbaa !3
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = call i32 @H5Tget_member_value(i64 noundef %112, i32 noundef %113, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %272

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %21, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !10
  br label %97, !llvm.loop !52

127:                                              ; preds = %97
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i64, ptr %17, align 8, !tbaa !3
  %132 = load i64, ptr %18, align 8, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8, !tbaa !7
  %136 = call i32 @H5Tconvert(i64 noundef %131, i64 noundef %132, i64 noundef %134, ptr noundef %135, ptr noundef null, i64 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %272

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %127
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %248, %140
  %142 = load i32, ptr %21, align 4, !tbaa !10
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %251

145:                                              ; preds = %141
  %146 = load i64, ptr %11, align 8, !tbaa !3
  %147 = add i64 %146, 3
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = call ptr @indentation(i64 noundef %147, ptr noundef %148, i1 noundef zeroext %150, ptr noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !7
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  br label %272

155:                                              ; preds = %145
  %156 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %157 = load ptr, ptr %12, align 8, !tbaa !50
  %158 = load i32, ptr %21, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !7
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 256, ptr noundef @.str.79, ptr noundef %161) #11
  store i32 %162, ptr %16, align 4, !tbaa !10
  %163 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %168 = call ptr @realloc_and_append(i1 noundef zeroext %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %8, align 8, !tbaa !7
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %155
  br label %272

171:                                              ; preds = %155
  %172 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = sub nsw i32 19, %173
  %175 = icmp sgt i32 3, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %180

177:                                              ; preds = %171
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = sub nsw i32 19, %178
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 3, %176 ], [ %179, %177 ]
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, 1
  call void @llvm.memset.p0.i64(ptr align 16 %172, i8 32, i64 %183, i1 false)
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = sub nsw i32 19, %184
  %186 = icmp sgt i32 3, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %191

188:                                              ; preds = %180
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = sub nsw i32 19, %189
  br label %191

191:                                              ; preds = %188, %187
  %192 = phi i32 [ 3, %187 ], [ %190, %188 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !15
  %195 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  %198 = load ptr, ptr %8, align 8, !tbaa !7
  %199 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %200 = call ptr @realloc_and_append(i1 noundef zeroext %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %8, align 8, !tbaa !7
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %191
  br label %272

203:                                              ; preds = %191
  %204 = load i64, ptr %18, align 8, !tbaa !3
  %205 = call i32 @H5Tget_sign(i64 noundef %204)
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %209 = load ptr, ptr %13, align 8, !tbaa !7
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %20, align 8, !tbaa !3
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef 256, ptr noundef @.str.80, i32 noundef %215) #11
  br label %227

217:                                              ; preds = %203
  %218 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %219 = load ptr, ptr %13, align 8, !tbaa !7
  %220 = load i32, ptr %21, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %20, align 8, !tbaa !3
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef 256, ptr noundef @.str.81, i32 noundef %225) #11
  br label %227

227:                                              ; preds = %217, %207
  %228 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %229 = trunc i8 %228 to i1
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = load ptr, ptr %8, align 8, !tbaa !7
  %232 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %233 = call ptr @realloc_and_append(i1 noundef zeroext %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %8, align 8, !tbaa !7
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  br label %272

236:                                              ; preds = %227
  %237 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %237, i64 noundef 256, ptr noundef @.str.60) #11
  %239 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = load ptr, ptr %8, align 8, !tbaa !7
  %243 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %244 = call ptr @realloc_and_append(i1 noundef zeroext %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %8, align 8, !tbaa !7
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  br label %272

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %21, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4, !tbaa !10
  br label %141, !llvm.loop !53

251:                                              ; preds = %141
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %263, %251
  %253 = load i32, ptr %21, align 4, !tbaa !10
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = load ptr, ptr %12, align 8, !tbaa !50
  %258 = load i32, ptr %21, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !7
  %262 = call i32 @H5free_memory(ptr noundef %261)
  br label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %21, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4, !tbaa !10
  br label %252, !llvm.loop !54

266:                                              ; preds = %252
  %267 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %267) #11
  %268 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %268) #11
  %269 = load i64, ptr %17, align 8, !tbaa !3
  %270 = call i32 @H5Tclose(i64 noundef %269)
  %271 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %271, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %338

272:                                              ; preds = %246, %235, %202, %170, %154, %138, %122, %110, %32, %27
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %299

275:                                              ; preds = %272
  %276 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %277 = trunc i8 %276 to i1
  %278 = load ptr, ptr %9, align 8, !tbaa !12
  %279 = load ptr, ptr %8, align 8, !tbaa !7
  %280 = call ptr @realloc_and_append(i1 noundef zeroext %277, ptr noundef %278, ptr noundef %279, ptr noundef @.str.62)
  store ptr %280, ptr %8, align 8, !tbaa !7
  %281 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %282 = load i64, ptr %11, align 8, !tbaa !3
  %283 = add i64 %282, 4
  %284 = add i64 %283, 1
  call void @llvm.memset.p0.i64(ptr align 16 %281, i8 32, i64 %284, i1 false)
  %285 = load i64, ptr %11, align 8, !tbaa !3
  %286 = add i64 %285, 4
  %287 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %286
  store i8 0, ptr %287, align 1, !tbaa !15
  %288 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %9, align 8, !tbaa !12
  %291 = load ptr, ptr %8, align 8, !tbaa !7
  %292 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %293 = call ptr @realloc_and_append(i1 noundef zeroext %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %8, align 8, !tbaa !7
  %294 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %295 = trunc i8 %294 to i1
  %296 = load ptr, ptr %9, align 8, !tbaa !12
  %297 = load ptr, ptr %8, align 8, !tbaa !7
  %298 = call ptr @realloc_and_append(i1 noundef zeroext %295, ptr noundef %296, ptr noundef %297, ptr noundef @.str.82)
  store ptr %298, ptr %8, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %275, %272
  %300 = load ptr, ptr %12, align 8, !tbaa !50
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %326

302:                                              ; preds = %299
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %321, %302
  %304 = load i32, ptr %21, align 4, !tbaa !10
  %305 = load i32, ptr %14, align 4, !tbaa !10
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8, !tbaa !50
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !7
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = load ptr, ptr %12, align 8, !tbaa !50
  %316 = load i32, ptr %21, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  call void @free(ptr noundef %319) #11
  br label %320

320:                                              ; preds = %314, %307
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %21, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %21, align 4, !tbaa !10
  br label %303, !llvm.loop !55

324:                                              ; preds = %303
  %325 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %325) #11
  br label %326

326:                                              ; preds = %324, %299
  %327 = load ptr, ptr %13, align 8, !tbaa !7
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %330) #11
  br label %331

331:                                              ; preds = %329, %326
  %332 = load i64, ptr %17, align 8, !tbaa !3
  %333 = icmp sge i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i64, ptr %17, align 8, !tbaa !3
  %336 = call i32 @H5Tclose(i64 noundef %335)
  br label %337

337:                                              ; preds = %334, %331
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %338

338:                                              ; preds = %337, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %339 = load ptr, ptr %6, align 8
  ret ptr %339
}

declare i32 @H5Tget_array_ndims(i64 noundef) #2

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #2

declare i32 @H5Tget_nmembers(i64 noundef) #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = call i64 @H5Oopen(i64 noundef %20, ptr noundef %21, i64 noundef 0)
  store i64 %22, ptr %10, align 8, !tbaa !3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = call i32 @H5LT_get_attribute_disk(i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = call i32 @H5Oclose(i64 noundef %32)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = call i32 @H5Oclose(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38, %31, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call i64 @H5Aopen(i64 noundef %11, ptr noundef %12, i64 noundef 0)
  store i64 %13, ptr %8, align 8, !tbaa !3
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = call i64 @H5Aget_type(i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !3
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %39

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call i32 @H5Aread(i64 noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %39

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = call i32 @H5Tclose(i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = call i32 @H5Aclose(i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

39:                                               ; preds = %32, %27, %20
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = call i32 @H5Tclose(i64 noundef %40)
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = call i32 @H5Aclose(i64 noundef %42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %39, %38, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -1, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call i64 @H5Oopen(i64 noundef %23, ptr noundef %24, i64 noundef 0)
  store i64 %25, ptr %12, align 8, !tbaa !3
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %52

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = call i64 @H5Aopen(i64 noundef %29, ptr noundef %30, i64 noundef 0)
  store i64 %31, ptr %13, align 8, !tbaa !3
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = call i32 @H5Aread(i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %52

41:                                               ; preds = %34
  %42 = load i64, ptr %13, align 8, !tbaa !3
  %43 = call i32 @H5Aclose(i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %52

46:                                               ; preds = %41
  store i64 -1, ptr %13, align 8, !tbaa !3
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = call i32 @H5Oclose(i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  store i64 -1, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

52:                                               ; preds = %50, %45, %40, %33, %27
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = call i32 @H5Oclose(i64 noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = call i32 @H5Aclose(i64 noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %51, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = call i32 @H5LT_get_attribute_mem(i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5LTget_attribute(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !14
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

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.4, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call i32 @H5Aexists(i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @H5Adelete(i64 noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call i32 @H5open()
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %52 = call i64 @H5Tcopy(i64 noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !3
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = call i64 @strlen(ptr noundef %56) #12
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !3
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %12, align 8, !tbaa !3
  %61 = call i32 @H5Tset_size(i64 noundef %59, i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %104

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = call i32 @H5Tset_strpad(i64 noundef %65, i32 noundef 0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %104

69:                                               ; preds = %64
  %70 = call i64 @H5Screate(i32 noundef 0)
  store i64 %70, ptr %9, align 8, !tbaa !3
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %104

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = load i64, ptr %9, align 8, !tbaa !3
  %78 = call i64 @H5Acreate2(i64 noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store i64 %78, ptr %10, align 8, !tbaa !3
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %104

81:                                               ; preds = %73
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = call i32 @H5Awrite(i64 noundef %82, i64 noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %104

88:                                               ; preds = %81
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = call i32 @H5Aclose(i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %104

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = call i32 @H5Sclose(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %104

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !3
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

104:                                              ; preds = %102, %97, %92, %87, %80, %72, %68, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %105 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %110 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %114

111:                                              ; preds = %104
  %112 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %113 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i64, ptr %10, align 8, !tbaa !3
  %116 = call i32 @H5Aclose(i64 noundef %115)
  %117 = load i64, ptr %8, align 8, !tbaa !3
  %118 = call i32 @H5Tclose(i64 noundef %117)
  %119 = load i64, ptr %9, align 8, !tbaa !3
  %120 = call i32 @H5Sclose(i64 noundef %119)
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8, !tbaa !15
  %125 = load ptr, ptr %16, align 8, !tbaa !14
  %126 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %124, ptr noundef %125)
  br label %131

127:                                              ; preds = %114
  %128 = load ptr, ptr %15, align 8, !tbaa !15
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %130 = call i32 @H5Eset_auto1(ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %103, %54, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
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
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %116

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call i32 @H5Iget_type(i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %116

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i64 @strlen(ptr noundef %25) #12
  store i64 %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %13, align 8, !tbaa !3
  %29 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.75, i64 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = call i32 @H5Oexists_by_name(i64 noundef %35, ptr noundef %36, i64 noundef 0)
  store i32 %37, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %38, ptr %14, align 4, !tbaa !10
  br label %116

39:                                               ; preds = %31
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %116

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call noalias ptr @strdup(ptr noundef %41) #11
  store ptr %42, ptr %7, align 8, !tbaa !7
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %116

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %46, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.76, i64 noundef 1) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.77, i64 noundef 2) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %8, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %86, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 47) #12
  store ptr %63, ptr %9, align 8, !tbaa !7
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %66, align 1, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !10
  %67 = load i64, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = call i32 @H5Lexists(i64 noundef %67, ptr noundef %68, i64 noundef 0)
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %116

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %116

76:                                               ; preds = %72
  %77 = load i64, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = call i32 @H5Oexists_by_name(i64 noundef %77, ptr noundef %78, i64 noundef 0)
  store i32 %79, ptr %12, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %116

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 47, ptr %87, align 1, !tbaa !15
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %8, align 8, !tbaa !7
  br label %61, !llvm.loop !56

90:                                               ; preds = %85, %61
  %91 = load i64, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = call i32 @H5Lexists(i64 noundef %91, ptr noundef %92, i64 noundef 0)
  store i32 %93, ptr %11, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %115

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %97, ptr %14, align 4, !tbaa !10
  %98 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = call i32 @H5Oexists_by_name(i64 noundef %106, ptr noundef %107, i64 noundef 0)
  store i32 %108, ptr %12, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %112, ptr %14, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113, %102, %96
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %81, %75, %71, %44, %39, %34, %23, %18
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %122
}

declare i32 @H5Iget_type(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @H5Tget_sign(i64 noundef) #2

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !11, i64 32, !9, i64 40, !4, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!32 = !{!31, !4, i64 8}
!33 = !{!31, !9, i64 16}
!34 = !{!31, !4, i64 24}
!35 = !{!31, !11, i64 32}
!36 = !{!31, !9, i64 40}
!37 = !{!31, !4, i64 48}
!38 = !{!31, !11, i64 56}
!39 = !{!31, !11, i64 60}
!40 = !{!31, !11, i64 64}
!41 = !{!42, !9, i64 48}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long long", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !9, i64 0}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
