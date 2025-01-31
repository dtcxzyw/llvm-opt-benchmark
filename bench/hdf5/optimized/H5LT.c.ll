; ModuleID = 'bench/hdf5/original/H5LT.c.ll'
source_filename = "bench/hdf5/original/H5LT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.5 = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }

@indent = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@H5LTopen_file_image.file_name_counter = internal unnamed_addr global i64 0, align 8
@__const.H5LTopen_file_image.callbacks = private unnamed_addr constant %struct.H5FD_file_image_callbacks_t { ptr @image_malloc, ptr @image_memcpy, ptr @image_realloc, ptr @image_free, ptr @udata_copy, ptr @udata_free, ptr null }, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [15 x i8] c"file_image_%ld\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"only DDL is supported for now.\0A\00", align 1
@input_len = local_unnamed_addr global i64 0, align 8
@myinput = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"only DDL is supported for now\00", align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
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
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
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
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"CTYPE H5T_FORTRAN_S1;\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"CTYPE unknown_one_character_type;\0A\00", align 1
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
@.str.66 = private unnamed_addr constant [16 x i8] c"H5T_COMPOUND {\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c" : %lu;\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c" H5T_REFERENCE { H5T_STD_REF_DSETREG }\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c" H5T_REFERENCE { H5T_STD_REF_OBJECT }\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unknown data type\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"error: the indentation exceeds the number of cols.\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" <empty>\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.5, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @H5Screate_simple(i32 noundef %2, ptr noundef %3, ptr noundef null) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %4, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @H5Dwrite(i64 noundef %15, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %17
  %22 = tail call i32 @H5Dclose(i64 noundef %15) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Sclose(i64 noundef %12) #20
  %.lobit = ashr i32 %25, 31
  br label %45

26:                                               ; preds = %18, %14
  %27 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %28 = load i32, ptr %7, align 4
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %31 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %35

32:                                               ; preds = %26
  %33 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %34 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @H5Dclose(i64 noundef %15) #20
  %37 = call i32 @H5Sclose(i64 noundef %12) #20
  %38 = load i32, ptr %7, align 4
  %.not20 = icmp eq i32 %38, 0
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  br i1 %.not20, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %39, ptr noundef %40) #20
  br label %45

43:                                               ; preds = %35
  %44 = call i32 @H5Eset_auto1(ptr noundef %39, ptr noundef %40) #20
  br label %45

45:                                               ; preds = %41, %43, %24, %21, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ -1, %21 ], [ %.lobit, %24 ], [ -1, %43 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_char(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

declare i32 @H5open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_short(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_int(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_long(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_float(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_double(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %8 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @H5open() #20
  %10 = load i64, ptr @H5T_C_S1_g, align 8
  %11 = tail call i64 @H5Tcopy(i64 noundef %10) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %15 = add i64 %14, 1
  %16 = tail call i32 @H5Tset_size(i64 noundef %11, i64 noundef %15) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @H5Tset_strpad(i64 noundef %11, i32 noundef 0) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @H5Screate(i32 noundef 0) #20
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %11, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Dwrite(i64 noundef %25, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5Dclose(i64 noundef %25) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @H5Sclose(i64 noundef %22) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5Tclose(i64 noundef %11) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36, %27, %24, %21, %18, %13, %8
  %.020 = phi i64 [ -1, %8 ], [ -1, %13 ], [ -1, %18 ], [ -1, %21 ], [ %25, %24 ], [ %25, %27 ], [ %25, %36 ]
  %.019 = phi i64 [ -1, %8 ], [ -1, %13 ], [ -1, %18 ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ], [ %22, %36 ]
  %40 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %41 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %44 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %48

45:                                               ; preds = %39
  %46 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %47 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %48

48:                                               ; preds = %45, %42
  %49 = call i32 @H5Dclose(i64 noundef %.020) #20
  %50 = call i32 @H5Tclose(i64 noundef %11) #20
  %51 = call i32 @H5Sclose(i64 noundef %.019) #20
  %52 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %53, ptr noundef %54) #20
  br label %59

57:                                               ; preds = %48
  %58 = call i32 @H5Eset_auto1(ptr noundef %53, ptr noundef %54) #20
  br label %59

59:                                               ; preds = %55, %57, %36, %33, %30, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %30 ], [ -1, %33 ], [ 0, %36 ], [ -1, %57 ], [ -1, %55 ]
  ret i32 %.0
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5LTopen_file_image(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.H5FD_file_image_callbacks_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 8
  %8 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.H5LTopen_file_image.callbacks, i64 56, i1 false)
  %9 = icmp ne ptr %0, null
  %10 = icmp ne i64 %1, 0
  %or.cond.not58 = and i1 %9, %10
  %.not = icmp ult i32 %2, 8
  %or.cond54 = and i1 %or.cond.not58, %.not
  br i1 %or.cond54, label %11, label %udata_free.exit

11:                                               ; preds = %3
  %12 = tail call i32 @H5open() #20
  %13 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %14 = tail call i64 @H5Pcreate(i64 noundef %13) #20
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %udata_free.exit, label %16

16:                                               ; preds = %11
  %17 = uitofp i64 %1 to double
  %18 = fmul double %17, 1.000000e-01
  %19 = fptoui double %18 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 65536)
  %20 = tail call i32 @H5Pset_fapl_core(i64 noundef %14, i64 noundef %., i1 noundef zeroext false) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %udata_free.exit, label %22

22:                                               ; preds = %16
  %23 = and i32 %2, 2
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %46, label %24

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %udata_free.exit, label %27

27:                                               ; preds = %24
  store ptr %0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %33, align 8
  %34 = call i32 @H5Pset_file_image_callbacks(i64 noundef %14, ptr noundef nonnull %5) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load i32, ptr %31, align 4
  %38 = and i32 %37, 2
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %udata_free.exit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %32, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %udata_free.exit, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %32, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %udata_free.exit

45:                                               ; preds = %42
  call void @free(ptr noundef nonnull %25) #20
  br label %udata_free.exit

46:                                               ; preds = %27, %22
  %47 = call i32 @H5Pset_file_image(i64 noundef %14, ptr noundef nonnull %0, i64 noundef %1) #20
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %udata_free.exit, label %49

49:                                               ; preds = %46
  %50 = and i32 %2, 1
  %51 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #20
  %52 = call i32 @H5open() #20
  %53 = load i64, ptr @H5LTopen_file_image.file_name_counter, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr @H5LTopen_file_image.file_name_counter, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 63, ptr noundef nonnull @.str, i64 noundef %53) #20
  %56 = call i64 @H5Fopen(ptr noundef nonnull %4, i32 noundef %50, i64 noundef %14) #20
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %udata_free.exit, label %58

58:                                               ; preds = %49
  %59 = call i32 @H5Pclose(i64 noundef %14) #20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %udata_free.exit, label %79

udata_free.exit:                                  ; preds = %45, %42, %39, %36, %58, %49, %46, %24, %16, %11, %3
  %.042 = phi i64 [ -1, %3 ], [ %14, %11 ], [ %14, %16 ], [ %14, %24 ], [ %14, %46 ], [ %14, %49 ], [ %14, %58 ], [ %14, %36 ], [ %14, %39 ], [ %14, %42 ], [ %14, %45 ]
  %.041 = phi i64 [ -1, %3 ], [ -1, %11 ], [ -1, %16 ], [ -1, %24 ], [ -1, %46 ], [ %56, %49 ], [ %56, %58 ], [ -1, %36 ], [ -1, %39 ], [ -1, %42 ], [ -1, %45 ]
  %61 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #20
  %62 = load i32, ptr %6, align 4
  %.not52 = icmp eq i32 %62, 0
  br i1 %.not52, label %66, label %63

63:                                               ; preds = %udata_free.exit
  %64 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %65 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %69

66:                                               ; preds = %udata_free.exit
  %67 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %68 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %69

69:                                               ; preds = %66, %63
  %70 = call i32 @H5Pclose(i64 noundef %.042) #20
  %71 = call i32 @H5Fclose(i64 noundef %.041) #20
  %72 = load i32, ptr %6, align 4
  %.not53 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  br i1 %.not53, label %77, label %75

75:                                               ; preds = %69
  %76 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %73, ptr noundef %74) #20
  br label %79

77:                                               ; preds = %69
  %78 = call i32 @H5Eset_auto1(ptr noundef %73, ptr noundef %74) #20
  br label %79

79:                                               ; preds = %75, %77, %58
  %.0 = phi i64 [ %56, %58 ], [ -1, %77 ], [ -1, %75 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @image_malloc(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %3
  switch i32 %1, label %58 [
    i32 1, label %8
    i32 2, label %24
    i32 5, label %37
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %.not46 = icmp eq i64 %13, %0
  br i1 %.not46, label %14, label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %17, label %58

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %20, label %58

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %23, label %58

23:                                               ; preds = %20
  store ptr %9, ptr %15, align 8
  store i64 %0, ptr %18, align 8
  store i32 1, ptr %21, align 8
  br label %58

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %.not45 = icmp eq i64 %30, %0
  br i1 %.not45, label %31, label %58

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %32, align 8
  br label %58

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i32, ptr %44, align 8
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %.not44 = icmp eq i64 %52, %0
  br i1 %.not44, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr %48, ptr %38, align 8
  store i64 %0, ptr %41, align 8
  store i32 1, ptr %44, align 8
  br label %58

58:                                               ; preds = %3, %8, %11, %14, %17, %20, %24, %28, %31, %37, %40, %43, %46, %50, %53, %7, %23, %35, %57
  %.035 = phi ptr [ %48, %57 ], [ %26, %35 ], [ %9, %23 ], [ null, %7 ], [ null, %53 ], [ null, %50 ], [ null, %46 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %31 ], [ null, %28 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @image_memcpy(ptr noundef readnone %0, ptr noundef readnone %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %5
  switch i32 %3, label %54 [
    i32 1, label %10
    i32 2, label %25
    i32 5, label %35
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %0, %12
  br i1 %.not40, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %1, %14
  br i1 %.not41, label %15, label %54

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %.not42 = icmp eq i64 %2, %17
  br i1 %.not42, label %18, label %54

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %.not43 = icmp eq i64 %2, %20
  br i1 %.not43, label %21, label %54

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %55

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %0, %27
  %.not38 = icmp eq ptr %1, %27
  %or.cond = and i1 %.not37, %.not38
  br i1 %or.cond, label %28, label %54

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8
  %.not39 = icmp eq i64 %2, %30
  br i1 %.not39, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %54, label %55

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %0, %37
  br i1 %.not32, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not33 = icmp eq ptr %1, %40
  br i1 %.not33, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load i64, ptr %42, align 8
  %.not34 = icmp eq i64 %2, %43
  br i1 %.not34, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8
  %.not35 = icmp eq i64 %2, %46
  br i1 %.not35, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load i32, ptr %52, align 8
  %.not36 = icmp eq i32 %53, 1
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %9, %51, %47, %44, %41, %38, %35, %31, %28, %25, %21, %18, %15, %13, %10, %5
  br label %55

55:                                               ; preds = %21, %31, %51, %54
  %.0 = phi ptr [ null, %54 ], [ %0, %51 ], [ %0, %31 ], [ %0, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef ptr @image_realloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 6
  %or.cond32 = icmp eq i32 %7, 2
  br i1 %or.cond32, label %8, label %25

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i32 %2, 6
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, %0
  br i1 %.not29, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i32, ptr %16, align 8
  %.not30 = icmp eq i32 %17, 1
  br i1 %.not30, label %18, label %25

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %23, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %13, align 8
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %1, ptr %22, align 8
  br label %25

23:                                               ; preds = %18
  tail call void @free(ptr noundef %0) #20
  store ptr null, ptr %13, align 8
  store ptr null, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %4, %8, %12, %15, %20
  %.0 = phi ptr [ %19, %20 ], [ null, %15 ], [ null, %12 ], [ null, %8 ], [ null, %4 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 -1, 1) i32 @image_free(ptr noundef readnone %0, i32 noundef %1, ptr noundef captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %udata_free.exit, label %7

7:                                                ; preds = %3
  switch i32 %1, label %udata_free.exit [
    i32 4, label %8
    i32 7, label %25
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, %0
  br i1 %.not31, label %11, label %udata_free.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %udata_free.exit, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %12, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %udata_free.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %5, 4
  %22 = or i32 %20, %21
  %or.cond = icmp eq i32 %22, 0
  br i1 %or.cond, label %23, label %udata_free.exit

23:                                               ; preds = %18
  tail call void @free(ptr noundef %10) #20
  store ptr null, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %24, align 8
  br label %udata_free.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, %0
  br i1 %.not28, label %28, label %udata_free.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8
  %.not29 = icmp eq i32 %30, 1
  br i1 %.not29, label %31, label %udata_free.exit

31:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %5, 4
  %35 = or i32 %33, %34
  %or.cond34 = icmp eq i32 %35, 0
  br i1 %or.cond34, label %36, label %.thread

36:                                               ; preds = %31
  tail call void @free(ptr noundef %27) #20
  store ptr null, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %37, align 8
  store ptr null, ptr %26, align 8
  %.pre = load i32, ptr %4, align 4
  %.pre35 = and i32 %.pre, 2
  %38 = icmp eq i32 %.pre35, 0
  br i1 %38, label %udata_free.exit, label %.thread

.thread:                                          ; preds = %31, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %udata_free.exit, label %42

42:                                               ; preds = %.thread
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %39, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %udata_free.exit

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %2) #20
  br label %udata_free.exit

udata_free.exit:                                  ; preds = %36, %.thread, %3, %8, %11, %25, %28, %7, %45, %42, %23, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %42 ], [ 0, %45 ], [ -1, %7 ], [ -1, %28 ], [ -1, %25 ], [ -1, %11 ], [ -1, %8 ], [ -1, %3 ], [ -1, %.thread ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @udata_copy(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, 1
  store i32 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %1, %5, %9
  %.0 = phi ptr [ %0, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @udata_free(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %6, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %0) #20
  br label %13

13:                                               ; preds = %1, %5, %9, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %9 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @H5Pset_file_image_callbacks(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_file_image(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %H5LT_read_dataset_numerical.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %H5LT_read_dataset_numerical.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5Dread(i64 noundef %7, i64 noundef %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %3) #20
  %11 = icmp slt i32 %10, 0
  %12 = tail call i32 @H5Dclose(i64 noundef %7) #20
  br i1 %11, label %H5LT_read_dataset_numerical.exit, label %13

13:                                               ; preds = %9
  %.not.i = icmp ne i32 %12, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %4, %6, %9, %13
  %.0.i = phi i32 [ -1, %4 ], [ -1, %6 ], [ %..i, %13 ], [ -1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_char(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_short(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_int(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_long(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_float(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_double(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5open() #20
  %5 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %H5LT_read_dataset_numerical.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %H5LT_read_dataset_numerical.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Dread(i64 noundef %8, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %12 = icmp slt i32 %11, 0
  %13 = tail call i32 @H5Dclose(i64 noundef %8) #20
  br i1 %12, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %10
  %.not.i = icmp ne i32 %13, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %3, %7, %10, %14
  %.0.i = phi i32 [ -1, %3 ], [ -1, %7 ], [ %..i, %14 ], [ -1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.1, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_type(i64 noundef %9) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5Dread(i64 noundef %9, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dclose(i64 noundef %9) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @H5Tclose(i64 noundef %12) #20
  %.not14 = icmp ne i32 %20, 0
  %. = sext i1 %.not14 to i32
  br label %40

21:                                               ; preds = %17, %14, %11
  %22 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %23 = load i32, ptr %4, align 4
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %26 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %30

27:                                               ; preds = %21
  %28 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %29 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %30

30:                                               ; preds = %27, %24
  %31 = call i32 @H5Dclose(i64 noundef %9) #20
  %32 = call i32 @H5Tclose(i64 noundef %12) #20
  %33 = load i32, ptr %4, align 4
  %.not16 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35) #20
  br label %40

38:                                               ; preds = %30
  %39 = call i32 @H5Eset_auto1(ptr noundef %34, ptr noundef %35) #20
  br label %40

40:                                               ; preds = %36, %38, %19, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %., %19 ], [ -1, %38 ], [ -1, %36 ]
  ret i32 %.0
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_dataset_ndims(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.2, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_space(i64 noundef %9) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %12) #20
  store i32 %15, ptr %2, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Sclose(i64 noundef %12) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5Dclose(i64 noundef %9) #20
  %.not = icmp ne i32 %21, 0
  %. = sext i1 %.not to i32
  br label %41

22:                                               ; preds = %17, %14, %11
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %24 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %30 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %31

31:                                               ; preds = %28, %25
  %32 = call i32 @H5Dclose(i64 noundef %9) #20
  %33 = call i32 @H5Sclose(i64 noundef %12) #20
  %34 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %34, 0
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %31
  %38 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %35, ptr noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = call i32 @H5Eset_auto1(ptr noundef %35, ptr noundef %36) #20
  br label %41

41:                                               ; preds = %37, %39, %20, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %., %20 ], [ -1, %39 ], [ -1, %37 ]
  ret i32 %.0
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_dataset_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.3, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5Dget_type(i64 noundef %11) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @H5Tget_class(i64 noundef %14) #20
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @H5Tget_size(i64 noundef %14) #20
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %17
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %30, label %21

21:                                               ; preds = %20
  %22 = tail call i64 @H5Dget_space(i64 noundef %11) #20
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %22, ptr noundef nonnull %2, ptr noundef null) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Sclose(i64 noundef %22) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %20
  %31 = tail call i32 @H5Tclose(i64 noundef %14) #20
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %54

32:                                               ; preds = %30
  %33 = tail call i32 @H5Dclose(i64 noundef %11) #20
  %.not29 = icmp ne i32 %33, 0
  %. = sext i1 %.not29 to i32
  br label %54

34:                                               ; preds = %27, %24, %21
  %35 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #20
  %36 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %39 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %43

40:                                               ; preds = %34
  %41 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %42 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %43

43:                                               ; preds = %40, %37
  %44 = call i32 @H5Tclose(i64 noundef %14) #20
  %45 = call i32 @H5Sclose(i64 noundef %22) #20
  %46 = call i32 @H5Dclose(i64 noundef %11) #20
  %47 = load i32, ptr %6, align 4
  %.not31 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  br i1 %.not31, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %48, ptr noundef %49) #20
  br label %54

52:                                               ; preds = %43
  %53 = call i32 @H5Eset_auto1(ptr noundef %48, ptr noundef %49) #20
  br label %54

54:                                               ; preds = %50, %52, %32, %30, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ -1, %30 ], [ %., %32 ], [ -1, %52 ], [ -1, %50 ]
  ret i32 %.0
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_dataset(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5Literate2(i64 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_dataset, ptr noundef %1) #20
  ret i32 %3
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_dataset(i64 %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #10 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %8 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %7) #21
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  br label %10

10:                                               ; preds = %4, %6
  %.06 = phi i32 [ %spec.select, %6 ], [ 0, %4 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %3, null
  %or.cond34 = or i1 %or.cond, %7
  br i1 %or.cond34, label %53, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5open() #20
  %13 = load i64, ptr @H5T_C_S1_g, align 8
  %14 = tail call i64 @H5Tcopy(i64 noundef %13) #20
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %18 = add i64 %17, 1
  %19 = tail call i32 @H5Tset_size(i64 noundef %14, i64 noundef %18) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @H5Tset_strpad(i64 noundef %14, i32 noundef 0) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @H5Screate(i32 noundef 0) #20
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Aexists(i64 noundef %9, ptr noundef nonnull %2) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @H5Adelete(i64 noundef %9, ptr noundef nonnull %2) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31, %30
  %35 = tail call i64 @H5Acreate2(i64 noundef %9, ptr noundef nonnull %2, i64 noundef %14, i64 noundef %25, i64 noundef 0, i64 noundef 0) #20
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5Awrite(i64 noundef %35, i64 noundef %14, ptr noundef nonnull %3) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5Aclose(i64 noundef %35) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Sclose(i64 noundef %25) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @H5Tclose(i64 noundef %14) #20
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @H5Oclose(i64 noundef %9) #20
  %.lobit = ashr i32 %50, 31
  br label %53

51:                                               ; preds = %46, %43, %40, %37, %34, %31, %27, %24, %21, %16, %11
  %52 = tail call i32 @H5Oclose(i64 noundef %9) #20
  br label %53

53:                                               ; preds = %49, %8, %4, %51
  %.0 = phi i32 [ -1, %51 ], [ -1, %4 ], [ -1, %8 ], [ %.lobit, %49 ]
  ret i32 %.0
}

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Adelete(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %39, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #20
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = call i32 @H5Aexists(i64 noundef %11, ptr noundef nonnull %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = call i32 @H5Adelete(i64 noundef %11, ptr noundef nonnull %2) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %19
  %24 = call i64 @H5Acreate2(i64 noundef %11, ptr noundef nonnull %2, i64 noundef %4, i64 noundef %14, i64 noundef 0, i64 noundef 0) #20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Awrite(i64 noundef %24, i64 noundef %4, ptr noundef %5) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = call i32 @H5Aclose(i64 noundef %24) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call i32 @H5Sclose(i64 noundef %14) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @H5Oclose(i64 noundef %11) #20
  %.lobit = ashr i32 %36, 31
  br label %39

37:                                               ; preds = %32, %29, %26, %23, %20, %16, %13
  %38 = call i32 @H5Oclose(i64 noundef %11) #20
  br label %39

39:                                               ; preds = %35, %10, %6, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %6 ], [ -1, %10 ], [ %.lobit, %35 ]
  ret i32 %.0
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5open() #20
  %7 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %8 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5LTfind_attribute(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef %1) #20
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ndims(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5Aopen(i64 noundef %8, ptr noundef nonnull %2, i64 noundef 0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @H5Oclose(i64 noundef %8) #20
  br label %31

15:                                               ; preds = %10
  %16 = tail call i64 @H5Aget_space(i64 noundef %11) #20
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %16) #20
  store i32 %19, ptr %3, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @H5Sclose(i64 noundef %16) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Aclose(i64 noundef %11) #20
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @H5Oclose(i64 noundef %8) #20
  %.lobit = ashr i32 %27, 31
  br label %31

28:                                               ; preds = %24, %21, %18, %15
  %29 = tail call i32 @H5Aclose(i64 noundef %11) #20
  %30 = tail call i32 @H5Oclose(i64 noundef %8) #20
  br label %31

31:                                               ; preds = %26, %7, %4, %28, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %28 ], [ -1, %4 ], [ -1, %7 ], [ %.lobit, %26 ]
  ret i32 %.0
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %39, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @H5Aopen(i64 noundef %10, ptr noundef nonnull %2, i64 noundef 0) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @H5Oclose(i64 noundef %10) #20
  br label %39

17:                                               ; preds = %12
  %18 = tail call i64 @H5Aget_type(i64 noundef %13) #20
  %19 = tail call i32 @H5Tget_class(i64 noundef %18) #20
  store i32 %19, ptr %4, align 4
  %20 = tail call i64 @H5Tget_size(i64 noundef %18) #20
  store i64 %20, ptr %5, align 8
  %21 = tail call i64 @H5Aget_space(i64 noundef %13) #20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %21, ptr noundef %3, ptr noundef null) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5Sclose(i64 noundef %21) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5Tclose(i64 noundef %18) #20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call i32 @H5Aclose(i64 noundef %13) #20
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @H5Oclose(i64 noundef %10) #20
  %.lobit = ashr i32 %34, 31
  br label %39

35:                                               ; preds = %31, %29, %26, %23, %17
  %36 = tail call i32 @H5Tclose(i64 noundef %18) #20
  %37 = tail call i32 @H5Aclose(i64 noundef %13) #20
  %38 = tail call i32 @H5Oclose(i64 noundef %10) #20
  br label %39

39:                                               ; preds = %33, %9, %6, %35, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %35 ], [ -1, %6 ], [ -1, %9 ], [ %.lobit, %33 ]
  ret i32 %.0
}

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5LTtext_to_dtype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %1, 2
  %or.cond11 = or i1 %3, %or.cond
  br i1 %or.cond11, label %15, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %6) #24
  br label %15

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  store i64 %9, ptr @input_len, align 8
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #20
  store ptr %10, ptr @myinput, align 8
  %11 = tail call i64 @H5LTyyparse() #20
  %12 = icmp slt i64 %11, 0
  %13 = load ptr, ptr @myinput, align 8
  tail call void @free(ptr noundef %13) #20
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  store i64 0, ptr @input_len, align 8
  br label %15

15:                                               ; preds = %8, %5, %2, %14
  %.0 = phi i64 [ %11, %14 ], [ -1, %2 ], [ -1, %5 ], [ -1, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i64 @H5LTyyparse() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTdtype_to_text(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 1024, ptr %5, align 8
  %or.cond = icmp ugt i32 %2, 2
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  %8 = icmp ne ptr %1, null
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #25
  %11 = call ptr @H5LT_dtype_to_text(i64 noundef %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %11) #20
  br label %23

15:                                               ; preds = %6
  %16 = icmp ne ptr %3, null
  %or.cond5 = and i1 %8, %16
  br i1 %or.cond5, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call ptr @H5LT_dtype_to_text(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %4, %9, %17, %12, %19, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %12 ], [ -1, %17 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @H5LT_dtype_to_text(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca [256 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [32 x i64], align 16
  %29 = alloca i64, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %4, label %30, label %realloc_and_append.exit

30:                                               ; preds = %5
  br i1 %.not.i, label %realloc_and_append.exit.thread, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %3, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %34 = sub i64 %33, %32
  %35 = icmp sgt i64 %34, -513
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add i64 %32, 1024
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %32, %31 ], [ %37, %36 ]
  %40 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %39) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %realloc_and_append.exit.thread585

42:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %1) #20
  br label %realloc_and_append.exit.thread

realloc_and_append.exit:                          ; preds = %5
  br i1 %.not.i, label %realloc_and_append.exit.thread, label %realloc_and_append.exit.thread585

realloc_and_append.exit.thread585:                ; preds = %38, %realloc_and_append.exit
  %.0.i588 = phi ptr [ %1, %realloc_and_append.exit ], [ %40, %38 ]
  %.not472 = icmp eq i32 %2, 0
  br i1 %.not472, label %46, label %43

43:                                               ; preds = %realloc_and_append.exit.thread585
  %44 = load i64, ptr %3, align 8
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %44, ptr noundef nonnull @.str.2) #20
  br label %realloc_and_append.exit.thread

46:                                               ; preds = %realloc_and_append.exit.thread585
  %47 = tail call i32 @H5Tget_class(i64 noundef %0) #20
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %realloc_and_append.exit.thread, label %49

49:                                               ; preds = %46
  switch i32 %47, label %729 [
    i32 0, label %50
    i32 4, label %50
    i32 1, label %234
    i32 3, label %306
    i32 5, label %461
    i32 8, label %502
    i32 9, label %546
    i32 10, label %587
    i32 6, label %641
    i32 2, label %716
    i32 11, label %732
    i32 7, label %719
  ]

50:                                               ; preds = %49, %49
  %51 = tail call i32 @H5open() #20
  %52 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %53 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %52) #20
  %.not537 = icmp eq i32 %53, 0
  br i1 %.not537, label %57, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %55, ptr noundef nonnull @.str.3) #20
  br label %732

57:                                               ; preds = %50
  %58 = tail call i32 @H5open() #20
  %59 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %60 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %59) #20
  %.not538 = icmp eq i32 %60, 0
  br i1 %.not538, label %64, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %3, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %62, ptr noundef nonnull @.str.4) #20
  br label %732

64:                                               ; preds = %57
  %65 = tail call i32 @H5open() #20
  %66 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %67 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %66) #20
  %.not539 = icmp eq i32 %67, 0
  br i1 %.not539, label %71, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %3, align 8
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %69, ptr noundef nonnull @.str.5) #20
  br label %732

71:                                               ; preds = %64
  %72 = tail call i32 @H5open() #20
  %73 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %74 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %73) #20
  %.not540 = icmp eq i32 %74, 0
  br i1 %.not540, label %78, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %76, ptr noundef nonnull @.str.6) #20
  br label %732

78:                                               ; preds = %71
  %79 = tail call i32 @H5open() #20
  %80 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %81 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %80) #20
  %.not541 = icmp eq i32 %81, 0
  br i1 %.not541, label %85, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %3, align 8
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %83, ptr noundef nonnull @.str.7) #20
  br label %732

85:                                               ; preds = %78
  %86 = tail call i32 @H5open() #20
  %87 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %88 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %87) #20
  %.not542 = icmp eq i32 %88, 0
  br i1 %.not542, label %92, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %3, align 8
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %90, ptr noundef nonnull @.str.8) #20
  br label %732

92:                                               ; preds = %85
  %93 = tail call i32 @H5open() #20
  %94 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %95 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %94) #20
  %.not543 = icmp eq i32 %95, 0
  br i1 %.not543, label %99, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %3, align 8
  %98 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %97, ptr noundef nonnull @.str.9) #20
  br label %732

99:                                               ; preds = %92
  %100 = tail call i32 @H5open() #20
  %101 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %102 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %101) #20
  %.not544 = icmp eq i32 %102, 0
  br i1 %.not544, label %106, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %3, align 8
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %104, ptr noundef nonnull @.str.10) #20
  br label %732

106:                                              ; preds = %99
  %107 = tail call i32 @H5open() #20
  %108 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %109 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %108) #20
  %.not545 = icmp eq i32 %109, 0
  br i1 %.not545, label %113, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %3, align 8
  %112 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %111, ptr noundef nonnull @.str.11) #20
  br label %732

113:                                              ; preds = %106
  %114 = tail call i32 @H5open() #20
  %115 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %116 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %115) #20
  %.not546 = icmp eq i32 %116, 0
  br i1 %.not546, label %120, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %3, align 8
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %118, ptr noundef nonnull @.str.12) #20
  br label %732

120:                                              ; preds = %113
  %121 = tail call i32 @H5open() #20
  %122 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %123 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %122) #20
  %.not547 = icmp eq i32 %123, 0
  br i1 %.not547, label %127, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %3, align 8
  %126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %125, ptr noundef nonnull @.str.13) #20
  br label %732

127:                                              ; preds = %120
  %128 = tail call i32 @H5open() #20
  %129 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %130 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %129) #20
  %.not548 = icmp eq i32 %130, 0
  br i1 %.not548, label %134, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %3, align 8
  %133 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %132, ptr noundef nonnull @.str.14) #20
  br label %732

134:                                              ; preds = %127
  %135 = tail call i32 @H5open() #20
  %136 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %137 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %136) #20
  %.not549 = icmp eq i32 %137, 0
  br i1 %.not549, label %141, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %3, align 8
  %140 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %139, ptr noundef nonnull @.str.15) #20
  br label %732

141:                                              ; preds = %134
  %142 = tail call i32 @H5open() #20
  %143 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %144 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %143) #20
  %.not550 = icmp eq i32 %144, 0
  br i1 %.not550, label %148, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %3, align 8
  %147 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %146, ptr noundef nonnull @.str.16) #20
  br label %732

148:                                              ; preds = %141
  %149 = tail call i32 @H5open() #20
  %150 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %151 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %150) #20
  %.not551 = icmp eq i32 %151, 0
  br i1 %.not551, label %155, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %3, align 8
  %154 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %153, ptr noundef nonnull @.str.17) #20
  br label %732

155:                                              ; preds = %148
  %156 = tail call i32 @H5open() #20
  %157 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %158 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %157) #20
  %.not552 = icmp eq i32 %158, 0
  br i1 %.not552, label %162, label %159

159:                                              ; preds = %155
  %160 = load i64, ptr %3, align 8
  %161 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %160, ptr noundef nonnull @.str.18) #20
  br label %732

162:                                              ; preds = %155
  %163 = tail call i32 @H5open() #20
  %164 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %165 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %164) #20
  %.not553 = icmp eq i32 %165, 0
  br i1 %.not553, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %3, align 8
  %168 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %167, ptr noundef nonnull @.str.19) #20
  br label %732

169:                                              ; preds = %162
  %170 = tail call i32 @H5open() #20
  %171 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %172 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %171) #20
  %.not554 = icmp eq i32 %172, 0
  br i1 %.not554, label %176, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %3, align 8
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %174, ptr noundef nonnull @.str.20) #20
  br label %732

176:                                              ; preds = %169
  %177 = tail call i32 @H5open() #20
  %178 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %179 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %178) #20
  %.not555 = icmp eq i32 %179, 0
  br i1 %.not555, label %183, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr %3, align 8
  %182 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %181, ptr noundef nonnull @.str.21) #20
  br label %732

183:                                              ; preds = %176
  %184 = tail call i32 @H5open() #20
  %185 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %186 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %185) #20
  %.not556 = icmp eq i32 %186, 0
  br i1 %.not556, label %190, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %3, align 8
  %189 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %188, ptr noundef nonnull @.str.22) #20
  br label %732

190:                                              ; preds = %183
  %191 = tail call i32 @H5open() #20
  %192 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %193 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %192) #20
  %.not557 = icmp eq i32 %193, 0
  br i1 %.not557, label %197, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %3, align 8
  %196 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %195, ptr noundef nonnull @.str.23) #20
  br label %732

197:                                              ; preds = %190
  %198 = tail call i32 @H5open() #20
  %199 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %200 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %199) #20
  %.not558 = icmp eq i32 %200, 0
  br i1 %.not558, label %204, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %3, align 8
  %203 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %202, ptr noundef nonnull @.str.24) #20
  br label %732

204:                                              ; preds = %197
  %205 = tail call i32 @H5open() #20
  %206 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %207 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %206) #20
  %.not559 = icmp eq i32 %207, 0
  br i1 %.not559, label %211, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %3, align 8
  %210 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %209, ptr noundef nonnull @.str.25) #20
  br label %732

211:                                              ; preds = %204
  %212 = tail call i32 @H5open() #20
  %213 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %214 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %213) #20
  %.not560 = icmp eq i32 %214, 0
  br i1 %.not560, label %218, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr %3, align 8
  %217 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %216, ptr noundef nonnull @.str.26) #20
  br label %732

218:                                              ; preds = %211
  %219 = tail call i32 @H5open() #20
  %220 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %221 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %220) #20
  %.not561 = icmp eq i32 %221, 0
  br i1 %.not561, label %225, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %3, align 8
  %224 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %223, ptr noundef nonnull @.str.27) #20
  br label %732

225:                                              ; preds = %218
  %226 = tail call i32 @H5open() #20
  %227 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %228 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %227) #20
  %.not562 = icmp eq i32 %228, 0
  %229 = load i64, ptr %3, align 8
  br i1 %.not562, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %229, ptr noundef nonnull @.str.28) #20
  br label %732

232:                                              ; preds = %225
  %233 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %229, ptr noundef nonnull @.str.29) #20
  br label %732

234:                                              ; preds = %49
  %235 = tail call i32 @H5open() #20
  %236 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %237 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %236) #20
  %.not527 = icmp eq i32 %237, 0
  br i1 %.not527, label %241, label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %3, align 8
  %240 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %239, ptr noundef nonnull @.str.30) #20
  br label %732

241:                                              ; preds = %234
  %242 = tail call i32 @H5open() #20
  %243 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %244 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %243) #20
  %.not528 = icmp eq i32 %244, 0
  br i1 %.not528, label %248, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %3, align 8
  %247 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %246, ptr noundef nonnull @.str.31) #20
  br label %732

248:                                              ; preds = %241
  %249 = tail call i32 @H5open() #20
  %250 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %251 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %250) #20
  %.not529 = icmp eq i32 %251, 0
  br i1 %.not529, label %255, label %252

252:                                              ; preds = %248
  %253 = load i64, ptr %3, align 8
  %254 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %253, ptr noundef nonnull @.str.32) #20
  br label %732

255:                                              ; preds = %248
  %256 = tail call i32 @H5open() #20
  %257 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %258 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %257) #20
  %.not530 = icmp eq i32 %258, 0
  br i1 %.not530, label %262, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %3, align 8
  %261 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %260, ptr noundef nonnull @.str.33) #20
  br label %732

262:                                              ; preds = %255
  %263 = tail call i32 @H5open() #20
  %264 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %265 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %264) #20
  %.not531 = icmp eq i32 %265, 0
  br i1 %.not531, label %269, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %3, align 8
  %268 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %267, ptr noundef nonnull @.str.34) #20
  br label %732

269:                                              ; preds = %262
  %270 = tail call i32 @H5open() #20
  %271 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %272 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %271) #20
  %.not532 = icmp eq i32 %272, 0
  br i1 %.not532, label %276, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %3, align 8
  %275 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %274, ptr noundef nonnull @.str.35) #20
  br label %732

276:                                              ; preds = %269
  %277 = tail call i32 @H5open() #20
  %278 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %279 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %278) #20
  %.not533 = icmp eq i32 %279, 0
  br i1 %.not533, label %283, label %280

280:                                              ; preds = %276
  %281 = load i64, ptr %3, align 8
  %282 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %281, ptr noundef nonnull @.str.36) #20
  br label %732

283:                                              ; preds = %276
  %284 = tail call i32 @H5open() #20
  %285 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %286 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %285) #20
  %.not534 = icmp eq i32 %286, 0
  br i1 %.not534, label %290, label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %3, align 8
  %289 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %288, ptr noundef nonnull @.str.37) #20
  br label %732

290:                                              ; preds = %283
  %291 = tail call i32 @H5open() #20
  %292 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %293 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %292) #20
  %.not535 = icmp eq i32 %293, 0
  br i1 %.not535, label %297, label %294

294:                                              ; preds = %290
  %295 = load i64, ptr %3, align 8
  %296 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %295, ptr noundef nonnull @.str.38) #20
  br label %732

297:                                              ; preds = %290
  %298 = tail call i32 @H5open() #20
  %299 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %300 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %299) #20
  %.not536 = icmp eq i32 %300, 0
  %301 = load i64, ptr %3, align 8
  br i1 %.not536, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %301, ptr noundef nonnull @.str.39) #20
  br label %732

304:                                              ; preds = %297
  %305 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %301, ptr noundef nonnull @.str.40) #20
  br label %732

306:                                              ; preds = %49
  %307 = tail call i64 @H5Tcopy(i64 noundef %0) #20
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %realloc_and_append.exit.thread, label %309

309:                                              ; preds = %306
  %310 = tail call i64 @H5Tget_size(i64 noundef %307) #20
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %realloc_and_append.exit.thread, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @H5Tget_strpad(i64 noundef %307) #20
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %realloc_and_append.exit.thread, label %315

315:                                              ; preds = %312
  %316 = tail call i32 @H5Tget_cset(i64 noundef %307) #20
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %realloc_and_append.exit.thread, label %318

318:                                              ; preds = %315
  %319 = tail call i32 @H5Tis_variable_str(i64 noundef %307) #20
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %realloc_and_append.exit.thread, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %3, align 8
  %323 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %322, ptr noundef nonnull @.str.41) #20
  %324 = load i64, ptr @indent, align 8
  %325 = add i64 %324, 3
  store i64 %325, ptr @indent, align 8
  %326 = add i64 %324, 6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23)
  %327 = icmp ult i64 %326, 80
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 32, i64 %326, i1 false)
  %329 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %326
  store i8 0, ptr %329, align 1
  br label %indentation.exit

330:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %23, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit

indentation.exit:                                 ; preds = %328, %330
  %331 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.0.i588, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23)
  %.not508 = icmp eq ptr %331, null
  br i1 %.not508, label %realloc_and_append.exit.thread, label %332

332:                                              ; preds = %indentation.exit
  %.not509 = icmp eq i32 %319, 0
  br i1 %.not509, label %334, label %333

333:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  br label %337

334:                                              ; preds = %332
  %335 = trunc i64 %310 to i32
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.43, i32 noundef %335) #20
  br label %337

337:                                              ; preds = %334, %333
  %338 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %331, ptr noundef nonnull %24)
  %.not510 = icmp eq ptr %338, null
  br i1 %.not510, label %realloc_and_append.exit.thread, label %339

339:                                              ; preds = %337
  %340 = load i64, ptr @indent, align 8
  %341 = add i64 %340, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22)
  %342 = icmp ult i64 %341, 80
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %22, i8 32, i64 %341, i1 false)
  %344 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %341
  store i8 0, ptr %344, align 1
  br label %indentation.exit563

345:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %22, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit563

indentation.exit563:                              ; preds = %343, %345
  %346 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %338, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22)
  %.not511 = icmp eq ptr %346, null
  br i1 %.not511, label %realloc_and_append.exit.thread, label %347

347:                                              ; preds = %indentation.exit563
  switch i32 %313, label %351 [
    i32 0, label %348
    i32 1, label %349
    i32 2, label %350
  ]

348:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %24, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  br label %352

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.45, i64 25, i1 false)
  br label %352

350:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %24, ptr noundef nonnull align 1 dereferenceable(26) @.str.46, i64 26, i1 false)
  br label %352

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  br label %352

352:                                              ; preds = %349, %351, %350, %348
  %353 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %346, ptr noundef nonnull %24)
  %.not512 = icmp eq ptr %353, null
  br i1 %.not512, label %realloc_and_append.exit.thread, label %354

354:                                              ; preds = %352
  %355 = load i64, ptr @indent, align 8
  %356 = add i64 %355, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21)
  %357 = icmp ult i64 %356, 80
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %21, i8 32, i64 %356, i1 false)
  %359 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %356
  store i8 0, ptr %359, align 1
  br label %indentation.exit564

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %21, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit564

indentation.exit564:                              ; preds = %358, %360
  %361 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %353, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21)
  %.not513 = icmp eq ptr %361, null
  br i1 %.not513, label %realloc_and_append.exit.thread, label %362

362:                                              ; preds = %indentation.exit564
  switch i32 %316, label %365 [
    i32 0, label %363
    i32 1, label %364
  ]

363:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %24, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  br label %366

364:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %24, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  br label %366

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  br label %366

366:                                              ; preds = %364, %365, %363
  %367 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %361, ptr noundef nonnull %24)
  %.not514 = icmp eq ptr %367, null
  br i1 %.not514, label %realloc_and_append.exit.thread, label %368

368:                                              ; preds = %366
  %369 = call i32 @H5open() #20
  %370 = load i64, ptr @H5T_C_S1_g, align 8
  %371 = call i64 @H5Tcopy(i64 noundef %370) #20
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %realloc_and_append.exit.thread, label %373

373:                                              ; preds = %368
  br i1 %.not509, label %377, label %374

374:                                              ; preds = %373
  %375 = call i32 @H5Tset_size(i64 noundef %371, i64 noundef -1) #20
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %realloc_and_append.exit.thread, label %380

377:                                              ; preds = %373
  %378 = call i32 @H5Tset_size(i64 noundef %371, i64 noundef %310) #20
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %realloc_and_append.exit.thread, label %380

380:                                              ; preds = %377, %374
  %381 = call i32 @H5Tset_cset(i64 noundef %371, i32 noundef %316) #20
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %realloc_and_append.exit.thread, label %383

383:                                              ; preds = %380
  %384 = call i32 @H5Tset_strpad(i64 noundef %371, i32 noundef %313) #20
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %realloc_and_append.exit.thread, label %386

386:                                              ; preds = %383
  %387 = load i64, ptr @indent, align 8
  %388 = add i64 %387, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %389 = icmp ult i64 %388, 80
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %20, i8 32, i64 %388, i1 false)
  %391 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %388
  store i8 0, ptr %391, align 1
  br label %indentation.exit565

392:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %20, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit565

indentation.exit565:                              ; preds = %390, %392
  %393 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %367, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  %.not515 = icmp eq ptr %393, null
  br i1 %.not515, label %realloc_and_append.exit.thread, label %394

394:                                              ; preds = %indentation.exit565
  %395 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %371) #20
  %.not516 = icmp eq i32 %395, 0
  br i1 %.not516, label %398, label %396

396:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %24, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %397 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %24)
  %.not524 = icmp eq ptr %397, null
  br i1 %.not524, label %realloc_and_append.exit.thread, label %449

398:                                              ; preds = %394
  %399 = call i32 @H5Tget_order(i64 noundef %307) #20
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %realloc_and_append.exit.thread, label %401

401:                                              ; preds = %398
  switch i32 %399, label %408 [
    i32 0, label %402
    i32 1, label %405
  ]

402:                                              ; preds = %401
  %403 = call i32 @H5Tset_order(i64 noundef %371, i32 noundef 0) #20
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %realloc_and_append.exit.thread, label %408

405:                                              ; preds = %401
  %406 = call i32 @H5Tset_order(i64 noundef %371, i32 noundef 1) #20
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %realloc_and_append.exit.thread, label %408

408:                                              ; preds = %401, %405, %402
  %409 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %371) #20
  %.not517 = icmp eq i32 %409, 0
  br i1 %.not517, label %412, label %410

410:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %24, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %411 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %24)
  %.not523 = icmp eq ptr %411, null
  br i1 %.not523, label %realloc_and_append.exit.thread, label %449

412:                                              ; preds = %408
  %413 = call i32 @H5Tclose(i64 noundef %371) #20
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %realloc_and_append.exit.thread, label %415

415:                                              ; preds = %412
  %416 = call i32 @H5open() #20
  %417 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %418 = call i64 @H5Tcopy(i64 noundef %417) #20
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %realloc_and_append.exit.thread, label %420

420:                                              ; preds = %415
  %421 = call i32 @H5Tset_cset(i64 noundef %418, i32 noundef %316) #20
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %realloc_and_append.exit.thread, label %423

423:                                              ; preds = %420
  %424 = call i32 @H5Tset_size(i64 noundef %418, i64 noundef %310) #20
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %realloc_and_append.exit.thread, label %426

426:                                              ; preds = %423
  %427 = call i32 @H5Tset_strpad(i64 noundef %418, i32 noundef %313) #20
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %realloc_and_append.exit.thread, label %429

429:                                              ; preds = %426
  %430 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %418) #20
  %.not518 = icmp eq i32 %430, 0
  br i1 %.not518, label %433, label %431

431:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %432 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %24)
  %.not522 = icmp eq ptr %432, null
  br i1 %.not522, label %realloc_and_append.exit.thread, label %449

433:                                              ; preds = %429
  %434 = call i32 @H5Tget_order(i64 noundef %307) #20
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %realloc_and_append.exit.thread, label %436

436:                                              ; preds = %433
  switch i32 %434, label %443 [
    i32 0, label %437
    i32 1, label %440
  ]

437:                                              ; preds = %436
  %438 = call i32 @H5Tset_order(i64 noundef %418, i32 noundef 0) #20
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %realloc_and_append.exit.thread, label %443

440:                                              ; preds = %436
  %441 = call i32 @H5Tset_order(i64 noundef %418, i32 noundef 1) #20
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %realloc_and_append.exit.thread, label %443

443:                                              ; preds = %436, %440, %437
  %444 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %418) #20
  %.not519 = icmp eq i32 %444, 0
  br i1 %.not519, label %447, label %445

445:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %446 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %24)
  %.not521 = icmp eq ptr %446, null
  br i1 %.not521, label %realloc_and_append.exit.thread, label %449

447:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %24, ptr noundef nonnull align 1 dereferenceable(35) @.str.53, i64 35, i1 false)
  %448 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %393, ptr noundef nonnull %24)
  %.not520 = icmp eq ptr %448, null
  br i1 %.not520, label %realloc_and_append.exit.thread, label %449

449:                                              ; preds = %447, %445, %431, %410, %396
  %.0402 = phi i64 [ %371, %396 ], [ %371, %410 ], [ %418, %431 ], [ %418, %445 ], [ %418, %447 ]
  %.1 = phi ptr [ %397, %396 ], [ %411, %410 ], [ %432, %431 ], [ %446, %445 ], [ %448, %447 ]
  %450 = call i32 @H5Tclose(i64 noundef %.0402) #20
  %451 = call i32 @H5Tclose(i64 noundef %307) #20
  %452 = load i64, ptr @indent, align 8
  %453 = add i64 %452, -3
  store i64 %453, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19)
  %454 = icmp ult i64 %452, 80
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 32, i64 %452, i1 false)
  %456 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %452
  store i8 0, ptr %456, align 1
  br label %indentation.exit566

457:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %19, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit566

indentation.exit566:                              ; preds = %455, %457
  %458 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.1, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  %.not525 = icmp eq ptr %458, null
  br i1 %.not525, label %realloc_and_append.exit.thread, label %459

459:                                              ; preds = %indentation.exit566
  store i16 125, ptr %24, align 16
  %460 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %458, ptr noundef nonnull %24)
  %.not526 = icmp eq ptr %460, null
  br i1 %.not526, label %realloc_and_append.exit.thread, label %732

461:                                              ; preds = %49
  %462 = load i64, ptr %3, align 8
  %463 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %462, ptr noundef nonnull @.str.55) #20
  %464 = load i64, ptr @indent, align 8
  %465 = add i64 %464, 3
  store i64 %465, ptr @indent, align 8
  %466 = add i64 %464, 6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  %467 = icmp ult i64 %466, 80
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 32, i64 %466, i1 false)
  %469 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %466
  store i8 0, ptr %469, align 1
  br label %indentation.exit567

470:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %18, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit567

indentation.exit567:                              ; preds = %468, %470
  %471 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.0.i588, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  %.not501 = icmp eq ptr %471, null
  br i1 %.not501, label %realloc_and_append.exit.thread, label %472

472:                                              ; preds = %indentation.exit567
  %473 = call i64 @H5Tget_size(i64 noundef %0) #20
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.56, i64 noundef %473) #20
  %475 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %471, ptr noundef nonnull %24)
  %.not502 = icmp eq ptr %475, null
  br i1 %.not502, label %realloc_and_append.exit.thread, label %476

476:                                              ; preds = %472
  %477 = load i64, ptr @indent, align 8
  %478 = add i64 %477, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  %479 = icmp ult i64 %478, 80
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 32, i64 %478, i1 false)
  %481 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %478
  store i8 0, ptr %481, align 1
  br label %indentation.exit568

482:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %17, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit568

indentation.exit568:                              ; preds = %480, %482
  %483 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %475, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  %.not503 = icmp eq ptr %483, null
  br i1 %.not503, label %realloc_and_append.exit.thread, label %484

484:                                              ; preds = %indentation.exit568
  %485 = call ptr @H5Tget_tag(i64 noundef %0) #20
  %.not504 = icmp eq ptr %485, null
  br i1 %.not504, label %489, label %486

486:                                              ; preds = %484
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.57, ptr noundef nonnull %485) #20
  %488 = call i32 @H5free_memory(ptr noundef nonnull %485) #20
  br label %490

489:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, i64 13, i1 false)
  br label %490

490:                                              ; preds = %489, %486
  %491 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %483, ptr noundef nonnull %24)
  %.not505 = icmp eq ptr %491, null
  br i1 %.not505, label %realloc_and_append.exit.thread, label %492

492:                                              ; preds = %490
  %493 = load i64, ptr @indent, align 8
  %494 = add i64 %493, -3
  store i64 %494, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %495 = icmp ult i64 %493, 80
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %16, i8 32, i64 %493, i1 false)
  %497 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %493
  store i8 0, ptr %497, align 1
  br label %indentation.exit569

498:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %16, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit569

indentation.exit569:                              ; preds = %496, %498
  %499 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %491, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  %.not506 = icmp eq ptr %499, null
  br i1 %.not506, label %realloc_and_append.exit.thread, label %500

500:                                              ; preds = %indentation.exit569
  store i16 125, ptr %24, align 16
  %501 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %499, ptr noundef nonnull %24)
  %.not507 = icmp eq ptr %501, null
  br i1 %.not507, label %realloc_and_append.exit.thread, label %732

502:                                              ; preds = %49
  %503 = load i64, ptr %3, align 8
  %504 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %503, ptr noundef nonnull @.str.59) #20
  %505 = load i64, ptr @indent, align 8
  %506 = add i64 %505, 3
  store i64 %506, ptr @indent, align 8
  %507 = add i64 %505, 6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  %508 = icmp ult i64 %507, 80
  br i1 %508, label %509, label %511

509:                                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 32, i64 %507, i1 false)
  %510 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %507
  store i8 0, ptr %510, align 1
  br label %indentation.exit570

511:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit570

indentation.exit570:                              ; preds = %509, %511
  %512 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.0.i588, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %.not494 = icmp eq ptr %512, null
  br i1 %.not494, label %realloc_and_append.exit.thread, label %513

513:                                              ; preds = %indentation.exit570
  %514 = call i64 @H5Tget_super(i64 noundef %0) #20
  %515 = icmp slt i64 %514, 0
  br i1 %515, label %realloc_and_append.exit.thread, label %516

516:                                              ; preds = %513
  %517 = call i32 @H5LTdtype_to_text(i64 noundef %514, ptr noundef null, i32 noundef 0, ptr noundef nonnull %25)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %realloc_and_append.exit.thread, label %519

519:                                              ; preds = %516
  %520 = load i64, ptr %25, align 8
  %521 = call noalias ptr @calloc(i64 noundef %520, i64 noundef 1) #25
  %522 = call i32 @H5LTdtype_to_text(i64 noundef %514, ptr noundef %521, i32 noundef 0, ptr noundef nonnull %25)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  call void @free(ptr noundef %521) #20
  br label %realloc_and_append.exit.thread

525:                                              ; preds = %519
  %526 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %512, ptr noundef %521)
  %.not495 = icmp eq ptr %526, null
  br i1 %.not495, label %527, label %528

527:                                              ; preds = %525
  call void @free(ptr noundef %521) #20
  br label %realloc_and_append.exit.thread

528:                                              ; preds = %525
  %.not496 = icmp eq ptr %521, null
  br i1 %.not496, label %530, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %521) #20
  br label %530

530:                                              ; preds = %529, %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %531 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %526, ptr noundef nonnull %24)
  %.not497 = icmp eq ptr %531, null
  br i1 %.not497, label %realloc_and_append.exit.thread, label %532

532:                                              ; preds = %530
  %533 = call i32 @H5Tclose(i64 noundef %514) #20
  %534 = load i64, ptr @indent, align 8
  %535 = call fastcc ptr @print_enum(i64 noundef %0, ptr noundef %531, ptr noundef nonnull %3, i1 noundef zeroext %4, i64 noundef %534)
  %.not498 = icmp eq ptr %535, null
  br i1 %.not498, label %realloc_and_append.exit.thread, label %536

536:                                              ; preds = %532
  %537 = load i64, ptr @indent, align 8
  %538 = add i64 %537, -3
  store i64 %538, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  %539 = icmp ult i64 %537, 80
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 32, i64 %537, i1 false)
  %541 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %537
  store i8 0, ptr %541, align 1
  br label %indentation.exit571

542:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %14, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit571

indentation.exit571:                              ; preds = %540, %542
  %543 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %535, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  %.not499 = icmp eq ptr %543, null
  br i1 %.not499, label %realloc_and_append.exit.thread, label %544

544:                                              ; preds = %indentation.exit571
  store i16 125, ptr %24, align 16
  %545 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %543, ptr noundef nonnull %24)
  %.not500 = icmp eq ptr %545, null
  br i1 %.not500, label %realloc_and_append.exit.thread, label %732

546:                                              ; preds = %49
  %547 = load i64, ptr %3, align 8
  %548 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %547, ptr noundef nonnull @.str.61) #20
  %549 = load i64, ptr @indent, align 8
  %550 = add i64 %549, 3
  store i64 %550, ptr @indent, align 8
  %551 = add i64 %549, 6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  %552 = icmp ult i64 %551, 80
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 32, i64 %551, i1 false)
  %554 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %551
  store i8 0, ptr %554, align 1
  br label %indentation.exit572

555:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %13, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit572

indentation.exit572:                              ; preds = %553, %555
  %556 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.0.i588, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %.not488 = icmp eq ptr %556, null
  br i1 %.not488, label %realloc_and_append.exit.thread, label %557

557:                                              ; preds = %indentation.exit572
  %558 = call i64 @H5Tget_super(i64 noundef %0) #20
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %realloc_and_append.exit.thread, label %560

560:                                              ; preds = %557
  %561 = call i32 @H5LTdtype_to_text(i64 noundef %558, ptr noundef null, i32 noundef 0, ptr noundef nonnull %26)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %realloc_and_append.exit.thread, label %563

563:                                              ; preds = %560
  %564 = load i64, ptr %26, align 8
  %565 = call noalias ptr @calloc(i64 noundef %564, i64 noundef 1) #25
  %566 = call i32 @H5LTdtype_to_text(i64 noundef %558, ptr noundef %565, i32 noundef 0, ptr noundef nonnull %26)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  call void @free(ptr noundef %565) #20
  br label %realloc_and_append.exit.thread

569:                                              ; preds = %563
  %570 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %556, ptr noundef %565)
  %.not489 = icmp eq ptr %570, null
  br i1 %.not489, label %571, label %572

571:                                              ; preds = %569
  call void @free(ptr noundef %565) #20
  br label %realloc_and_append.exit.thread

572:                                              ; preds = %569
  %.not490 = icmp eq ptr %565, null
  br i1 %.not490, label %574, label %573

573:                                              ; preds = %572
  call void @free(ptr noundef nonnull %565) #20
  br label %574

574:                                              ; preds = %573, %572
  store i16 10, ptr %24, align 16
  %575 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %570, ptr noundef nonnull %24)
  %.not491 = icmp eq ptr %575, null
  br i1 %.not491, label %realloc_and_append.exit.thread, label %576

576:                                              ; preds = %574
  %577 = call i32 @H5Tclose(i64 noundef %558) #20
  %578 = load i64, ptr @indent, align 8
  %579 = add i64 %578, -3
  store i64 %579, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %580 = icmp ult i64 %578, 80
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 32, i64 %578, i1 false)
  %582 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %578
  store i8 0, ptr %582, align 1
  br label %indentation.exit573

583:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit573

indentation.exit573:                              ; preds = %581, %583
  %584 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %575, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.not492 = icmp eq ptr %584, null
  br i1 %.not492, label %realloc_and_append.exit.thread, label %585

585:                                              ; preds = %indentation.exit573
  store i16 125, ptr %24, align 16
  %586 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %584, ptr noundef nonnull %24)
  %.not493 = icmp eq ptr %586, null
  br i1 %.not493, label %realloc_and_append.exit.thread, label %732

587:                                              ; preds = %49
  %588 = load i64, ptr %3, align 8
  %589 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %588, ptr noundef nonnull @.str.63) #20
  %590 = load i64, ptr @indent, align 8
  %591 = add i64 %590, 3
  store i64 %591, ptr @indent, align 8
  %592 = add i64 %590, 6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  %593 = icmp ult i64 %592, 80
  br i1 %593, label %594, label %596

594:                                              ; preds = %587
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 32, i64 %592, i1 false)
  %595 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %592
  store i8 0, ptr %595, align 1
  br label %indentation.exit574

596:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit574

indentation.exit574:                              ; preds = %594, %596
  %597 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.0.i588, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  %.not480 = icmp eq ptr %597, null
  br i1 %.not480, label %realloc_and_append.exit.thread, label %598

598:                                              ; preds = %indentation.exit574
  %599 = call i32 @H5Tget_array_ndims(i64 noundef %0) #20
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %realloc_and_append.exit.thread, label %601

601:                                              ; preds = %598
  %602 = call i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef nonnull %28) #20
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %realloc_and_append.exit.thread, label %.preheader

.preheader:                                       ; preds = %601
  %.not611 = icmp eq i32 %599, 0
  br i1 %.not611, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %599 to i64
  br label %.lr.ph607

604:                                              ; preds = %.lr.ph607
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond618.not, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %604
  %indvars.iv = phi i64 [ 0, %.lr.ph607.preheader ], [ %indvars.iv.next, %604 ]
  %.2606 = phi ptr [ %597, %.lr.ph607.preheader ], [ %609, %604 ]
  %605 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %indvars.iv
  %606 = load i64, ptr %605, align 8
  %607 = trunc i64 %606 to i32
  %608 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.64, i32 noundef %607) #20
  %609 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.2606, ptr noundef nonnull %24)
  %.not487 = icmp eq ptr %609, null
  br i1 %.not487, label %realloc_and_append.exit.thread, label %604

._crit_edge608:                                   ; preds = %604, %.preheader
  %.2.lcssa = phi ptr [ %597, %.preheader ], [ %609, %604 ]
  store i16 32, ptr %24, align 16
  %610 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %24)
  %.not481 = icmp eq ptr %610, null
  br i1 %.not481, label %realloc_and_append.exit.thread, label %611

611:                                              ; preds = %._crit_edge608
  %612 = call i64 @H5Tget_super(i64 noundef %0) #20
  %613 = icmp slt i64 %612, 0
  br i1 %613, label %realloc_and_append.exit.thread, label %614

614:                                              ; preds = %611
  %615 = call i32 @H5LTdtype_to_text(i64 noundef %612, ptr noundef null, i32 noundef 0, ptr noundef nonnull %27)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %realloc_and_append.exit.thread, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr %27, align 8
  %619 = call noalias ptr @calloc(i64 noundef %618, i64 noundef 1) #25
  %620 = call i32 @H5LTdtype_to_text(i64 noundef %612, ptr noundef %619, i32 noundef 0, ptr noundef nonnull %27)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  call void @free(ptr noundef %619) #20
  br label %realloc_and_append.exit.thread

623:                                              ; preds = %617
  %624 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %610, ptr noundef %619)
  %.not482 = icmp eq ptr %624, null
  br i1 %.not482, label %625, label %626

625:                                              ; preds = %623
  call void @free(ptr noundef %619) #20
  br label %realloc_and_append.exit.thread

626:                                              ; preds = %623
  %.not483 = icmp eq ptr %619, null
  br i1 %.not483, label %628, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %619) #20
  br label %628

628:                                              ; preds = %627, %626
  store i16 10, ptr %24, align 16
  %629 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %624, ptr noundef nonnull %24)
  %.not484 = icmp eq ptr %629, null
  br i1 %.not484, label %realloc_and_append.exit.thread, label %630

630:                                              ; preds = %628
  %631 = call i32 @H5Tclose(i64 noundef %612) #20
  %632 = load i64, ptr @indent, align 8
  %633 = add i64 %632, -3
  store i64 %633, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %634 = icmp ult i64 %632, 80
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 32, i64 %632, i1 false)
  %636 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %632
  store i8 0, ptr %636, align 1
  br label %indentation.exit575

637:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit575

indentation.exit575:                              ; preds = %635, %637
  %638 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %629, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.not485 = icmp eq ptr %638, null
  br i1 %.not485, label %realloc_and_append.exit.thread, label %639

639:                                              ; preds = %indentation.exit575
  store i16 125, ptr %24, align 16
  %640 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %638, ptr noundef nonnull %24)
  %.not486 = icmp eq ptr %640, null
  br i1 %.not486, label %realloc_and_append.exit.thread, label %732

641:                                              ; preds = %49
  %642 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #20
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %realloc_and_append.exit.thread, label %644

644:                                              ; preds = %641
  %645 = load i64, ptr %3, align 8
  %646 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %645, ptr noundef nonnull @.str.66) #20
  %647 = load i64, ptr @indent, align 8
  %648 = add i64 %647, 3
  store i64 %648, ptr @indent, align 8
  %.not610 = icmp eq i32 %642, 0
  br i1 %.not610, label %._crit_edge, label %.lr.ph

649:                                              ; preds = %703
  %650 = add nuw nsw i32 %.1401603, 1
  %exitcond.not = icmp eq i32 %650, %642
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %644, %649
  %.3604 = phi ptr [ %706, %649 ], [ %.0.i588, %644 ]
  %.1401603 = phi i32 [ %650, %649 ], [ 0, %644 ]
  %651 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %.1401603) #20
  %652 = icmp eq ptr %651, null
  br i1 %652, label %realloc_and_append.exit.thread, label %653

653:                                              ; preds = %.lr.ph
  %654 = call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.1401603) #20
  %655 = icmp slt i64 %654, 0
  br i1 %655, label %realloc_and_append.exit.thread, label %656

656:                                              ; preds = %653
  %657 = call i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %.1401603) #20
  %658 = load i64, ptr @indent, align 8
  %659 = add i64 %658, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %660 = icmp ult i64 %659, 80
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 32, i64 %659, i1 false)
  %662 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %659
  store i8 0, ptr %662, align 1
  br label %indentation.exit576

663:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %9, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit576

indentation.exit576:                              ; preds = %661, %663
  %664 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %.3604, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  %.not475 = icmp eq ptr %664, null
  br i1 %.not475, label %realloc_and_append.exit.thread, label %665

665:                                              ; preds = %indentation.exit576
  %666 = call i32 @H5Tget_class(i64 noundef %654) #20
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %realloc_and_append.exit.thread, label %668

668:                                              ; preds = %665
  %669 = icmp eq i32 %666, 6
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = load i64, ptr @indent, align 8
  %672 = add i64 %671, 3
  store i64 %672, ptr @indent, align 8
  br label %673

673:                                              ; preds = %670, %668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 1024, ptr %8, align 8
  %674 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #25
  store i8 0, ptr %674, align 1
  %675 = call ptr @H5LT_dtype_to_text(i64 noundef %654, ptr noundef nonnull %674, i32 noundef 0, ptr noundef nonnull %8, i1 noundef zeroext true)
  %.not.i577 = icmp eq ptr %675, null
  br i1 %.not.i577, label %H5LTdtype_to_text.exit.thread, label %676

H5LTdtype_to_text.exit.thread:                    ; preds = %673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %realloc_and_append.exit.thread

676:                                              ; preds = %673
  %677 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %675) #21
  %678 = add i64 %677, 1
  store i64 %678, ptr %29, align 8
  call void @free(ptr noundef nonnull %675) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %679 = call noalias ptr @calloc(i64 noundef %678, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 1024, ptr %7, align 8
  %.not595 = icmp eq ptr %679, null
  br i1 %.not595, label %680, label %683

680:                                              ; preds = %676
  %681 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #25
  store i8 0, ptr %681, align 1
  %682 = call ptr @H5LT_dtype_to_text(i64 noundef %654, ptr noundef nonnull %681, i32 noundef 0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %.not.i579 = icmp eq ptr %682, null
  br i1 %.not.i579, label %685, label %.thread

683:                                              ; preds = %676
  %684 = call ptr @H5LT_dtype_to_text(i64 noundef %654, ptr noundef nonnull %679, i32 noundef 0, ptr noundef nonnull %29, i1 noundef zeroext false)
  %.not33.i = icmp eq ptr %684, null
  br i1 %.not33.i, label %685, label %686

685:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @free(ptr noundef %679) #20
  br label %realloc_and_append.exit.thread

686:                                              ; preds = %683
  %687 = load i64, ptr %29, align 8
  %688 = getelementptr i8, ptr %679, i64 %687
  %689 = getelementptr i8, ptr %688, i64 -1
  store i8 0, ptr %689, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %690 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %664, ptr noundef nonnull %679)
  %.not476 = icmp eq ptr %690, null
  br i1 %.not476, label %694, label %695

.thread:                                          ; preds = %680
  %691 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %682) #21
  %692 = add i64 %691, 1
  store i64 %692, ptr %29, align 8
  call void @free(ptr noundef nonnull %682) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %693 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %664, ptr noundef null)
  %.not476592 = icmp eq ptr %693, null
  br i1 %.not476592, label %694, label %.thread593

694:                                              ; preds = %.thread, %686
  call void @free(ptr noundef %679) #20
  br label %realloc_and_append.exit.thread

695:                                              ; preds = %686
  call void @free(ptr noundef nonnull %679) #20
  br label %.thread593

.thread593:                                       ; preds = %.thread, %695
  %696 = phi ptr [ %690, %695 ], [ %693, %.thread ]
  br i1 %669, label %697, label %700

697:                                              ; preds = %.thread593
  %698 = load i64, ptr @indent, align 8
  %699 = add i64 %698, -3
  store i64 %699, ptr @indent, align 8
  br label %700

700:                                              ; preds = %697, %.thread593
  %701 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.67, ptr noundef nonnull %651) #20
  %702 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %696, ptr noundef nonnull %24)
  %.not478 = icmp eq ptr %702, null
  br i1 %.not478, label %realloc_and_append.exit.thread, label %703

703:                                              ; preds = %700
  %704 = call i32 @H5free_memory(ptr noundef nonnull %651) #20
  %705 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 256, ptr noundef nonnull @.str.68, i64 noundef %657) #20
  %706 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %702, ptr noundef nonnull %24)
  %.not479 = icmp eq ptr %706, null
  br i1 %.not479, label %realloc_and_append.exit.thread, label %649

._crit_edge.loopexit:                             ; preds = %649
  %.pre = load i64, ptr @indent, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %644
  %707 = phi i64 [ %648, %644 ], [ %.pre, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.0.i588, %644 ], [ %706, %._crit_edge.loopexit ]
  %708 = add i64 %707, -3
  store i64 %708, ptr @indent, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %709 = icmp ult i64 %707, 80
  br i1 %709, label %710, label %712

710:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %707, i1 false)
  %711 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %707
  store i8 0, ptr %711, align 1
  br label %indentation.exit582

712:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit582

indentation.exit582:                              ; preds = %710, %712
  %713 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %.3.lcssa, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %.not473 = icmp eq ptr %713, null
  br i1 %.not473, label %realloc_and_append.exit.thread, label %714

714:                                              ; preds = %indentation.exit582
  store i16 125, ptr %24, align 16
  %715 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %713, ptr noundef nonnull %24)
  %.not474 = icmp eq ptr %715, null
  br i1 %.not474, label %realloc_and_append.exit.thread, label %732

716:                                              ; preds = %49
  %717 = load i64, ptr %3, align 8
  %718 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %717, ptr noundef nonnull @.str.69) #20
  br label %732

719:                                              ; preds = %49
  %720 = tail call i32 @H5open() #20
  %721 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %722 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %721) #20
  %723 = icmp eq i32 %722, 1
  %724 = load i64, ptr %3, align 8
  br i1 %723, label %725, label %727

725:                                              ; preds = %719
  %726 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %724, ptr noundef nonnull @.str.71) #20
  br label %732

727:                                              ; preds = %719
  %728 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %724, ptr noundef nonnull @.str.72) #20
  br label %732

729:                                              ; preds = %49
  %730 = load i64, ptr %3, align 8
  %731 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.i588, i64 noundef %730, ptr noundef nonnull @.str.73) #20
  br label %732

realloc_and_append.exit.thread:                   ; preds = %703, %700, %665, %indentation.exit576, %653, %.lr.ph, %.lr.ph607, %42, %30, %H5LTdtype_to_text.exit.thread, %714, %indentation.exit582, %641, %639, %indentation.exit575, %628, %614, %611, %._crit_edge608, %601, %598, %indentation.exit574, %585, %indentation.exit573, %574, %560, %557, %indentation.exit572, %544, %indentation.exit571, %532, %530, %516, %513, %indentation.exit570, %500, %indentation.exit569, %490, %indentation.exit568, %472, %indentation.exit567, %459, %indentation.exit566, %447, %445, %440, %437, %433, %431, %426, %423, %420, %415, %412, %410, %405, %402, %398, %396, %indentation.exit565, %383, %380, %377, %374, %368, %366, %indentation.exit564, %352, %indentation.exit563, %337, %indentation.exit, %318, %315, %312, %309, %306, %46, %realloc_and_append.exit, %694, %685, %625, %622, %571, %568, %527, %524, %43
  br label %732

732:                                              ; preds = %716, %729, %61, %75, %89, %103, %117, %131, %145, %159, %173, %187, %201, %215, %230, %232, %222, %208, %194, %180, %166, %152, %138, %124, %110, %96, %82, %68, %54, %245, %259, %273, %287, %302, %304, %294, %280, %266, %252, %238, %459, %500, %544, %585, %639, %714, %727, %725, %49, %realloc_and_append.exit.thread
  %.0 = phi ptr [ null, %realloc_and_append.exit.thread ], [ %.0.i588, %729 ], [ %.0.i588, %49 ], [ %.0.i588, %725 ], [ %.0.i588, %727 ], [ %.0.i588, %716 ], [ %715, %714 ], [ %640, %639 ], [ %586, %585 ], [ %545, %544 ], [ %501, %500 ], [ %460, %459 ], [ %.0.i588, %238 ], [ %.0.i588, %245 ], [ %.0.i588, %252 ], [ %.0.i588, %259 ], [ %.0.i588, %266 ], [ %.0.i588, %273 ], [ %.0.i588, %280 ], [ %.0.i588, %287 ], [ %.0.i588, %294 ], [ %.0.i588, %302 ], [ %.0.i588, %304 ], [ %.0.i588, %54 ], [ %.0.i588, %61 ], [ %.0.i588, %68 ], [ %.0.i588, %75 ], [ %.0.i588, %82 ], [ %.0.i588, %89 ], [ %.0.i588, %96 ], [ %.0.i588, %103 ], [ %.0.i588, %110 ], [ %.0.i588, %117 ], [ %.0.i588, %124 ], [ %.0.i588, %131 ], [ %.0.i588, %138 ], [ %.0.i588, %145 ], [ %.0.i588, %152 ], [ %.0.i588, %159 ], [ %.0.i588, %166 ], [ %.0.i588, %173 ], [ %.0.i588, %180 ], [ %.0.i588, %187 ], [ %.0.i588, %194 ], [ %.0.i588, %201 ], [ %.0.i588, %208 ], [ %.0.i588, %215 ], [ %.0.i588, %222 ], [ %.0.i588, %230 ], [ %.0.i588, %232 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #6 {
  br i1 %0, label %5, label %28

5:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %5
  %.not41 = icmp eq ptr %3, null
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br i1 %.not41, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %11 = add i64 %8, 1
  %12 = add i64 %11, %10
  %13 = sub i64 %7, %12
  %14 = icmp slt i64 %13, 512
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = and i64 %12, -1024
  %17 = add i64 %7, 1024
  %18 = add i64 %17, %16
  br label %.sink.split

.critedge:                                        ; preds = %6
  %19 = sub i64 %8, %7
  %20 = icmp sgt i64 %19, -513
  br i1 %20, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = add i64 %7, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %15, %21
  %.sink = phi i64 [ %22, %21 ], [ %18, %15 ]
  store i64 %.sink, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %9, %.critedge
  %24 = phi i64 [ %7, %9 ], [ %7, %.critedge ], [ %.sink, %.sink.split ]
  %25 = tail call ptr @realloc(ptr noundef nonnull %2, i64 noundef %24) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %2) #20
  br label %45

28:                                               ; preds = %23, %4
  %.035 = phi ptr [ %2, %4 ], [ %25, %23 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %45, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035) #21
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, -1
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %36 = add i64 %35, %30
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.035, ptr noundef nonnull dereferenceable(1) %3) #20
  br label %45

40:                                               ; preds = %34
  %41 = sub i64 %32, %30
  %42 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %.035, ptr noundef nonnull %3, i64 noundef %41) #20
  br label %45

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %.035, i64 %32
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %27, %5, %28, %38, %40, %43
  %.0 = phi ptr [ %.035, %43 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %28 ], [ null, %5 ], [ null, %27 ]
  ret ptr %.0
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_cset(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Tget_order(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_order(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5Tget_tag(i64 noundef) local_unnamed_addr #1

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #1

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @print_enum(i64 noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #20
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @H5Tget_super(i64 noundef %0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread141, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %13 = tail call i32 @H5Tget_sign(i64 noundef %11) #20
  %14 = icmp eq i32 %13, 0
  %15 = tail call i32 @H5open() #20
  %H5T_NATIVE_UINT_g.val = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %H5T_NATIVE_INT_g.val = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %.097 = select i1 %14, i64 %H5T_NATIVE_UINT_g.val, i64 %H5T_NATIVE_INT_g.val
  %16 = tail call i64 @H5Tget_size(i64 noundef %11) #20
  %17 = tail call i64 @H5Tget_size(i64 noundef %.097) #20
  %18 = zext nneg i32 %8 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #25
  %20 = tail call i64 @llvm.umax.i64(i64 %17, i64 %16)
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef %20) #25
  br label %.lr.ph

22:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %23) #20
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = mul i64 %16, %indvars.iv
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = tail call i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %23, ptr noundef %29) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %22

._crit_edge:                                      ; preds = %22
  %32 = icmp sgt i64 %.097, 0
  br i1 %32, label %33, label %.lr.ph150

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @H5Tconvert(i64 noundef %11, i64 noundef %.097, i64 noundef %18, ptr noundef %21, ptr noundef null, i64 noundef 0) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge, %33
  %36 = add i64 %4, 3
  %37 = icmp ult i64 %36, 80
  %38 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %36
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count162 = zext nneg i32 %smax to i64
  br label %40

39:                                               ; preds = %64
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.lr.ph152.preheader, label %40

.lr.ph152.preheader:                              ; preds = %39
  %smax167 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count168 = zext nneg i32 %smax167 to i64
  br label %.lr.ph152

40:                                               ; preds = %.lr.ph150, %39
  %indvars.iv159 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next160, %39 ]
  %.196147 = phi ptr [ %1, %.lr.ph150 ], [ %65, %39 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  br i1 %37, label %41, label %42

41:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %36, i1 false)
  store i8 0, ptr %38, align 1
  br label %indentation.exit

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(51) @.str.77, i64 51, i1 false)
  br label %indentation.exit

indentation.exit:                                 ; preds = %41, %42
  %43 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %.196147, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %indentation.exit
  %45 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv159
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.78, ptr noundef %46) #20
  %48 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %7)
  %.not115 = icmp eq ptr %48, null
  br i1 %.not115, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = sub nsw i32 19, %47
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 3)
  %52 = zext nneg i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 32, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %52
  store i8 0, ptr %54, align 1
  %55 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %48, ptr noundef nonnull %7)
  %.not116 = icmp eq ptr %55, null
  br i1 %.not116, label %.loopexit, label %56

56:                                               ; preds = %49
  %57 = call i32 @H5Tget_sign(i64 noundef %.097) #20
  %58 = icmp eq i32 %57, 0
  %59 = mul i64 %17, %indvars.iv159
  %60 = getelementptr inbounds i8, ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4
  %.str.79..str.80 = select i1 %58, ptr @.str.79, ptr @.str.80
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull %.str.79..str.80, i32 noundef %61) #20
  %63 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %55, ptr noundef nonnull %7)
  %.not117 = icmp eq ptr %63, null
  br i1 %.not117, label %.loopexit, label %64

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %65 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %63, ptr noundef nonnull %7)
  %.not118 = icmp eq ptr %65, null
  br i1 %.not118, label %.loopexit, label %39

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv164 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next165, %.lr.ph152 ]
  %66 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv164
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5free_memory(ptr noundef %67) #20
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %.lr.ph152
  call void @free(ptr noundef nonnull %19) #20
  call void @free(ptr noundef %21) #20
  br label %.thread141.sink.split

.loopexit.thread:                                 ; preds = %5
  %69 = icmp eq i32 %8, 0
  br i1 %69, label %.thread, label %.thread141

.loopexit:                                        ; preds = %.lr.ph, %27, %indentation.exit, %44, %49, %56, %64, %33
  %.not119 = icmp eq ptr %19, null
  br i1 %.not119, label %80, label %.lr.ph155.preheader

.thread:                                          ; preds = %.loopexit.thread
  %70 = tail call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.62)
  %71 = add i64 %4, 4
  %72 = add i64 %4, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 32, i64 %72, i1 false)
  %73 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %71
  store i8 0, ptr %73, align 1
  %74 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef %70, ptr noundef nonnull %7)
  %75 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef %74, ptr noundef nonnull @.str.81)
  br label %80

.lr.ph155.preheader:                              ; preds = %.loopexit
  %wide.trip.count173 = zext nneg i32 %8 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %79
  %indvars.iv170 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next171, %79 ]
  %76 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv170
  %77 = load ptr, ptr %76, align 8
  %.not121 = icmp eq ptr %77, null
  br i1 %.not121, label %79, label %78

78:                                               ; preds = %.lr.ph155
  call void @free(ptr noundef nonnull %77) #20
  br label %79

79:                                               ; preds = %.lr.ph155, %78
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %79
  call void @free(ptr noundef %19) #20
  br label %80

80:                                               ; preds = %.thread, %._crit_edge156, %.loopexit
  %.098188 = phi i64 [ -1, %.thread ], [ %11, %._crit_edge156 ], [ %11, %.loopexit ]
  %.0100181 = phi ptr [ null, %.thread ], [ %21, %._crit_edge156 ], [ %21, %.loopexit ]
  %.not120 = icmp eq ptr %.0100181, null
  br i1 %.not120, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %.0100181) #20
  br label %82

82:                                               ; preds = %81, %80
  %83 = icmp sgt i64 %.098188, -1
  br i1 %83, label %.thread141.sink.split, label %.thread141

.thread141.sink.split:                            ; preds = %82, %._crit_edge153
  %.098188.sink = phi i64 [ %11, %._crit_edge153 ], [ %.098188, %82 ]
  %.094.ph = phi ptr [ %65, %._crit_edge153 ], [ null, %82 ]
  %84 = call i32 @H5Tclose(i64 noundef %.098188.sink) #20
  br label %.thread141

.thread141:                                       ; preds = %.thread141.sink.split, %.loopexit.thread, %10, %82
  %.094 = phi ptr [ null, %82 ], [ null, %10 ], [ null, %.loopexit.thread ], [ %.094.ph, %.thread141.sink.split ]
  ret ptr %.094
}

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5LT_get_attribute_disk(i64 noundef %8, ptr noundef nonnull %2, ptr noundef %3)
  %12 = tail call i32 @H5Oclose(i64 noundef %8) #20
  %.lobit = ashr i32 %12, 31
  %.inv = icmp sgt i32 %11, -1
  %spec.select = select i1 %.inv, i32 %.lobit, i32 -1
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5Aget_type(i64 noundef %4) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5Aread(i64 noundef %4, i64 noundef %7, ptr noundef %2) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5Tclose(i64 noundef %7) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5Aclose(i64 noundef %4) #20
  %.lobit = ashr i32 %16, 31
  br label %20

17:                                               ; preds = %12, %9, %6
  %18 = tail call i32 @H5Tclose(i64 noundef %7) #20
  %19 = tail call i32 @H5Aclose(i64 noundef %4) #20
  br label %20

20:                                               ; preds = %15, %3, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %3 ], [ %.lobit, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread23, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread23, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Aopen(i64 noundef %9, ptr noundef nonnull %2, i64 noundef 0) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5Aread(i64 noundef %12, i64 noundef %3, ptr noundef %4) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Aclose(i64 noundef %12) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5Oclose(i64 noundef %9) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.thread23

23:                                               ; preds = %20, %17, %14, %11
  %.0 = phi i64 [ %12, %11 ], [ %12, %14 ], [ %12, %17 ], [ -1, %20 ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @H5Oclose(i64 noundef %9) #20
  br label %26

26:                                               ; preds = %24, %23
  %27 = icmp sgt i64 %.0, 0
  br i1 %27, label %28, label %.thread23

28:                                               ; preds = %26
  %29 = tail call i32 @H5Aclose(i64 noundef %.0) #20
  br label %.thread23

.thread23:                                        ; preds = %8, %26, %28, %20, %5
  %.015 = phi i32 [ -1, %5 ], [ 0, %20 ], [ -1, %28 ], [ -1, %26 ], [ -1, %8 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5open() #20
  %6 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %7 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.4, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef %1) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5Adelete(i64 noundef %0, ptr noundef %1) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10, %9
  %14 = tail call i32 @H5open() #20
  %15 = load i64, ptr @H5T_C_S1_g, align 8
  %16 = tail call i64 @H5Tcopy(i64 noundef %15) #20
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %20 = add i64 %19, 1
  %21 = tail call i32 @H5Tset_size(i64 noundef %16, i64 noundef %20) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @H5Tset_strpad(i64 noundef %16, i32 noundef 0) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @H5Screate(i32 noundef 0) #20
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @H5Acreate2(i64 noundef %0, ptr noundef %1, i64 noundef %16, i64 noundef %27, i64 noundef 0, i64 noundef 0) #20
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5Awrite(i64 noundef %30, i64 noundef %16, ptr noundef nonnull %2) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5Aclose(i64 noundef %30) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5Sclose(i64 noundef %27) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5Tclose(i64 noundef %16) #20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %18
  %.023 = phi i64 [ -1, %18 ], [ -1, %23 ], [ -1, %26 ], [ %30, %29 ], [ %30, %32 ], [ %30, %35 ], [ %30, %38 ], [ %30, %41 ]
  %.022 = phi i64 [ -1, %18 ], [ -1, %23 ], [ %27, %26 ], [ %27, %29 ], [ %27, %32 ], [ %27, %35 ], [ %27, %38 ], [ %27, %41 ]
  %45 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %46 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %50, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %49 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %53

50:                                               ; preds = %44
  %51 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %52 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %53

53:                                               ; preds = %50, %47
  %54 = call i32 @H5Aclose(i64 noundef %.023) #20
  %55 = call i32 @H5Tclose(i64 noundef %16) #20
  %56 = call i32 @H5Sclose(i64 noundef %.022) #20
  %57 = load i32, ptr %4, align 4
  %.not30 = icmp eq i32 %57, 0
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  br i1 %.not30, label %62, label %60

60:                                               ; preds = %53
  %61 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %58, ptr noundef %59) #20
  br label %64

62:                                               ; preds = %53
  %63 = call i32 @H5Eset_auto1(ptr noundef %58, ptr noundef %59) #20
  br label %64

64:                                               ; preds = %60, %62, %41, %13, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ -1, %13 ], [ 0, %41 ], [ -1, %62 ], [ -1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5LTpath_valid(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5Iget_type(i64 noundef %0) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i64 noundef %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  br i1 %2, label %13, label %.thread

13:                                               ; preds = %12
  %14 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  br label %.thread

15:                                               ; preds = %8
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %sub_0

sub_0:                                            ; preds = %15
  %lhsc = load i8, ptr %1, align 1
  %18 = icmp eq i8 %lhsc, 47
  %spec.select.idx = zext i1 %18 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.idx
  %.not55 = icmp eq i8 %lhsc, 46
  br i1 %.not55, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  %22 = select i1 %21, i64 2, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.1.idx = phi i64 [ 0, %sub_0 ], [ %22, %sub_1 ]
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1.idx
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 47) #21
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.tail, %32
  %24 = phi ptr [ %34, %32 ], [ %23, %.tail ]
  store i8 0, ptr %24, align 1
  %25 = tail call i32 @H5Lexists(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %.not46 = icmp eq i32 %25, 1
  br i1 %.not46, label %28, label %.loopexit

28:                                               ; preds = %27
  %29 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %.not47 = icmp eq i32 %29, 1
  br i1 %.not47, label %32, label %._crit_edge

32:                                               ; preds = %31
  store i8 47, ptr %24, align 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #21
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %31, %.tail
  %35 = tail call i32 @H5Lexists(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #20
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = icmp eq i32 %35, 1
  %or.cond = and i1 %2, %38
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #20
  %. = tail call i32 @llvm.smax.i32(i32 %40, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %28, %37, %._crit_edge, %39
  %.0 = phi i32 [ %35, %37 ], [ -1, %._crit_edge ], [ %., %39 ], [ -1, %28 ], [ 0, %27 ], [ -1, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %16) #20
  br label %.thread

.thread:                                          ; preds = %15, %12, %5, %3, %13, %.loopexit
  %.052 = phi i32 [ %.0, %.loopexit ], [ -1, %15 ], [ 1, %12 ], [ -1, %5 ], [ -1, %3 ], [ %14, %13 ]
  ret i32 %.052
}

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
