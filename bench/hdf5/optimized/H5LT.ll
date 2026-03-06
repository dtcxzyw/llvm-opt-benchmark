; ModuleID = 'bench/hdf5/original/H5LT.ll'
source_filename = "bench/hdf5/original/H5LT.ll"
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
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@.str.69 = private unnamed_addr constant [15 x i8] c"H5T_COMPLEX {\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [39 x i8] c" H5T_REFERENCE { H5T_STD_REF_DSETREG }\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c" H5T_REFERENCE { H5T_STD_REF_OBJECT }\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"unknown data type\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"error: the indentation exceeds the number of cols.\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" <empty>\00", align 1

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
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @H5Screate_simple(i32 noundef %2, ptr noundef %3, ptr noundef null) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %46, label %14

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
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Sclose(i64 noundef %12) #20
  %.lobit = ashr i32 %25, 31
  br label %46

26:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %28 = load i32, ptr %7, align 4, !tbaa !3
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
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %.not20 = icmp eq i32 %38, 0
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  br i1 %.not20, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %39, ptr noundef %40) #20
  br label %45

43:                                               ; preds = %35
  %44 = call i32 @H5Eset_auto1(ptr noundef %39, ptr noundef %40) #20
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %24, %21, %11, %6, %45
  %.0 = phi i32 [ -1, %21 ], [ -1, %6 ], [ -1, %45 ], [ -1, %11 ], [ %.lobit, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_char(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

declare i32 @H5open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_short(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_int(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_long(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_float(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_double(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %15 = tail call fastcc i32 @H5LT_make_dataset_numerical(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %14, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTmake_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14, !prof !14

14:                                               ; preds = %8
  %15 = tail call i32 @H5open() #20
  br label %16

16:                                               ; preds = %8, %14
  %17 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %18 = tail call i64 @H5Tcopy(i64 noundef %17) #20
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %22 = add i64 %21, 1
  %23 = tail call i32 @H5Tset_size(i64 noundef %18, i64 noundef %22) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @H5Tset_strpad(i64 noundef %18, i32 noundef 0) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @H5Screate(i32 noundef 0) #20
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %18, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5Dwrite(i64 noundef %32, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2) #20
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5Dclose(i64 noundef %32) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5Sclose(i64 noundef %29) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Tclose(i64 noundef %18) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43, %34, %31, %28, %25, %20, %16
  %.020 = phi i64 [ -1, %16 ], [ -1, %20 ], [ -1, %25 ], [ -1, %28 ], [ %32, %31 ], [ %32, %34 ], [ %32, %43 ]
  %.019 = phi i64 [ -1, %16 ], [ -1, %20 ], [ -1, %25 ], [ %29, %28 ], [ %29, %31 ], [ %29, %34 ], [ %29, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %55

52:                                               ; preds = %46
  %53 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @H5Dclose(i64 noundef %.020) #20
  %57 = call i32 @H5Tclose(i64 noundef %18) #20
  %58 = call i32 @H5Sclose(i64 noundef %.019) #20
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %.not27 = icmp eq i32 %59, 0
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %.not27, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %60, ptr noundef %61) #20
  br label %66

64:                                               ; preds = %55
  %65 = call i32 @H5Eset_auto1(ptr noundef %60, ptr noundef %61) #20
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %43, %40, %37, %3, %66
  %.0 = phi i32 [ -1, %40 ], [ -1, %66 ], [ -1, %3 ], [ -1, %37 ], [ 0, %43 ]
  ret i32 %.0
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.H5LTopen_file_image.callbacks, i64 56, i1 false)
  %9 = icmp ne ptr %0, null
  %10 = icmp ne i64 %1, 0
  %or.cond.not58 = and i1 %9, %10
  %.not = icmp ult i32 %2, 8
  %or.cond54 = and i1 %or.cond.not58, %.not
  br i1 %or.cond54, label %11, label %udata_free.exit

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %19, label %17, !prof !14

17:                                               ; preds = %11
  %18 = tail call i32 @H5open() #20
  br label %19

19:                                               ; preds = %11, %17
  %20 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !15
  %21 = tail call i64 @H5Pcreate(i64 noundef %20) #20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %udata_free.exit, label %23

23:                                               ; preds = %19
  %24 = uitofp i64 %1 to double
  %25 = fmul nnan double %24, 1.000000e-01
  %26 = fptoui double %25 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %26, i64 65536)
  %27 = tail call i32 @H5Pset_fapl_core(i64 noundef %21, i64 noundef %., i1 noundef zeroext false) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %udata_free.exit, label %29

29:                                               ; preds = %23
  %30 = and i32 %2, 2
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %53, label %31

31:                                               ; preds = %29
  %32 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %udata_free.exit, label %34

34:                                               ; preds = %31
  store ptr %0, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store i32 %2, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 1, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %32, ptr %40, align 8, !tbaa !22
  %41 = call i32 @H5Pset_file_image_callbacks(i64 noundef %21, ptr noundef nonnull %5) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load i32, ptr %38, align 4, !tbaa !20
  %45 = and i32 %44, 2
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %udata_free.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %39, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %udata_free.exit, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %39, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %udata_free.exit

52:                                               ; preds = %49
  call void @free(ptr noundef nonnull %32) #20
  br label %udata_free.exit

53:                                               ; preds = %34, %29
  %54 = call i32 @H5Pset_file_image(i64 noundef %21, ptr noundef nonnull %0, i64 noundef %1) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %udata_free.exit, label %56

56:                                               ; preds = %53
  %.55 = and i32 %2, 1
  %57 = load i64, ptr @H5LTopen_file_image.file_name_counter, align 8, !tbaa !15
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr @H5LTopen_file_image.file_name_counter, align 8, !tbaa !15
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 63, ptr noundef nonnull @.str, i64 noundef %57) #20
  %60 = call i64 @H5Fopen(ptr noundef nonnull %4, i32 noundef %.55, i64 noundef %21) #20
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %udata_free.exit, label %62

62:                                               ; preds = %56
  %63 = call i32 @H5Pclose(i64 noundef %21) #20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %udata_free.exit, label %84

udata_free.exit:                                  ; preds = %52, %49, %46, %43, %62, %56, %53, %31, %23, %19, %3
  %.042 = phi i64 [ -1, %3 ], [ %21, %62 ], [ %21, %19 ], [ %21, %23 ], [ %21, %31 ], [ %21, %56 ], [ %21, %53 ], [ %21, %43 ], [ %21, %46 ], [ %21, %49 ], [ %21, %52 ]
  %.041 = phi i64 [ -1, %3 ], [ %60, %62 ], [ -1, %19 ], [ -1, %23 ], [ -1, %31 ], [ %60, %56 ], [ -1, %53 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #20
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %70, label %67

67:                                               ; preds = %udata_free.exit
  %68 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %69 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %73

70:                                               ; preds = %udata_free.exit
  %71 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %72 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %73

73:                                               ; preds = %70, %67
  %74 = call i32 @H5Pclose(i64 noundef %.042) #20
  %75 = call i32 @H5Fclose(i64 noundef %.041) #20
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %.not53 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  br i1 %.not53, label %81, label %79

79:                                               ; preds = %73
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %77, ptr noundef %78) #20
  br label %83

81:                                               ; preds = %73
  %82 = call i32 @H5Eset_auto1(ptr noundef %77, ptr noundef %78) #20
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %62, %83
  %.0 = phi i64 [ -1, %83 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @image_malloc(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !20
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
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not46 = icmp eq i64 %13, %0
  br i1 %.not46, label %14, label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %17, label %58

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %20, label %58

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %23, label %58

23:                                               ; preds = %20
  store ptr %9, ptr %15, align 8, !tbaa !24
  store i64 %0, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %21, align 8, !tbaa !26
  br label %58

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %.not45 = icmp eq i64 %30, %0
  br i1 %.not45, label %31, label %58

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %32, align 8, !tbaa !26
  br label %58

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %.not44 = icmp eq i64 %52, %0
  br i1 %.not44, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr %48, ptr %38, align 8, !tbaa !27
  store i64 %0, ptr %41, align 8, !tbaa !28
  store i32 1, ptr %44, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %3, %8, %11, %14, %17, %20, %24, %28, %31, %37, %40, %43, %46, %50, %53, %7, %23, %35, %57
  %.035 = phi ptr [ %48, %57 ], [ %9, %23 ], [ %26, %35 ], [ null, %7 ], [ null, %53 ], [ null, %50 ], [ null, %46 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %31 ], [ null, %28 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @image_memcpy(ptr noundef readnone captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !20
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
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not40 = icmp eq ptr %0, %12
  br i1 %.not40, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %.not41 = icmp eq ptr %1, %14
  br i1 %.not41, label %15, label %54

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %.not42 = icmp eq i64 %2, %17
  br i1 %.not42, label %18, label %54

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not43 = icmp eq i64 %2, %20
  br i1 %.not43, label %21, label %54

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %55

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not37 = icmp eq ptr %0, %27
  %.not38 = icmp eq ptr %1, %27
  %or.cond = and i1 %.not37, %.not38
  br i1 %or.cond, label %28, label %54

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %.not39 = icmp eq i64 %2, %30
  br i1 %.not39, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %54, label %55

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not32 = icmp eq ptr %0, %37
  br i1 %.not32, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not33 = icmp eq ptr %1, %40
  br i1 %.not33, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %.not34 = icmp eq i64 %2, %43
  br i1 %.not34, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %.not35 = icmp eq i64 %2, %46
  br i1 %.not35, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %.not36 = icmp eq i32 %53, 1
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %9, %51, %47, %44, %41, %38, %35, %31, %28, %25, %21, %18, %15, %13, %10, %5
  br label %55

55:                                               ; preds = %21, %31, %51, %54
  %.0 = phi ptr [ null, %54 ], [ %0, %51 ], [ %0, %31 ], [ %0, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef ptr @image_realloc(ptr noundef captures(address) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %2, 6
  %8 = and i32 %6, 7
  %9 = icmp eq i32 %8, 3
  %or.cond37 = and i1 %7, %9
  br i1 %or.cond37, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not32 = icmp eq ptr %12, %0
  br i1 %.not32, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %.not33 = icmp eq i32 %15, 1
  br i1 %.not33, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %18, label %20

18:                                               ; preds = %16
  tail call void @free(ptr noundef %0) #20
  store ptr null, ptr %11, align 8, !tbaa !27
  store ptr null, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %.thread

20:                                               ; preds = %16
  store ptr %17, ptr %11, align 8, !tbaa !27
  store ptr %17, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %1, ptr %22, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %13, %10, %18, %4, %20
  %.027 = phi ptr [ %17, %20 ], [ null, %4 ], [ null, %18 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @image_free(ptr noundef readnone captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not31 = icmp eq ptr %10, %0
  br i1 %.not31, label %11, label %udata_free.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %udata_free.exit, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %12, align 8, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %udata_free.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = and i32 %5, 4
  %22 = or i32 %20, %21
  %or.cond = icmp eq i32 %22, 0
  br i1 %or.cond, label %23, label %udata_free.exit

23:                                               ; preds = %18
  tail call void @free(ptr noundef %10) #20
  store ptr null, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %udata_free.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not28 = icmp eq ptr %27, %0
  br i1 %.not28, label %28, label %udata_free.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %.not29 = icmp eq i32 %30, 1
  br i1 %.not29, label %31, label %udata_free.exit

31:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = and i32 %5, 4
  %35 = or i32 %33, %34
  %or.cond34 = icmp eq i32 %35, 0
  br i1 %or.cond34, label %36, label %.thread

36:                                               ; preds = %31
  tail call void @free(ptr noundef %27) #20
  store ptr null, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %37, align 8, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !27
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  %.pre35 = and i32 %.pre, 2
  %38 = icmp eq i32 %.pre35, 0
  br i1 %38, label %udata_free.exit, label %.thread

.thread:                                          ; preds = %31, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %udata_free.exit, label %42

42:                                               ; preds = %.thread
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %39, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %udata_free.exit

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %2) #20
  br label %udata_free.exit

udata_free.exit:                                  ; preds = %36, %.thread, %3, %8, %11, %25, %28, %7, %45, %42, %23, %18, %15
  %.0 = phi i32 [ 0, %45 ], [ 0, %23 ], [ 0, %15 ], [ 0, %18 ], [ -1, %36 ], [ 0, %42 ], [ -1, %3 ], [ -1, %7 ], [ -1, %28 ], [ -1, %25 ], [ -1, %11 ], [ -1, %8 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @udata_copy(ptr noundef captures(ret: address, provenance) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %1, %5, %9
  %.0 = phi ptr [ %0, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @udata_free(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %6, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %0) #20
  br label %13

13:                                               ; preds = %1, %5, %9, %12
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ -1, %5 ], [ -1, %1 ]
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
  %.0.i = phi i32 [ -1, %6 ], [ -1, %4 ], [ %..i, %13 ], [ -1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_char(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_short(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_int(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_long(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_float(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_double(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %3
  %10 = tail call i32 @H5open() #20
  br label %11

11:                                               ; preds = %3, %9
  %12 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %13 = icmp eq ptr %1, null
  br i1 %13, label %H5LT_read_dataset_numerical.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %H5LT_read_dataset_numerical.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Dread(i64 noundef %15, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #20
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %15) #20
  br i1 %19, label %H5LT_read_dataset_numerical.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp ne i32 %20, 0
  %..i = sext i1 %.not.i to i32
  br label %H5LT_read_dataset_numerical.exit

H5LT_read_dataset_numerical.exit:                 ; preds = %11, %14, %17, %21
  %.0.i = phi i32 [ -1, %14 ], [ -1, %11 ], [ %..i, %21 ], [ -1, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTread_dataset_string(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.1, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %41, label %11

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
  br label %41

21:                                               ; preds = %17, %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %23 = load i32, ptr %4, align 4, !tbaa !3
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
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %.not16 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35) #20
  br label %40

38:                                               ; preds = %30
  %39 = call i32 @H5Eset_auto1(ptr noundef %34, ptr noundef %35) #20
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %19, %8, %3, %40
  %.0 = phi i32 [ -1, %8 ], [ -1, %3 ], [ -1, %40 ], [ %., %19 ]
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
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_space(i64 noundef %9) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %12) #20
  store i32 %15, ptr %2, align 4, !tbaa !3
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
  br label %42

22:                                               ; preds = %17, %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %24 = load i32, ptr %4, align 4, !tbaa !3
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
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %.not14 = icmp eq i32 %34, 0
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %31
  %38 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %35, ptr noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = call i32 @H5Eset_auto1(ptr noundef %35, ptr noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %20, %8, %3, %41
  %.0 = phi i32 [ -1, %8 ], [ -1, %3 ], [ -1, %41 ], [ %., %20 ]
  ret i32 %.0
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_dataset_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.3, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5Dget_type(i64 noundef %11) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @H5Tget_class(i64 noundef %14) #20
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %15, %13
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @H5Tget_size(i64 noundef %14) #20
  store i64 %19, ptr %4, align 8, !tbaa !15
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
  br i1 %.not28, label %32, label %55

32:                                               ; preds = %30
  %33 = tail call i32 @H5Dclose(i64 noundef %11) #20
  %.not29 = icmp ne i32 %33, 0
  %. = sext i1 %.not29 to i32
  br label %55

34:                                               ; preds = %27, %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #20
  %36 = load i32, ptr %6, align 4, !tbaa !3
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
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %.not31 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  br i1 %.not31, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %48, ptr noundef %49) #20
  br label %54

52:                                               ; preds = %43
  %53 = call i32 @H5Eset_auto1(ptr noundef %48, ptr noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %32, %30, %10, %5, %54
  %.0 = phi i32 [ -1, %30 ], [ -1, %5 ], [ -1, %54 ], [ -1, %10 ], [ %., %32 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_dataset(i64 %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #10 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #21
  %8 = icmp eq i32 %7, 0
  %spec.select = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %4, %6
  %.05 = phi i32 [ %spec.select, %6 ], [ 0, %4 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %3, null
  %or.cond34 = or i1 %or.cond, %7
  br i1 %or.cond34, label %60, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %19, label %17, !prof !14

17:                                               ; preds = %11
  %18 = tail call i32 @H5open() #20
  br label %19

19:                                               ; preds = %11, %17
  %20 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %21 = tail call i64 @H5Tcopy(i64 noundef %20) #20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %25 = add i64 %24, 1
  %26 = tail call i32 @H5Tset_size(i64 noundef %21, i64 noundef %25) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @H5Tset_strpad(i64 noundef %21, i32 noundef 0) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @H5Screate(i32 noundef 0) #20
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5Aexists(i64 noundef %9, ptr noundef nonnull %2) #20
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @H5Adelete(i64 noundef %9, ptr noundef nonnull %2) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %37
  %42 = tail call i64 @H5Acreate2(i64 noundef %9, ptr noundef nonnull %2, i64 noundef %21, i64 noundef %32, i64 noundef 0, i64 noundef 0) #20
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @H5Awrite(i64 noundef %42, i64 noundef %21, ptr noundef nonnull %3) #20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5Aclose(i64 noundef %42) #20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @H5Sclose(i64 noundef %32) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @H5Tclose(i64 noundef %21) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5Oclose(i64 noundef %9) #20
  %.lobit = ashr i32 %57, 31
  br label %60

58:                                               ; preds = %53, %50, %47, %44, %41, %38, %34, %31, %28, %23, %19
  %59 = tail call i32 @H5Oclose(i64 noundef %9) #20
  br label %60

60:                                               ; preds = %56, %8, %4, %58
  %.0 = phi i32 [ -1, %8 ], [ -1, %4 ], [ %.lobit, %56 ], [ -1, %58 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !15
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
  %.0 = phi i32 [ -1, %10 ], [ -1, %6 ], [ %.lobit, %35 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTset_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !14

11:                                               ; preds = %5
  %12 = tail call i32 @H5open() #20
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %15 = tail call i32 @H5LT_set_attribute_numerical(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %14, ptr noundef %3)
  ret i32 %15
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
  store i32 %19, ptr %3, align 4, !tbaa !3
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
  %.0 = phi i32 [ -1, %7 ], [ -1, %4 ], [ %.lobit, %26 ], [ -1, %13 ], [ -1, %28 ]
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
  store i32 %19, ptr %4, align 4, !tbaa !3
  %20 = tail call i64 @H5Tget_size(i64 noundef %18) #20
  store i64 %20, ptr %5, align 8, !tbaa !15
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
  %.0 = phi i32 [ -1, %9 ], [ -1, %6 ], [ %.lobit, %33 ], [ -1, %15 ], [ -1, %35 ]
  ret i32 %.0
}

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5LTtext_to_dtype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %1, 2
  %or.cond11 = or i1 %3, %or.cond
  br i1 %or.cond11, label %15, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !30
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %6) #24
  br label %15

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  store i64 %9, ptr @input_len, align 8, !tbaa !15
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #20
  store ptr %10, ptr @myinput, align 8, !tbaa !32
  %11 = tail call i64 @H5LTyyparse() #20
  %12 = icmp slt i64 %11, 0
  %13 = load ptr, ptr @myinput, align 8, !tbaa !32
  tail call void @free(ptr noundef %13) #20
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  store i64 0, ptr @input_len, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1024, ptr %5, align 8, !tbaa !15
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
  store i64 %14, ptr %3, align 8, !tbaa !15
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
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %4, %9, %17, %12, %19, %15
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ 0, %19 ], [ -1, %17 ], [ -1, %9 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @H5LT_dtype_to_text(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
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
  %25 = alloca [256 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [32 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i = icmp eq ptr %1, null
  br i1 %4, label %32, label %realloc_and_append.exit

32:                                               ; preds = %5
  br i1 %.not.i, label %realloc_and_append.exit.thread, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !15
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %36 = sub i64 %35, %34
  %37 = icmp sgt i64 %36, -513
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add i64 %34, 1024
  store i64 %39, ptr %3, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i64 [ %39, %38 ], [ %34, %33 ]
  %42 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %realloc_and_append.exit.thread707

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %1) #20
  br label %realloc_and_append.exit.thread

realloc_and_append.exit:                          ; preds = %5
  br i1 %.not.i, label %realloc_and_append.exit.thread, label %realloc_and_append.exit.thread707

realloc_and_append.exit.thread707:                ; preds = %40, %realloc_and_append.exit
  %.036.i710 = phi ptr [ %1, %realloc_and_append.exit ], [ %42, %40 ]
  %.not571 = icmp eq i32 %2, 0
  br i1 %.not571, label %48, label %45

45:                                               ; preds = %realloc_and_append.exit.thread707
  %46 = load i64, ptr %3, align 8, !tbaa !15
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %46, ptr noundef nonnull @.str.2) #20
  br label %realloc_and_append.exit.thread

48:                                               ; preds = %realloc_and_append.exit.thread707
  %49 = tail call i32 @H5Tget_class(i64 noundef %0) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %realloc_and_append.exit.thread, label %51

51:                                               ; preds = %48
  switch i32 %49, label %1035 [
    i32 0, label %52
    i32 4, label %52
    i32 1, label %418
    i32 3, label %560
    i32 5, label %729
    i32 8, label %770
    i32 9, label %813
    i32 10, label %853
    i32 6, label %906
    i32 11, label %975
    i32 2, label %1015
    i32 12, label %realloc_and_append.exit.thread
    i32 7, label %1018
  ]

52:                                               ; preds = %51, %51
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %60, label %58, !prof !14

58:                                               ; preds = %52
  %59 = tail call i32 @H5open() #20
  br label %60

60:                                               ; preds = %52, %58
  %61 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !15
  %62 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %61) #20
  %.not642 = icmp eq i32 %62, 0
  br i1 %.not642, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8, !tbaa !15
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %64, ptr noundef nonnull @.str.3) #20
  br label %realloc_and_append.exit.thread

66:                                               ; preds = %60
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %74, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i32 @H5open() #20
  br label %74

74:                                               ; preds = %66, %72
  %75 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !15
  %76 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %75) #20
  %.not643 = icmp eq i32 %76, 0
  br i1 %.not643, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %3, align 8, !tbaa !15
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %78, ptr noundef nonnull @.str.4) #20
  br label %realloc_and_append.exit.thread

80:                                               ; preds = %74
  %81 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %88, label %86, !prof !14

86:                                               ; preds = %80
  %87 = tail call i32 @H5open() #20
  br label %88

88:                                               ; preds = %80, %86
  %89 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !15
  %90 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %89) #20
  %.not644 = icmp eq i32 %90, 0
  br i1 %.not644, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %3, align 8, !tbaa !15
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %92, ptr noundef nonnull @.str.5) #20
  br label %realloc_and_append.exit.thread

94:                                               ; preds = %88
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %102, label %100, !prof !14

100:                                              ; preds = %94
  %101 = tail call i32 @H5open() #20
  br label %102

102:                                              ; preds = %94, %100
  %103 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !15
  %104 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %103) #20
  %.not645 = icmp eq i32 %104, 0
  br i1 %.not645, label %108, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %3, align 8, !tbaa !15
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %106, ptr noundef nonnull @.str.6) #20
  br label %realloc_and_append.exit.thread

108:                                              ; preds = %102
  %109 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc nuw i8 %109 to i1
  %111 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %112 = trunc nuw i8 %111 to i1
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %116, label %114, !prof !14

114:                                              ; preds = %108
  %115 = tail call i32 @H5open() #20
  br label %116

116:                                              ; preds = %108, %114
  %117 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !15
  %118 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %117) #20
  %.not646 = icmp eq i32 %118, 0
  br i1 %.not646, label %122, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %3, align 8, !tbaa !15
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %120, ptr noundef nonnull @.str.7) #20
  br label %realloc_and_append.exit.thread

122:                                              ; preds = %116
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !14

128:                                              ; preds = %122
  %129 = tail call i32 @H5open() #20
  br label %130

130:                                              ; preds = %122, %128
  %131 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !15
  %132 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %131) #20
  %.not647 = icmp eq i32 %132, 0
  br i1 %.not647, label %136, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %3, align 8, !tbaa !15
  %135 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %134, ptr noundef nonnull @.str.8) #20
  br label %realloc_and_append.exit.thread

136:                                              ; preds = %130
  %137 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142, !prof !14

142:                                              ; preds = %136
  %143 = tail call i32 @H5open() #20
  br label %144

144:                                              ; preds = %136, %142
  %145 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !15
  %146 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %145) #20
  %.not648 = icmp eq i32 %146, 0
  br i1 %.not648, label %150, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %3, align 8, !tbaa !15
  %149 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %148, ptr noundef nonnull @.str.9) #20
  br label %realloc_and_append.exit.thread

150:                                              ; preds = %144
  %151 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc nuw i8 %151 to i1
  %153 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %154 = trunc nuw i8 %153 to i1
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %158, label %156, !prof !14

156:                                              ; preds = %150
  %157 = tail call i32 @H5open() #20
  br label %158

158:                                              ; preds = %150, %156
  %159 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !15
  %160 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %159) #20
  %.not649 = icmp eq i32 %160, 0
  br i1 %.not649, label %164, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %3, align 8, !tbaa !15
  %163 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %162, ptr noundef nonnull @.str.10) #20
  br label %realloc_and_append.exit.thread

164:                                              ; preds = %158
  %165 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc nuw i8 %165 to i1
  %167 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %172, label %170, !prof !14

170:                                              ; preds = %164
  %171 = tail call i32 @H5open() #20
  br label %172

172:                                              ; preds = %164, %170
  %173 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !15
  %174 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %173) #20
  %.not650 = icmp eq i32 %174, 0
  br i1 %.not650, label %178, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %3, align 8, !tbaa !15
  %177 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %176, ptr noundef nonnull @.str.11) #20
  br label %realloc_and_append.exit.thread

178:                                              ; preds = %172
  %179 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %180 = trunc nuw i8 %179 to i1
  %181 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %182 = trunc nuw i8 %181 to i1
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %186, label %184, !prof !14

184:                                              ; preds = %178
  %185 = tail call i32 @H5open() #20
  br label %186

186:                                              ; preds = %178, %184
  %187 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !15
  %188 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %187) #20
  %.not651 = icmp eq i32 %188, 0
  br i1 %.not651, label %192, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %3, align 8, !tbaa !15
  %191 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %190, ptr noundef nonnull @.str.12) #20
  br label %realloc_and_append.exit.thread

192:                                              ; preds = %186
  %193 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc nuw i8 %193 to i1
  %195 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %196 = trunc nuw i8 %195 to i1
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %200, label %198, !prof !14

198:                                              ; preds = %192
  %199 = tail call i32 @H5open() #20
  br label %200

200:                                              ; preds = %192, %198
  %201 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !15
  %202 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %201) #20
  %.not652 = icmp eq i32 %202, 0
  br i1 %.not652, label %206, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %3, align 8, !tbaa !15
  %205 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %204, ptr noundef nonnull @.str.13) #20
  br label %realloc_and_append.exit.thread

206:                                              ; preds = %200
  %207 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc nuw i8 %207 to i1
  %209 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %210 = trunc nuw i8 %209 to i1
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %214, label %212, !prof !14

212:                                              ; preds = %206
  %213 = tail call i32 @H5open() #20
  br label %214

214:                                              ; preds = %206, %212
  %215 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !15
  %216 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %215) #20
  %.not653 = icmp eq i32 %216, 0
  br i1 %.not653, label %220, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %3, align 8, !tbaa !15
  %219 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %218, ptr noundef nonnull @.str.14) #20
  br label %realloc_and_append.exit.thread

220:                                              ; preds = %214
  %221 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  %223 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %228, label %226, !prof !14

226:                                              ; preds = %220
  %227 = tail call i32 @H5open() #20
  br label %228

228:                                              ; preds = %220, %226
  %229 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !15
  %230 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %229) #20
  %.not654 = icmp eq i32 %230, 0
  br i1 %.not654, label %234, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %3, align 8, !tbaa !15
  %233 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %232, ptr noundef nonnull @.str.15) #20
  br label %realloc_and_append.exit.thread

234:                                              ; preds = %228
  %235 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %236 = trunc nuw i8 %235 to i1
  %237 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %238 = trunc nuw i8 %237 to i1
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %242, label %240, !prof !14

240:                                              ; preds = %234
  %241 = tail call i32 @H5open() #20
  br label %242

242:                                              ; preds = %234, %240
  %243 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !15
  %244 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %243) #20
  %.not655 = icmp eq i32 %244, 0
  br i1 %.not655, label %248, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %3, align 8, !tbaa !15
  %247 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %246, ptr noundef nonnull @.str.16) #20
  br label %realloc_and_append.exit.thread

248:                                              ; preds = %242
  %249 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc nuw i8 %249 to i1
  %251 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %252 = trunc nuw i8 %251 to i1
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %256, label %254, !prof !14

254:                                              ; preds = %248
  %255 = tail call i32 @H5open() #20
  br label %256

256:                                              ; preds = %248, %254
  %257 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !15
  %258 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %257) #20
  %.not656 = icmp eq i32 %258, 0
  br i1 %.not656, label %262, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %3, align 8, !tbaa !15
  %261 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %260, ptr noundef nonnull @.str.17) #20
  br label %realloc_and_append.exit.thread

262:                                              ; preds = %256
  %263 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %264, i1 true, i1 %266
  br i1 %267, label %270, label %268, !prof !14

268:                                              ; preds = %262
  %269 = tail call i32 @H5open() #20
  br label %270

270:                                              ; preds = %262, %268
  %271 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !15
  %272 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %271) #20
  %.not657 = icmp eq i32 %272, 0
  br i1 %.not657, label %276, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %3, align 8, !tbaa !15
  %275 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %274, ptr noundef nonnull @.str.18) #20
  br label %realloc_and_append.exit.thread

276:                                              ; preds = %270
  %277 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %278 = trunc nuw i8 %277 to i1
  %279 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %280 = trunc nuw i8 %279 to i1
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %284, label %282, !prof !14

282:                                              ; preds = %276
  %283 = tail call i32 @H5open() #20
  br label %284

284:                                              ; preds = %276, %282
  %285 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %286 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %285) #20
  %.not658 = icmp eq i32 %286, 0
  br i1 %.not658, label %290, label %287

287:                                              ; preds = %284
  %288 = load i64, ptr %3, align 8, !tbaa !15
  %289 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %288, ptr noundef nonnull @.str.19) #20
  br label %realloc_and_append.exit.thread

290:                                              ; preds = %284
  %291 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %292 = trunc nuw i8 %291 to i1
  %293 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %294 = trunc nuw i8 %293 to i1
  %295 = select i1 %292, i1 true, i1 %294
  br i1 %295, label %298, label %296, !prof !14

296:                                              ; preds = %290
  %297 = tail call i32 @H5open() #20
  br label %298

298:                                              ; preds = %290, %296
  %299 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %300 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %299) #20
  %.not659 = icmp eq i32 %300, 0
  br i1 %.not659, label %304, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %3, align 8, !tbaa !15
  %303 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %302, ptr noundef nonnull @.str.20) #20
  br label %realloc_and_append.exit.thread

304:                                              ; preds = %298
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %308 = trunc nuw i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %312, label %310, !prof !14

310:                                              ; preds = %304
  %311 = tail call i32 @H5open() #20
  br label %312

312:                                              ; preds = %304, %310
  %313 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %314 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %313) #20
  %.not660 = icmp eq i32 %314, 0
  br i1 %.not660, label %318, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %3, align 8, !tbaa !15
  %317 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %316, ptr noundef nonnull @.str.21) #20
  br label %realloc_and_append.exit.thread

318:                                              ; preds = %312
  %319 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %320 = trunc nuw i8 %319 to i1
  %321 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %322 = trunc nuw i8 %321 to i1
  %323 = select i1 %320, i1 true, i1 %322
  br i1 %323, label %326, label %324, !prof !14

324:                                              ; preds = %318
  %325 = tail call i32 @H5open() #20
  br label %326

326:                                              ; preds = %318, %324
  %327 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %328 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %327) #20
  %.not661 = icmp eq i32 %328, 0
  br i1 %.not661, label %332, label %329

329:                                              ; preds = %326
  %330 = load i64, ptr %3, align 8, !tbaa !15
  %331 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %330, ptr noundef nonnull @.str.22) #20
  br label %realloc_and_append.exit.thread

332:                                              ; preds = %326
  %333 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %334 = trunc nuw i8 %333 to i1
  %335 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %336 = trunc nuw i8 %335 to i1
  %337 = select i1 %334, i1 true, i1 %336
  br i1 %337, label %340, label %338, !prof !14

338:                                              ; preds = %332
  %339 = tail call i32 @H5open() #20
  br label %340

340:                                              ; preds = %332, %338
  %341 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %342 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %341) #20
  %.not662 = icmp eq i32 %342, 0
  br i1 %.not662, label %346, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %3, align 8, !tbaa !15
  %345 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %344, ptr noundef nonnull @.str.23) #20
  br label %realloc_and_append.exit.thread

346:                                              ; preds = %340
  %347 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %348 = trunc nuw i8 %347 to i1
  %349 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %350 = trunc nuw i8 %349 to i1
  %351 = select i1 %348, i1 true, i1 %350
  br i1 %351, label %354, label %352, !prof !14

352:                                              ; preds = %346
  %353 = tail call i32 @H5open() #20
  br label %354

354:                                              ; preds = %346, %352
  %355 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %356 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %355) #20
  %.not663 = icmp eq i32 %356, 0
  br i1 %.not663, label %360, label %357

357:                                              ; preds = %354
  %358 = load i64, ptr %3, align 8, !tbaa !15
  %359 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %358, ptr noundef nonnull @.str.24) #20
  br label %realloc_and_append.exit.thread

360:                                              ; preds = %354
  %361 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %362 = trunc nuw i8 %361 to i1
  %363 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %364 = trunc nuw i8 %363 to i1
  %365 = select i1 %362, i1 true, i1 %364
  br i1 %365, label %368, label %366, !prof !14

366:                                              ; preds = %360
  %367 = tail call i32 @H5open() #20
  br label %368

368:                                              ; preds = %360, %366
  %369 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %370 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %369) #20
  %.not664 = icmp eq i32 %370, 0
  br i1 %.not664, label %374, label %371

371:                                              ; preds = %368
  %372 = load i64, ptr %3, align 8, !tbaa !15
  %373 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %372, ptr noundef nonnull @.str.25) #20
  br label %realloc_and_append.exit.thread

374:                                              ; preds = %368
  %375 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %376 = trunc nuw i8 %375 to i1
  %377 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %378 = trunc nuw i8 %377 to i1
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %382, label %380, !prof !14

380:                                              ; preds = %374
  %381 = tail call i32 @H5open() #20
  br label %382

382:                                              ; preds = %374, %380
  %383 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %384 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %383) #20
  %.not665 = icmp eq i32 %384, 0
  br i1 %.not665, label %388, label %385

385:                                              ; preds = %382
  %386 = load i64, ptr %3, align 8, !tbaa !15
  %387 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %386, ptr noundef nonnull @.str.26) #20
  br label %realloc_and_append.exit.thread

388:                                              ; preds = %382
  %389 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %390 = trunc nuw i8 %389 to i1
  %391 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %392 = trunc nuw i8 %391 to i1
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %396, label %394, !prof !14

394:                                              ; preds = %388
  %395 = tail call i32 @H5open() #20
  br label %396

396:                                              ; preds = %388, %394
  %397 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %398 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %397) #20
  %.not666 = icmp eq i32 %398, 0
  br i1 %.not666, label %402, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %3, align 8, !tbaa !15
  %401 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %400, ptr noundef nonnull @.str.27) #20
  br label %realloc_and_append.exit.thread

402:                                              ; preds = %396
  %403 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %404 = trunc nuw i8 %403 to i1
  %405 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %406 = trunc nuw i8 %405 to i1
  %407 = select i1 %404, i1 true, i1 %406
  br i1 %407, label %410, label %408, !prof !14

408:                                              ; preds = %402
  %409 = tail call i32 @H5open() #20
  br label %410

410:                                              ; preds = %402, %408
  %411 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %412 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %411) #20
  %.not667 = icmp eq i32 %412, 0
  %413 = load i64, ptr %3, align 8, !tbaa !15
  br i1 %.not667, label %416, label %414

414:                                              ; preds = %410
  %415 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %413, ptr noundef nonnull @.str.28) #20
  br label %realloc_and_append.exit.thread

416:                                              ; preds = %410
  %417 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %413, ptr noundef nonnull @.str.29) #20
  br label %realloc_and_append.exit.thread

418:                                              ; preds = %51
  %419 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %420 = trunc nuw i8 %419 to i1
  %421 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %422 = trunc nuw i8 %421 to i1
  %423 = select i1 %420, i1 true, i1 %422
  br i1 %423, label %426, label %424, !prof !14

424:                                              ; preds = %418
  %425 = tail call i32 @H5open() #20
  br label %426

426:                                              ; preds = %418, %424
  %427 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !15
  %428 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %427) #20
  %.not632 = icmp eq i32 %428, 0
  br i1 %.not632, label %432, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %3, align 8, !tbaa !15
  %431 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %430, ptr noundef nonnull @.str.30) #20
  br label %realloc_and_append.exit.thread

432:                                              ; preds = %426
  %433 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %434 = trunc nuw i8 %433 to i1
  %435 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %436 = trunc nuw i8 %435 to i1
  %437 = select i1 %434, i1 true, i1 %436
  br i1 %437, label %440, label %438, !prof !14

438:                                              ; preds = %432
  %439 = tail call i32 @H5open() #20
  br label %440

440:                                              ; preds = %432, %438
  %441 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !15
  %442 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %441) #20
  %.not633 = icmp eq i32 %442, 0
  br i1 %.not633, label %446, label %443

443:                                              ; preds = %440
  %444 = load i64, ptr %3, align 8, !tbaa !15
  %445 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %444, ptr noundef nonnull @.str.31) #20
  br label %realloc_and_append.exit.thread

446:                                              ; preds = %440
  %447 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %448 = trunc nuw i8 %447 to i1
  %449 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %450 = trunc nuw i8 %449 to i1
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %454, label %452, !prof !14

452:                                              ; preds = %446
  %453 = tail call i32 @H5open() #20
  br label %454

454:                                              ; preds = %446, %452
  %455 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !15
  %456 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %455) #20
  %.not634 = icmp eq i32 %456, 0
  br i1 %.not634, label %460, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %3, align 8, !tbaa !15
  %459 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %458, ptr noundef nonnull @.str.32) #20
  br label %realloc_and_append.exit.thread

460:                                              ; preds = %454
  %461 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %462 = trunc nuw i8 %461 to i1
  %463 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %464 = trunc nuw i8 %463 to i1
  %465 = select i1 %462, i1 true, i1 %464
  br i1 %465, label %468, label %466, !prof !14

466:                                              ; preds = %460
  %467 = tail call i32 @H5open() #20
  br label %468

468:                                              ; preds = %460, %466
  %469 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !15
  %470 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %469) #20
  %.not635 = icmp eq i32 %470, 0
  br i1 %.not635, label %474, label %471

471:                                              ; preds = %468
  %472 = load i64, ptr %3, align 8, !tbaa !15
  %473 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %472, ptr noundef nonnull @.str.33) #20
  br label %realloc_and_append.exit.thread

474:                                              ; preds = %468
  %475 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %476 = trunc nuw i8 %475 to i1
  %477 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %478 = trunc nuw i8 %477 to i1
  %479 = select i1 %476, i1 true, i1 %478
  br i1 %479, label %482, label %480, !prof !14

480:                                              ; preds = %474
  %481 = tail call i32 @H5open() #20
  br label %482

482:                                              ; preds = %474, %480
  %483 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !15
  %484 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %483) #20
  %.not636 = icmp eq i32 %484, 0
  br i1 %.not636, label %488, label %485

485:                                              ; preds = %482
  %486 = load i64, ptr %3, align 8, !tbaa !15
  %487 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %486, ptr noundef nonnull @.str.34) #20
  br label %realloc_and_append.exit.thread

488:                                              ; preds = %482
  %489 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %490 = trunc nuw i8 %489 to i1
  %491 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %492 = trunc nuw i8 %491 to i1
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %496, label %494, !prof !14

494:                                              ; preds = %488
  %495 = tail call i32 @H5open() #20
  br label %496

496:                                              ; preds = %488, %494
  %497 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !15
  %498 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %497) #20
  %.not637 = icmp eq i32 %498, 0
  br i1 %.not637, label %502, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %3, align 8, !tbaa !15
  %501 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %500, ptr noundef nonnull @.str.35) #20
  br label %realloc_and_append.exit.thread

502:                                              ; preds = %496
  %503 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %504 = trunc nuw i8 %503 to i1
  %505 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %506 = trunc nuw i8 %505 to i1
  %507 = select i1 %504, i1 true, i1 %506
  br i1 %507, label %510, label %508, !prof !14

508:                                              ; preds = %502
  %509 = tail call i32 @H5open() #20
  br label %510

510:                                              ; preds = %502, %508
  %511 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !15
  %512 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %511) #20
  %.not638 = icmp eq i32 %512, 0
  br i1 %.not638, label %516, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr %3, align 8, !tbaa !15
  %515 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %514, ptr noundef nonnull @.str.36) #20
  br label %realloc_and_append.exit.thread

516:                                              ; preds = %510
  %517 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %518 = trunc nuw i8 %517 to i1
  %519 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %520 = trunc nuw i8 %519 to i1
  %521 = select i1 %518, i1 true, i1 %520
  br i1 %521, label %524, label %522, !prof !14

522:                                              ; preds = %516
  %523 = tail call i32 @H5open() #20
  br label %524

524:                                              ; preds = %516, %522
  %525 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %526 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %525) #20
  %.not639 = icmp eq i32 %526, 0
  br i1 %.not639, label %530, label %527

527:                                              ; preds = %524
  %528 = load i64, ptr %3, align 8, !tbaa !15
  %529 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %528, ptr noundef nonnull @.str.37) #20
  br label %realloc_and_append.exit.thread

530:                                              ; preds = %524
  %531 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %532 = trunc nuw i8 %531 to i1
  %533 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %534 = trunc nuw i8 %533 to i1
  %535 = select i1 %532, i1 true, i1 %534
  br i1 %535, label %538, label %536, !prof !14

536:                                              ; preds = %530
  %537 = tail call i32 @H5open() #20
  br label %538

538:                                              ; preds = %530, %536
  %539 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %540 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %539) #20
  %.not640 = icmp eq i32 %540, 0
  br i1 %.not640, label %544, label %541

541:                                              ; preds = %538
  %542 = load i64, ptr %3, align 8, !tbaa !15
  %543 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %542, ptr noundef nonnull @.str.38) #20
  br label %realloc_and_append.exit.thread

544:                                              ; preds = %538
  %545 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %546 = trunc nuw i8 %545 to i1
  %547 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %548 = trunc nuw i8 %547 to i1
  %549 = select i1 %546, i1 true, i1 %548
  br i1 %549, label %552, label %550, !prof !14

550:                                              ; preds = %544
  %551 = tail call i32 @H5open() #20
  br label %552

552:                                              ; preds = %544, %550
  %553 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !15
  %554 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %553) #20
  %.not641 = icmp eq i32 %554, 0
  %555 = load i64, ptr %3, align 8, !tbaa !15
  br i1 %.not641, label %558, label %556

556:                                              ; preds = %552
  %557 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %555, ptr noundef nonnull @.str.39) #20
  br label %realloc_and_append.exit.thread

558:                                              ; preds = %552
  %559 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %555, ptr noundef nonnull @.str.40) #20
  br label %realloc_and_append.exit.thread

560:                                              ; preds = %51
  %561 = tail call i64 @H5Tcopy(i64 noundef %0) #20
  %562 = icmp slt i64 %561, 0
  br i1 %562, label %.thread, label %563

563:                                              ; preds = %560
  %564 = tail call i64 @H5Tget_size(i64 noundef %561) #20
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %.thread, label %566

566:                                              ; preds = %563
  %567 = tail call i32 @H5Tget_strpad(i64 noundef %561) #20
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %.thread, label %569

569:                                              ; preds = %566
  %570 = tail call i32 @H5Tget_cset(i64 noundef %561) #20
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %.thread, label %572

572:                                              ; preds = %569
  %573 = tail call i32 @H5Tis_variable_str(i64 noundef %561) #20
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %.thread, label %575

575:                                              ; preds = %572
  %576 = load i64, ptr %3, align 8, !tbaa !15
  %577 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %576, ptr noundef nonnull @.str.41) #20
  %578 = load i64, ptr @indent, align 8, !tbaa !15
  %579 = add i64 %578, 3
  store i64 %579, ptr @indent, align 8, !tbaa !15
  %580 = add i64 %578, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %581 = icmp ult i64 %580, 80
  br i1 %581, label %582, label %584

582:                                              ; preds = %575
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %24, i8 32, i64 %580, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %24, i64 %580
  store i8 0, ptr %583, align 1, !tbaa !7
  br label %indentation.exit

584:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %24, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit

indentation.exit:                                 ; preds = %582, %584
  %585 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not613 = icmp eq ptr %585, null
  br i1 %.not613, label %.thread, label %586

586:                                              ; preds = %indentation.exit
  %.not614 = icmp eq i32 %573, 0
  br i1 %.not614, label %588, label %587

587:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  br label %591

588:                                              ; preds = %586
  %589 = trunc i64 %564 to i32
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.43, i32 noundef %589) #20
  br label %591

591:                                              ; preds = %588, %587
  %592 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %585, ptr noundef nonnull %25)
  %.not615 = icmp eq ptr %592, null
  br i1 %.not615, label %.thread, label %593

593:                                              ; preds = %591
  %594 = load i64, ptr @indent, align 8, !tbaa !15
  %595 = add i64 %594, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %596 = icmp ult i64 %595, 80
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 32, i64 %595, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %23, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !7
  br label %indentation.exit687

599:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %23, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit687

indentation.exit687:                              ; preds = %597, %599
  %600 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %592, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not616 = icmp eq ptr %600, null
  br i1 %.not616, label %.thread, label %601

601:                                              ; preds = %indentation.exit687
  switch i32 %567, label %605 [
    i32 0, label %602
    i32 1, label %603
    i32 2, label %604
  ]

602:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %25, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  br label %606

603:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %25, ptr noundef nonnull align 1 dereferenceable(25) @.str.45, i64 25, i1 false)
  br label %606

604:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %25, ptr noundef nonnull align 1 dereferenceable(26) @.str.46, i64 26, i1 false)
  br label %606

605:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  br label %606

606:                                              ; preds = %603, %605, %604, %602
  %607 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %600, ptr noundef nonnull %25)
  %.not617 = icmp eq ptr %607, null
  br i1 %.not617, label %.thread, label %608

608:                                              ; preds = %606
  %609 = load i64, ptr @indent, align 8, !tbaa !15
  %610 = add i64 %609, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %611 = icmp ult i64 %610, 80
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %22, i8 32, i64 %610, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %22, i64 %610
  store i8 0, ptr %613, align 1, !tbaa !7
  br label %indentation.exit688

614:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %22, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit688

indentation.exit688:                              ; preds = %612, %614
  %615 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %607, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not618 = icmp eq ptr %615, null
  br i1 %.not618, label %.thread, label %616

616:                                              ; preds = %indentation.exit688
  switch i32 %570, label %619 [
    i32 0, label %617
    i32 1, label %618
  ]

617:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %25, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  br label %620

618:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  br label %620

619:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  br label %620

620:                                              ; preds = %618, %619, %617
  %621 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %615, ptr noundef nonnull %25)
  %.not619 = icmp eq ptr %621, null
  br i1 %.not619, label %.thread, label %622

622:                                              ; preds = %620
  %623 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %624 = trunc nuw i8 %623 to i1
  %625 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %626 = trunc nuw i8 %625 to i1
  %627 = select i1 %624, i1 true, i1 %626
  br i1 %627, label %630, label %628, !prof !14

628:                                              ; preds = %622
  %629 = call i32 @H5open() #20
  br label %630

630:                                              ; preds = %622, %628
  %631 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %632 = call i64 @H5Tcopy(i64 noundef %631) #20
  %633 = icmp slt i64 %632, 0
  br i1 %633, label %.thread, label %634

634:                                              ; preds = %630
  br i1 %.not614, label %638, label %635

635:                                              ; preds = %634
  %636 = call i32 @H5Tset_size(i64 noundef %632, i64 noundef -1) #20
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %.thread, label %641

638:                                              ; preds = %634
  %639 = call i32 @H5Tset_size(i64 noundef %632, i64 noundef %564) #20
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %.thread, label %641

641:                                              ; preds = %638, %635
  %642 = call i32 @H5Tset_cset(i64 noundef %632, i32 noundef %570) #20
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %.thread, label %644

644:                                              ; preds = %641
  %645 = call i32 @H5Tset_strpad(i64 noundef %632, i32 noundef %567) #20
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %.thread, label %647

647:                                              ; preds = %644
  %648 = load i64, ptr @indent, align 8, !tbaa !15
  %649 = add i64 %648, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %650 = icmp ult i64 %649, 80
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %21, i8 32, i64 %649, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 %649
  store i8 0, ptr %652, align 1, !tbaa !7
  br label %indentation.exit689

653:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %21, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit689

indentation.exit689:                              ; preds = %651, %653
  %654 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %621, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not620 = icmp eq ptr %654, null
  br i1 %.not620, label %.thread, label %655

655:                                              ; preds = %indentation.exit689
  %656 = call i32 @H5Tequal(i64 noundef %561, i64 noundef %632) #20
  %.not621 = icmp eq i32 %656, 0
  br i1 %.not621, label %659, label %657

657:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %658 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %654, ptr noundef nonnull %25)
  %.not629 = icmp eq ptr %658, null
  br i1 %.not629, label %.thread, label %717

659:                                              ; preds = %655
  %660 = call i32 @H5Tget_order(i64 noundef %561) #20
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %.thread, label %662

662:                                              ; preds = %659
  switch i32 %660, label %669 [
    i32 0, label %663
    i32 1, label %666
  ]

663:                                              ; preds = %662
  %664 = call i32 @H5Tset_order(i64 noundef %632, i32 noundef 0) #20
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %.thread, label %669

666:                                              ; preds = %662
  %667 = call i32 @H5Tset_order(i64 noundef %632, i32 noundef 1) #20
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %.thread, label %669

669:                                              ; preds = %662, %666, %663
  %670 = call i32 @H5Tequal(i64 noundef %561, i64 noundef %632) #20
  %.not622 = icmp eq i32 %670, 0
  br i1 %.not622, label %673, label %671

671:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %672 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %654, ptr noundef nonnull %25)
  %.not628 = icmp eq ptr %672, null
  br i1 %.not628, label %.thread, label %717

673:                                              ; preds = %669
  %674 = call i32 @H5Tclose(i64 noundef %632) #20
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %.thread, label %676

676:                                              ; preds = %673
  %677 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %678 = trunc nuw i8 %677 to i1
  %679 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %680 = trunc nuw i8 %679 to i1
  %681 = select i1 %678, i1 true, i1 %680
  br i1 %681, label %684, label %682, !prof !14

682:                                              ; preds = %676
  %683 = call i32 @H5open() #20
  br label %684

684:                                              ; preds = %676, %682
  %685 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !15
  %686 = call i64 @H5Tcopy(i64 noundef %685) #20
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %.thread, label %688

688:                                              ; preds = %684
  %689 = call i32 @H5Tset_cset(i64 noundef %686, i32 noundef %570) #20
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %.thread, label %691

691:                                              ; preds = %688
  %692 = call i32 @H5Tset_size(i64 noundef %686, i64 noundef %564) #20
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %.thread, label %694

694:                                              ; preds = %691
  %695 = call i32 @H5Tset_strpad(i64 noundef %686, i32 noundef %567) #20
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %.thread, label %697

697:                                              ; preds = %694
  %698 = call i32 @H5Tequal(i64 noundef %561, i64 noundef %686) #20
  %.not623 = icmp eq i32 %698, 0
  br i1 %.not623, label %701, label %699

699:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %700 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %654, ptr noundef nonnull %25)
  %.not627 = icmp eq ptr %700, null
  br i1 %.not627, label %.thread, label %717

701:                                              ; preds = %697
  %702 = call i32 @H5Tget_order(i64 noundef %561) #20
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %.thread, label %704

704:                                              ; preds = %701
  switch i32 %702, label %711 [
    i32 0, label %705
    i32 1, label %708
  ]

705:                                              ; preds = %704
  %706 = call i32 @H5Tset_order(i64 noundef %686, i32 noundef 0) #20
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %.thread, label %711

708:                                              ; preds = %704
  %709 = call i32 @H5Tset_order(i64 noundef %686, i32 noundef 1) #20
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %.thread, label %711

711:                                              ; preds = %704, %708, %705
  %712 = call i32 @H5Tequal(i64 noundef %561, i64 noundef %686) #20
  %.not624 = icmp eq i32 %712, 0
  br i1 %.not624, label %715, label %713

713:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %714 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %654, ptr noundef nonnull %25)
  %.not626 = icmp eq ptr %714, null
  br i1 %.not626, label %.thread, label %717

715:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %25, ptr noundef nonnull align 1 dereferenceable(35) @.str.53, i64 35, i1 false)
  %716 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %654, ptr noundef nonnull %25)
  %.not625 = icmp eq ptr %716, null
  br i1 %.not625, label %.thread, label %717

717:                                              ; preds = %715, %713, %699, %671, %657
  %.0438 = phi i64 [ %632, %657 ], [ %632, %671 ], [ %686, %699 ], [ %686, %713 ], [ %686, %715 ]
  %.2 = phi ptr [ %658, %657 ], [ %672, %671 ], [ %700, %699 ], [ %714, %713 ], [ %716, %715 ]
  %718 = call i32 @H5Tclose(i64 noundef %.0438) #20
  %719 = call i32 @H5Tclose(i64 noundef %561) #20
  %720 = load i64, ptr @indent, align 8, !tbaa !15
  %721 = add i64 %720, -3
  store i64 %721, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %722 = icmp ult i64 %720, 80
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %20, i8 32, i64 %720, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %20, i64 %720
  store i8 0, ptr %724, align 1, !tbaa !7
  br label %indentation.exit690

725:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %20, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit690

indentation.exit690:                              ; preds = %723, %725
  %726 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.2, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not630 = icmp eq ptr %726, null
  br i1 %.not630, label %.thread, label %727

727:                                              ; preds = %indentation.exit690
  store i16 125, ptr %25, align 16
  %728 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %726, ptr noundef nonnull %25)
  %.not631 = icmp eq ptr %728, null
  br i1 %.not631, label %.thread, label %realloc_and_append.exit.thread

.thread:                                          ; preds = %572, %560, %563, %566, %569, %620, %630, %638, %641, %indentation.exit690, %715, %indentation.exit689, %657, %659, %666, %671, %673, %684, %688, %691, %694, %699, %701, %708, %713, %705, %663, %644, %635, %indentation.exit688, %606, %indentation.exit687, %591, %indentation.exit, %727
  br label %realloc_and_append.exit.thread

729:                                              ; preds = %51
  %730 = load i64, ptr %3, align 8, !tbaa !15
  %731 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %730, ptr noundef nonnull @.str.55) #20
  %732 = load i64, ptr @indent, align 8, !tbaa !15
  %733 = add i64 %732, 3
  store i64 %733, ptr @indent, align 8, !tbaa !15
  %734 = add i64 %732, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %735 = icmp ult i64 %734, 80
  br i1 %735, label %736, label %738

736:                                              ; preds = %729
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 32, i64 %734, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 %734
  store i8 0, ptr %737, align 1, !tbaa !7
  br label %indentation.exit691

738:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %19, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit691

indentation.exit691:                              ; preds = %736, %738
  %739 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not606 = icmp eq ptr %739, null
  br i1 %.not606, label %.thread715, label %740

740:                                              ; preds = %indentation.exit691
  %741 = call i64 @H5Tget_size(i64 noundef %0) #20
  %742 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.56, i64 noundef %741) #20
  %743 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %739, ptr noundef nonnull %25)
  %.not607 = icmp eq ptr %743, null
  br i1 %.not607, label %.thread715, label %744

744:                                              ; preds = %740
  %745 = load i64, ptr @indent, align 8, !tbaa !15
  %746 = add i64 %745, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %747 = icmp ult i64 %746, 80
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 32, i64 %746, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %18, i64 %746
  store i8 0, ptr %749, align 1, !tbaa !7
  br label %indentation.exit692

750:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %18, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit692

indentation.exit692:                              ; preds = %748, %750
  %751 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %743, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not608 = icmp eq ptr %751, null
  br i1 %.not608, label %.thread715, label %752

752:                                              ; preds = %indentation.exit692
  %753 = call ptr @H5Tget_tag(i64 noundef %0) #20
  %.not609 = icmp eq ptr %753, null
  br i1 %.not609, label %757, label %754

754:                                              ; preds = %752
  %755 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.57, ptr noundef nonnull %753) #20
  %756 = call i32 @H5free_memory(ptr noundef nonnull %753) #20
  br label %758

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, i64 13, i1 false)
  br label %758

758:                                              ; preds = %757, %754
  %759 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %751, ptr noundef nonnull %25)
  %.not610 = icmp eq ptr %759, null
  br i1 %.not610, label %.thread715, label %760

760:                                              ; preds = %758
  %761 = load i64, ptr @indent, align 8, !tbaa !15
  %762 = add i64 %761, -3
  store i64 %762, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %763 = icmp ult i64 %761, 80
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 32, i64 %761, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %17, i64 %761
  store i8 0, ptr %765, align 1, !tbaa !7
  br label %indentation.exit693

766:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %17, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit693

indentation.exit693:                              ; preds = %764, %766
  %767 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %759, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not611 = icmp eq ptr %767, null
  br i1 %.not611, label %.thread715, label %768

768:                                              ; preds = %indentation.exit693
  store i16 125, ptr %25, align 16
  %769 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %767, ptr noundef nonnull %25)
  %.not612 = icmp eq ptr %769, null
  br i1 %.not612, label %.thread715, label %realloc_and_append.exit.thread

.thread715:                                       ; preds = %indentation.exit693, %758, %indentation.exit692, %740, %indentation.exit691, %768
  br label %realloc_and_append.exit.thread

770:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %771 = load i64, ptr %3, align 8, !tbaa !15
  %772 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %771, ptr noundef nonnull @.str.59) #20
  %773 = load i64, ptr @indent, align 8, !tbaa !15
  %774 = add i64 %773, 3
  store i64 %774, ptr @indent, align 8, !tbaa !15
  %775 = add i64 %773, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %776 = icmp ult i64 %775, 80
  br i1 %776, label %777, label %779

777:                                              ; preds = %770
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %16, i8 32, i64 %775, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %16, i64 %775
  store i8 0, ptr %778, align 1, !tbaa !7
  br label %indentation.exit694

779:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %16, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit694

indentation.exit694:                              ; preds = %777, %779
  %780 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not599 = icmp eq ptr %780, null
  br i1 %.not599, label %.thread720, label %781

781:                                              ; preds = %indentation.exit694
  %782 = call i64 @H5Tget_super(i64 noundef %0) #20
  %783 = icmp slt i64 %782, 0
  br i1 %783, label %.thread720, label %784

784:                                              ; preds = %781
  %785 = call i32 @H5LTdtype_to_text(i64 noundef %782, ptr noundef null, i32 noundef 0, ptr noundef nonnull %26)
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.thread720, label %787

787:                                              ; preds = %784
  %788 = load i64, ptr %26, align 8, !tbaa !15
  %789 = call noalias ptr @calloc(i64 noundef %788, i64 noundef 1) #25
  %790 = call i32 @H5LTdtype_to_text(i64 noundef %782, ptr noundef %789, i32 noundef 0, ptr noundef nonnull %26)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %.thread720.sink.split, label %792

792:                                              ; preds = %787
  %793 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %780, ptr noundef %789)
  %.not600 = icmp eq ptr %793, null
  br i1 %.not600, label %.thread720.sink.split, label %794

794:                                              ; preds = %792
  %.not601 = icmp eq ptr %789, null
  br i1 %.not601, label %796, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #20
  br label %796

796:                                              ; preds = %795, %794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %797 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %793, ptr noundef nonnull %25)
  %.not602 = icmp eq ptr %797, null
  br i1 %.not602, label %.thread720, label %798

798:                                              ; preds = %796
  %799 = call i32 @H5Tclose(i64 noundef %782) #20
  %800 = load i64, ptr @indent, align 8, !tbaa !15
  %801 = call fastcc ptr @print_enum(i64 noundef %0, ptr noundef %797, ptr noundef nonnull %3, i1 noundef zeroext %4, i64 noundef %800)
  %.not603 = icmp eq ptr %801, null
  br i1 %.not603, label %.thread720, label %802

802:                                              ; preds = %798
  %803 = load i64, ptr @indent, align 8, !tbaa !15
  %804 = add i64 %803, -3
  store i64 %804, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %805 = icmp ult i64 %803, 80
  br i1 %805, label %806, label %808

806:                                              ; preds = %802
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 32, i64 %803, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %15, i64 %803
  store i8 0, ptr %807, align 1, !tbaa !7
  br label %indentation.exit695

808:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit695

indentation.exit695:                              ; preds = %806, %808
  %809 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %801, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not604 = icmp eq ptr %809, null
  br i1 %.not604, label %.thread720, label %810

810:                                              ; preds = %indentation.exit695
  store i16 125, ptr %25, align 16
  %811 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %809, ptr noundef nonnull %25)
  %.not605 = icmp eq ptr %811, null
  br i1 %.not605, label %.thread720, label %812

.thread720.sink.split:                            ; preds = %792, %787
  call void @free(ptr noundef %789) #20
  br label %.thread720

.thread720:                                       ; preds = %.thread720.sink.split, %indentation.exit694, %781, %indentation.exit695, %798, %796, %784, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %realloc_and_append.exit.thread

812:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %realloc_and_append.exit.thread

813:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %814 = load i64, ptr %3, align 8, !tbaa !15
  %815 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %814, ptr noundef nonnull @.str.61) #20
  %816 = load i64, ptr @indent, align 8, !tbaa !15
  %817 = add i64 %816, 3
  store i64 %817, ptr @indent, align 8, !tbaa !15
  %818 = add i64 %816, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %819 = icmp ult i64 %818, 80
  br i1 %819, label %820, label %822

820:                                              ; preds = %813
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 32, i64 %818, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %14, i64 %818
  store i8 0, ptr %821, align 1, !tbaa !7
  br label %indentation.exit696

822:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %14, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit696

indentation.exit696:                              ; preds = %820, %822
  %823 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not593 = icmp eq ptr %823, null
  br i1 %.not593, label %.thread725, label %824

824:                                              ; preds = %indentation.exit696
  %825 = call i64 @H5Tget_super(i64 noundef %0) #20
  %826 = icmp slt i64 %825, 0
  br i1 %826, label %.thread725, label %827

827:                                              ; preds = %824
  %828 = call i32 @H5LTdtype_to_text(i64 noundef %825, ptr noundef null, i32 noundef 0, ptr noundef nonnull %27)
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %.thread725, label %830

830:                                              ; preds = %827
  %831 = load i64, ptr %27, align 8, !tbaa !15
  %832 = call noalias ptr @calloc(i64 noundef %831, i64 noundef 1) #25
  %833 = call i32 @H5LTdtype_to_text(i64 noundef %825, ptr noundef %832, i32 noundef 0, ptr noundef nonnull %27)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %.thread725.sink.split, label %835

835:                                              ; preds = %830
  %836 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %823, ptr noundef %832)
  %.not594 = icmp eq ptr %836, null
  br i1 %.not594, label %.thread725.sink.split, label %837

837:                                              ; preds = %835
  %.not595 = icmp eq ptr %832, null
  br i1 %.not595, label %839, label %838

838:                                              ; preds = %837
  call void @free(ptr noundef nonnull %832) #20
  br label %839

839:                                              ; preds = %838, %837
  store i16 10, ptr %25, align 16
  %840 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %836, ptr noundef nonnull %25)
  %.not596 = icmp eq ptr %840, null
  br i1 %.not596, label %.thread725, label %841

841:                                              ; preds = %839
  %842 = call i32 @H5Tclose(i64 noundef %825) #20
  %843 = load i64, ptr @indent, align 8, !tbaa !15
  %844 = add i64 %843, -3
  store i64 %844, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %845 = icmp ult i64 %843, 80
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 32, i64 %843, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %13, i64 %843
  store i8 0, ptr %847, align 1, !tbaa !7
  br label %indentation.exit697

848:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %13, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit697

indentation.exit697:                              ; preds = %846, %848
  %849 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %840, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not597 = icmp eq ptr %849, null
  br i1 %.not597, label %.thread725, label %850

850:                                              ; preds = %indentation.exit697
  store i16 125, ptr %25, align 16
  %851 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %849, ptr noundef nonnull %25)
  %.not598 = icmp eq ptr %851, null
  br i1 %.not598, label %.thread725, label %852

.thread725.sink.split:                            ; preds = %835, %830
  call void @free(ptr noundef %832) #20
  br label %.thread725

.thread725:                                       ; preds = %.thread725.sink.split, %indentation.exit696, %824, %indentation.exit697, %839, %827, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %realloc_and_append.exit.thread

852:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %realloc_and_append.exit.thread

853:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %854 = load i64, ptr %3, align 8, !tbaa !15
  %855 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %854, ptr noundef nonnull @.str.63) #20
  %856 = load i64, ptr @indent, align 8, !tbaa !15
  %857 = add i64 %856, 3
  store i64 %857, ptr @indent, align 8, !tbaa !15
  %858 = add i64 %856, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %859 = icmp ult i64 %858, 80
  br i1 %859, label %860, label %862

860:                                              ; preds = %853
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 32, i64 %858, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 %858
  store i8 0, ptr %861, align 1, !tbaa !7
  br label %indentation.exit698

862:                                              ; preds = %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit698

indentation.exit698:                              ; preds = %860, %862
  %863 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not585 = icmp eq ptr %863, null
  br i1 %.not585, label %.thread730, label %864

864:                                              ; preds = %indentation.exit698
  %865 = call i32 @H5Tget_array_ndims(i64 noundef %0) #20
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %.thread730, label %867

867:                                              ; preds = %864
  %868 = call i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef nonnull %29) #20
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %.thread730, label %.preheader

.preheader:                                       ; preds = %867
  %.not758 = icmp eq i32 %865, 0
  br i1 %.not758, label %._crit_edge755, label %.lr.ph754.preheader

.lr.ph754.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %865 to i64
  br label %.lr.ph754

870:                                              ; preds = %.lr.ph754
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond764.not, label %._crit_edge755, label %.lr.ph754, !llvm.loop !34

.lr.ph754:                                        ; preds = %.lr.ph754.preheader, %870
  %indvars.iv = phi i64 [ 0, %.lr.ph754.preheader ], [ %indvars.iv.next, %870 ]
  %.7753 = phi ptr [ %863, %.lr.ph754.preheader ], [ %875, %870 ]
  %871 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %872 = load i64, ptr %871, align 8, !tbaa !15
  %873 = trunc i64 %872 to i32
  %874 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.64, i32 noundef %873) #20
  %875 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.7753, ptr noundef nonnull %25)
  %.not592 = icmp eq ptr %875, null
  br i1 %.not592, label %.thread730, label %870

._crit_edge755:                                   ; preds = %870, %.preheader
  %.7.lcssa = phi ptr [ %863, %.preheader ], [ %875, %870 ]
  store i16 32, ptr %25, align 16
  %876 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.7.lcssa, ptr noundef nonnull %25)
  %.not586 = icmp eq ptr %876, null
  br i1 %.not586, label %.thread730, label %877

877:                                              ; preds = %._crit_edge755
  %878 = call i64 @H5Tget_super(i64 noundef %0) #20
  %879 = icmp slt i64 %878, 0
  br i1 %879, label %.thread730, label %880

880:                                              ; preds = %877
  %881 = call i32 @H5LTdtype_to_text(i64 noundef %878, ptr noundef null, i32 noundef 0, ptr noundef nonnull %28)
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %.thread730, label %883

883:                                              ; preds = %880
  %884 = load i64, ptr %28, align 8, !tbaa !15
  %885 = call noalias ptr @calloc(i64 noundef %884, i64 noundef 1) #25
  %886 = call i32 @H5LTdtype_to_text(i64 noundef %878, ptr noundef %885, i32 noundef 0, ptr noundef nonnull %28)
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %.thread730.sink.split, label %888

888:                                              ; preds = %883
  %889 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %876, ptr noundef %885)
  %.not587 = icmp eq ptr %889, null
  br i1 %.not587, label %.thread730.sink.split, label %890

890:                                              ; preds = %888
  %.not588 = icmp eq ptr %885, null
  br i1 %.not588, label %892, label %891

891:                                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #20
  br label %892

892:                                              ; preds = %891, %890
  store i16 10, ptr %25, align 16
  %893 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %889, ptr noundef nonnull %25)
  %.not589 = icmp eq ptr %893, null
  br i1 %.not589, label %.thread730, label %894

894:                                              ; preds = %892
  %895 = call i32 @H5Tclose(i64 noundef %878) #20
  %896 = load i64, ptr @indent, align 8, !tbaa !15
  %897 = add i64 %896, -3
  store i64 %897, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %898 = icmp ult i64 %896, 80
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 32, i64 %896, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 %896
  store i8 0, ptr %900, align 1, !tbaa !7
  br label %indentation.exit699

901:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %11, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit699

indentation.exit699:                              ; preds = %899, %901
  %902 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %893, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not590 = icmp eq ptr %902, null
  br i1 %.not590, label %.thread730, label %903

903:                                              ; preds = %indentation.exit699
  store i16 125, ptr %25, align 16
  %904 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %902, ptr noundef nonnull %25)
  %.not591 = icmp eq ptr %904, null
  br i1 %.not591, label %.thread730, label %905

.thread730.sink.split:                            ; preds = %888, %883
  call void @free(ptr noundef %885) #20
  br label %.thread730

.thread730:                                       ; preds = %.lr.ph754, %.thread730.sink.split, %indentation.exit698, %864, %867, %._crit_edge755, %877, %indentation.exit699, %892, %880, %903
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %realloc_and_append.exit.thread

905:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %realloc_and_append.exit.thread

906:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %907 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #20
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %.thread736, label %909

909:                                              ; preds = %906
  %910 = load i64, ptr %3, align 8, !tbaa !15
  %911 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %910, ptr noundef nonnull @.str.66) #20
  %912 = load i64, ptr @indent, align 8, !tbaa !15
  %913 = add i64 %912, 3
  store i64 %913, ptr @indent, align 8, !tbaa !15
  %.not757 = icmp eq i32 %907, 0
  br i1 %.not757, label %._crit_edge, label %.lr.ph

914:                                              ; preds = %961
  %915 = add nuw nsw i32 %.1437750, 1
  %exitcond.not = icmp eq i32 %915, %907
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %909, %914
  %.9751 = phi ptr [ %964, %914 ], [ %.036.i710, %909 ]
  %.1437750 = phi i32 [ %915, %914 ], [ 0, %909 ]
  %916 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %.1437750) #20
  %917 = icmp eq ptr %916, null
  br i1 %917, label %.thread736, label %918

918:                                              ; preds = %.lr.ph
  %919 = call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.1437750) #20
  %920 = icmp slt i64 %919, 0
  br i1 %920, label %.thread736, label %921

921:                                              ; preds = %918
  %922 = call i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %.1437750) #20
  %923 = load i64, ptr @indent, align 8, !tbaa !15
  %924 = add i64 %923, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %925 = icmp ult i64 %924, 80
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 32, i64 %924, i1 false)
  %927 = getelementptr inbounds nuw i8, ptr %10, i64 %924
  store i8 0, ptr %927, align 1, !tbaa !7
  br label %indentation.exit700

928:                                              ; preds = %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit700

indentation.exit700:                              ; preds = %926, %928
  %929 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %.9751, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not580 = icmp eq ptr %929, null
  br i1 %.not580, label %.thread736, label %930

930:                                              ; preds = %indentation.exit700
  %931 = call i32 @H5Tget_class(i64 noundef %919) #20
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %.thread736, label %933

933:                                              ; preds = %930
  %934 = icmp eq i32 %931, 6
  br i1 %934, label %935, label %938

935:                                              ; preds = %933
  %936 = load i64, ptr @indent, align 8, !tbaa !15
  %937 = add i64 %936, 3
  store i64 %937, ptr @indent, align 8, !tbaa !15
  br label %938

938:                                              ; preds = %935, %933
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1024, ptr %9, align 8, !tbaa !15
  %939 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #25
  store i8 0, ptr %939, align 1, !tbaa !7
  %940 = call ptr @H5LT_dtype_to_text(i64 noundef %919, ptr noundef nonnull %939, i32 noundef 0, ptr noundef nonnull %9, i1 noundef zeroext true)
  %.not.i701 = icmp eq ptr %940, null
  br i1 %.not.i701, label %H5LTdtype_to_text.exit.thread, label %941

H5LTdtype_to_text.exit.thread:                    ; preds = %938
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread736

941:                                              ; preds = %938
  %942 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %940) #21
  %943 = add i64 %942, 1
  store i64 %943, ptr %30, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %940) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %944 = load i64, ptr %30, align 8, !tbaa !15
  %945 = call noalias ptr @calloc(i64 noundef %944, i64 noundef 1) #25
  %946 = call i32 @H5LTdtype_to_text(i64 noundef %919, ptr noundef %945, i32 noundef 0, ptr noundef nonnull %30)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %941
  call void @free(ptr noundef %945) #20
  br label %.thread736

949:                                              ; preds = %941
  %950 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %929, ptr noundef %945)
  %.not581 = icmp eq ptr %950, null
  br i1 %.not581, label %951, label %952

951:                                              ; preds = %949
  call void @free(ptr noundef %945) #20
  br label %.thread736

952:                                              ; preds = %949
  %.not582 = icmp eq ptr %945, null
  br i1 %.not582, label %954, label %953

953:                                              ; preds = %952
  call void @free(ptr noundef nonnull %945) #20
  br label %954

954:                                              ; preds = %953, %952
  br i1 %934, label %955, label %958

955:                                              ; preds = %954
  %956 = load i64, ptr @indent, align 8, !tbaa !15
  %957 = add i64 %956, -3
  store i64 %957, ptr @indent, align 8, !tbaa !15
  br label %958

958:                                              ; preds = %955, %954
  %959 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.67, ptr noundef nonnull %916) #20
  %960 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %950, ptr noundef nonnull %25)
  %.not583 = icmp eq ptr %960, null
  br i1 %.not583, label %.thread736, label %961

961:                                              ; preds = %958
  %962 = call i32 @H5free_memory(ptr noundef nonnull %916) #20
  %963 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 256, ptr noundef nonnull @.str.68, i64 noundef %922) #20
  %964 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %960, ptr noundef nonnull %25)
  %.not584 = icmp eq ptr %964, null
  br i1 %.not584, label %.thread736, label %914

._crit_edge.loopexit:                             ; preds = %914
  %.pre = load i64, ptr @indent, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %909
  %965 = phi i64 [ %913, %909 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %.036.i710, %909 ], [ %964, %._crit_edge.loopexit ]
  %966 = add i64 %965, -3
  store i64 %966, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %967 = icmp ult i64 %965, 80
  br i1 %967, label %968, label %970

968:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 32, i64 %965, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 %965
  store i8 0, ptr %969, align 1, !tbaa !7
  br label %indentation.exit702

970:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %8, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit702

indentation.exit702:                              ; preds = %968, %970
  %971 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %.9.lcssa, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not578 = icmp eq ptr %971, null
  br i1 %.not578, label %.thread736, label %972

972:                                              ; preds = %indentation.exit702
  store i16 125, ptr %25, align 16
  %973 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef %3, ptr noundef nonnull %971, ptr noundef nonnull %25)
  %.not579 = icmp eq ptr %973, null
  br i1 %.not579, label %.thread736, label %974

.thread736:                                       ; preds = %961, %.lr.ph, %indentation.exit700, %930, %958, %918, %906, %948, %H5LTdtype_to_text.exit.thread, %951, %indentation.exit702, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %realloc_and_append.exit.thread

974:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %realloc_and_append.exit.thread

975:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %976 = load i64, ptr %3, align 8, !tbaa !15
  %977 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %976, ptr noundef nonnull @.str.69) #20
  %978 = load i64, ptr @indent, align 8, !tbaa !15
  %979 = add i64 %978, 3
  store i64 %979, ptr @indent, align 8, !tbaa !15
  %980 = add i64 %978, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %981 = icmp ult i64 %980, 80
  br i1 %981, label %982, label %984

982:                                              ; preds = %975
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 32, i64 %980, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %7, i64 %980
  store i8 0, ptr %983, align 1, !tbaa !7
  br label %indentation.exit703

984:                                              ; preds = %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %7, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit703

indentation.exit703:                              ; preds = %982, %984
  %985 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %.036.i710, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not572 = icmp eq ptr %985, null
  br i1 %.not572, label %.thread741, label %986

986:                                              ; preds = %indentation.exit703
  %987 = call i64 @H5Tget_super(i64 noundef %0) #20
  %988 = icmp slt i64 %987, 0
  br i1 %988, label %.thread741, label %989

989:                                              ; preds = %986
  %990 = call i32 @H5LTdtype_to_text(i64 noundef %987, ptr noundef null, i32 noundef 0, ptr noundef nonnull %31)
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %.thread741, label %992

992:                                              ; preds = %989
  %993 = load i64, ptr %31, align 8, !tbaa !15
  %994 = call noalias ptr @calloc(i64 noundef %993, i64 noundef 1) #25
  %995 = call i32 @H5LTdtype_to_text(i64 noundef %987, ptr noundef %994, i32 noundef 0, ptr noundef nonnull %31)
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %.thread741.sink.split, label %997

997:                                              ; preds = %992
  %998 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %985, ptr noundef %994)
  %.not573 = icmp eq ptr %998, null
  br i1 %.not573, label %.thread741.sink.split, label %999

999:                                              ; preds = %997
  %.not574 = icmp eq ptr %994, null
  br i1 %.not574, label %1001, label %1000

1000:                                             ; preds = %999
  call void @free(ptr noundef nonnull %994) #20
  br label %1001

1001:                                             ; preds = %1000, %999
  store i16 10, ptr %25, align 16
  %1002 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %998, ptr noundef nonnull %25)
  %.not575 = icmp eq ptr %1002, null
  br i1 %.not575, label %.thread741, label %1003

1003:                                             ; preds = %1001
  %1004 = call i32 @H5Tclose(i64 noundef %987) #20
  %1005 = load i64, ptr @indent, align 8, !tbaa !15
  %1006 = add i64 %1005, -3
  store i64 %1006, ptr @indent, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1007 = icmp ult i64 %1005, 80
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %1005, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %6, i64 %1005
  store i8 0, ptr %1009, align 1, !tbaa !7
  br label %indentation.exit704

1010:                                             ; preds = %1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit704

indentation.exit704:                              ; preds = %1008, %1010
  %1011 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %1002, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not576 = icmp eq ptr %1011, null
  br i1 %.not576, label %.thread741, label %1012

1012:                                             ; preds = %indentation.exit704
  store i16 125, ptr %25, align 16
  %1013 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %4, ptr noundef nonnull %3, ptr noundef nonnull %1011, ptr noundef nonnull %25)
  %.not577 = icmp eq ptr %1013, null
  br i1 %.not577, label %.thread741, label %1014

.thread741.sink.split:                            ; preds = %997, %992
  call void @free(ptr noundef %994) #20
  br label %.thread741

.thread741:                                       ; preds = %.thread741.sink.split, %indentation.exit703, %986, %indentation.exit704, %1001, %989, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %realloc_and_append.exit.thread

1014:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %realloc_and_append.exit.thread

1015:                                             ; preds = %51
  %1016 = load i64, ptr %3, align 8, !tbaa !15
  %1017 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %1016, ptr noundef nonnull @.str.70) #20
  br label %realloc_and_append.exit.thread

1018:                                             ; preds = %51
  %1019 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %1022 = trunc nuw i8 %1021 to i1
  %1023 = select i1 %1020, i1 true, i1 %1022
  br i1 %1023, label %1026, label %1024, !prof !14

1024:                                             ; preds = %1018
  %1025 = tail call i32 @H5open() #20
  br label %1026

1026:                                             ; preds = %1018, %1024
  %1027 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !15
  %1028 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %1027) #20
  %1029 = icmp eq i32 %1028, 1
  %1030 = load i64, ptr %3, align 8, !tbaa !15
  br i1 %1029, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %1030, ptr noundef nonnull @.str.72) #20
  br label %realloc_and_append.exit.thread

1033:                                             ; preds = %1026
  %1034 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %1030, ptr noundef nonnull @.str.73) #20
  br label %realloc_and_append.exit.thread

1035:                                             ; preds = %51
  %1036 = load i64, ptr %3, align 8, !tbaa !15
  %1037 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.036.i710, i64 noundef %1036, ptr noundef nonnull @.str.74) #20
  br label %realloc_and_append.exit.thread

realloc_and_append.exit.thread:                   ; preds = %32, %44, %45, %realloc_and_append.exit, %48, %.thread, %.thread715, %.thread720, %.thread725, %.thread730, %.thread736, %.thread741, %1014, %974, %905, %852, %812, %768, %727, %1015, %1035, %77, %105, %133, %161, %189, %217, %245, %273, %301, %329, %357, %385, %414, %416, %399, %371, %343, %315, %287, %259, %231, %203, %175, %147, %119, %91, %63, %443, %471, %499, %527, %556, %558, %541, %513, %485, %457, %429, %1033, %1031, %51
  %.0 = phi ptr [ %769, %768 ], [ %.036.i710, %1035 ], [ %.036.i710, %63 ], [ %.036.i710, %77 ], [ %.036.i710, %91 ], [ %.036.i710, %105 ], [ %.036.i710, %119 ], [ %.036.i710, %133 ], [ %.036.i710, %147 ], [ %.036.i710, %161 ], [ %.036.i710, %175 ], [ %.036.i710, %189 ], [ %.036.i710, %203 ], [ %.036.i710, %217 ], [ %.036.i710, %231 ], [ %.036.i710, %245 ], [ %.036.i710, %259 ], [ %.036.i710, %273 ], [ %.036.i710, %287 ], [ %.036.i710, %301 ], [ %.036.i710, %315 ], [ %.036.i710, %329 ], [ %.036.i710, %343 ], [ %.036.i710, %357 ], [ %.036.i710, %371 ], [ %.036.i710, %385 ], [ %.036.i710, %399 ], [ %.036.i710, %414 ], [ %.036.i710, %416 ], [ %.036.i710, %429 ], [ %.036.i710, %443 ], [ %.036.i710, %457 ], [ %.036.i710, %471 ], [ %.036.i710, %485 ], [ %.036.i710, %499 ], [ %.036.i710, %513 ], [ %.036.i710, %527 ], [ %.036.i710, %541 ], [ %.036.i710, %556 ], [ %.036.i710, %558 ], [ %.036.i710, %1033 ], [ %728, %727 ], [ %811, %812 ], [ %851, %852 ], [ %904, %905 ], [ %973, %974 ], [ %1013, %1014 ], [ %.036.i710, %1015 ], [ %.036.i710, %51 ], [ %.036.i710, %1031 ], [ null, %.thread741 ], [ null, %.thread736 ], [ null, %.thread730 ], [ null, %.thread725 ], [ null, %.thread720 ], [ null, %.thread715 ], [ null, %.thread ], [ null, %45 ], [ null, %48 ], [ null, %realloc_and_append.exit ], [ null, %44 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #6 {
  br i1 %0, label %5, label %28

5:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %.not45 = icmp eq ptr %3, null
  %7 = load i64, ptr %1, align 8, !tbaa !15
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br i1 %.not45, label %.critedge, label %9

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
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %.sink.split, %9, %.critedge
  %24 = phi i64 [ %7, %9 ], [ %7, %.critedge ], [ %.sink, %.sink.split ]
  %25 = tail call ptr @realloc(ptr noundef nonnull %2, i64 noundef %24) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %2) #20
  br label %.thread

28:                                               ; preds = %23, %4
  %.037 = phi ptr [ %2, %4 ], [ %25, %23 ]
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #21
  %31 = load i64, ptr %1, align 8, !tbaa !15
  %32 = add i64 %31, -1
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %36 = add i64 %35, %30
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.037, ptr noundef nonnull dereferenceable(1) %3) #20
  br label %.thread

40:                                               ; preds = %34
  %41 = sub i64 %32, %30
  %42 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %.037, ptr noundef nonnull %3, i64 noundef %41) #20
  br label %.thread

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 %32
  store i8 0, ptr %44, align 1, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %5, %27, %28, %38, %40, %43
  %.036 = phi ptr [ %.037, %28 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %38 ], [ null, %27 ], [ null, %5 ]
  ret ptr %.036
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #20
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @H5Tget_super(i64 noundef %0) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread141, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Tget_sign(i64 noundef %11) #20
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %.lr.ph.preheader, label %.lr.ph.preheader.sink.split, !prof !14

.lr.ph.preheader.sink.split:                      ; preds = %13
  %21 = tail call i32 @H5open() #20
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %.lr.ph.preheader.sink.split
  %H5T_NATIVE_UINT_g.val = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %H5T_NATIVE_INT_g.val = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %.097 = select i1 %15, i64 %H5T_NATIVE_UINT_g.val, i64 %H5T_NATIVE_INT_g.val
  %22 = tail call i64 @H5Tget_size(i64 noundef %11) #20
  %23 = tail call i64 @H5Tget_size(i64 noundef %.097) #20
  %24 = zext nneg i32 %8 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #25
  %26 = tail call i64 @llvm.umax.i64(i64 %23, i64 %22)
  %27 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef %26) #25
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

28:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %29) #20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %34 = mul i64 %22, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = tail call i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %29, ptr noundef %35) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %28

._crit_edge:                                      ; preds = %28
  %38 = icmp sgt i64 %.097, 0
  br i1 %38, label %39, label %.lr.ph150

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 @H5Tconvert(i64 noundef %11, i64 noundef %.097, i64 noundef %24, ptr noundef %27, ptr noundef null, i64 noundef 0) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge, %39
  %42 = add i64 %4, 3
  %43 = icmp ult i64 %42, 80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %wide.trip.count163 = zext nneg i32 %8 to i64
  br label %46

45:                                               ; preds = %70
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.lr.ph152.preheader, label %46, !llvm.loop !38

.lr.ph152.preheader:                              ; preds = %45
  %wide.trip.count169 = zext nneg i32 %8 to i64
  br label %.lr.ph152

46:                                               ; preds = %.lr.ph150, %45
  %indvars.iv159 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next160, %45 ]
  %.196147 = phi ptr [ %1, %.lr.ph150 ], [ %71, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %43, label %47, label %48

47:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %42, i1 false)
  store i8 0, ptr %44, align 1, !tbaa !7
  br label %indentation.exit

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %6, ptr noundef nonnull align 1 dereferenceable(51) @.str.78, i64 51, i1 false)
  br label %indentation.exit

indentation.exit:                                 ; preds = %47, %48
  %49 = call fastcc noundef ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %.196147, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %indentation.exit
  %51 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv159
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.79, ptr noundef %52) #20
  %54 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %7)
  %.not115 = icmp eq ptr %54, null
  br i1 %.not115, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = sub nsw i32 19, %53
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 3)
  %58 = zext nneg i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 32, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !7
  %61 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull %7)
  %.not116 = icmp eq ptr %61, null
  br i1 %.not116, label %.loopexit, label %62

62:                                               ; preds = %55
  %63 = call i32 @H5Tget_sign(i64 noundef %.097) #20
  %64 = icmp eq i32 %63, 0
  %65 = mul i64 %23, %indvars.iv159
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.str.80..str.81 = select i1 %64, ptr @.str.80, ptr @.str.81
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull %.str.80..str.81, i32 noundef %67) #20
  %69 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %61, ptr noundef nonnull %7)
  %.not117 = icmp eq ptr %69, null
  br i1 %.not117, label %.loopexit, label %70

70:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %71 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %69, ptr noundef nonnull %7)
  %.not118 = icmp eq ptr %71, null
  br i1 %.not118, label %.loopexit, label %45

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv165 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next166, %.lr.ph152 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv165
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 @H5free_memory(ptr noundef %73) #20
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !39

._crit_edge153:                                   ; preds = %.lr.ph152
  call void @free(ptr noundef nonnull %25) #20
  call void @free(ptr noundef nonnull %27) #20
  br label %.thread141.sink.split

.loopexit.thread:                                 ; preds = %5
  %75 = icmp eq i32 %8, 0
  br i1 %75, label %.thread, label %.thread141

.loopexit:                                        ; preds = %.lr.ph, %33, %indentation.exit, %50, %55, %62, %70, %39
  %.not119 = icmp eq ptr %25, null
  br i1 %.not119, label %86, label %.lr.ph155.preheader

.thread:                                          ; preds = %.loopexit.thread
  %76 = tail call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.62)
  %77 = add i64 %4, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 32, i64 %77, i1 false)
  %78 = getelementptr i8, ptr %7, i64 %4
  %79 = getelementptr i8, ptr %78, i64 4
  store i8 0, ptr %79, align 1, !tbaa !7
  %80 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef %76, ptr noundef nonnull %7)
  %81 = call fastcc ptr @realloc_and_append(i1 noundef zeroext %3, ptr noundef %2, ptr noundef %80, ptr noundef nonnull @.str.82)
  br label %86

.lr.ph155.preheader:                              ; preds = %.loopexit
  %wide.trip.count174 = zext nneg i32 %8 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %85
  %indvars.iv171 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next172, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %.not121 = icmp eq ptr %83, null
  br i1 %.not121, label %85, label %84

84:                                               ; preds = %.lr.ph155
  call void @free(ptr noundef nonnull %83) #20
  br label %85

85:                                               ; preds = %.lr.ph155, %84
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !40

._crit_edge156:                                   ; preds = %85
  call void @free(ptr noundef %25) #20
  br label %86

86:                                               ; preds = %.thread, %._crit_edge156, %.loopexit
  %.098197 = phi i64 [ -1, %.thread ], [ %11, %._crit_edge156 ], [ %11, %.loopexit ]
  %.0100190 = phi ptr [ null, %.thread ], [ %27, %._crit_edge156 ], [ %27, %.loopexit ]
  %.not120 = icmp eq ptr %.0100190, null
  br i1 %.not120, label %88, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %.0100190) #20
  br label %88

88:                                               ; preds = %87, %86
  %89 = icmp sgt i64 %.098197, -1
  br i1 %89, label %.thread141.sink.split, label %.thread141

.thread141.sink.split:                            ; preds = %88, %._crit_edge153
  %.098197.sink = phi i64 [ %11, %._crit_edge153 ], [ %.098197, %88 ]
  %.094.ph = phi ptr [ %71, %._crit_edge153 ], [ null, %88 ]
  %90 = call i32 @H5Tclose(i64 noundef %.098197.sink) #20
  br label %.thread141

.thread141:                                       ; preds = %.thread141.sink.split, %.loopexit.thread, %10, %88
  %.094 = phi ptr [ null, %10 ], [ null, %.loopexit.thread ], [ null, %88 ], [ %.094.ph, %.thread141.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0 = phi i32 [ -1, %7 ], [ -1, %4 ], [ %spec.select, %10 ]
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
  %.0 = phi i32 [ -1, %3 ], [ -1, %17 ], [ %.lobit, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_char(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
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
  %.0 = phi i64 [ -1, %20 ], [ %12, %11 ], [ %12, %14 ], [ %12, %17 ]
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
  %.015 = phi i32 [ -1, %26 ], [ -1, %5 ], [ 0, %20 ], [ -1, %28 ], [ -1, %8 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_uchar(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_short(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ushort(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_uint(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_long_long(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ulong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_ullong(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_float(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LTget_attribute_double(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !14

10:                                               ; preds = %4
  %11 = tail call i32 @H5open() #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %14 = tail call fastcc i32 @H5LT_get_attribute_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %13, ptr noundef %3)
  ret i32 %14
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
  br i1 %8, label %72, label %9

9:                                                ; preds = %3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5Adelete(i64 noundef %0, ptr noundef %1) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19, !prof !14

19:                                               ; preds = %13
  %20 = tail call i32 @H5open() #20
  br label %21

21:                                               ; preds = %13, %19
  %22 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %23 = tail call i64 @H5Tcopy(i64 noundef %22) #20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %27 = add i64 %26, 1
  %28 = tail call i32 @H5Tset_size(i64 noundef %23, i64 noundef %27) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @H5Tset_strpad(i64 noundef %23, i32 noundef 0) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Screate(i32 noundef 0) #20
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Acreate2(i64 noundef %0, ptr noundef %1, i64 noundef %23, i64 noundef %34, i64 noundef 0, i64 noundef 0) #20
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @H5Awrite(i64 noundef %37, i64 noundef %23, ptr noundef nonnull %2) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5Aclose(i64 noundef %37) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Sclose(i64 noundef %34) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @H5Tclose(i64 noundef %23) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %25
  %.023 = phi i64 [ -1, %25 ], [ -1, %30 ], [ -1, %33 ], [ %37, %36 ], [ %37, %39 ], [ %37, %42 ], [ %37, %45 ], [ %37, %48 ]
  %.022 = phi i64 [ -1, %25 ], [ -1, %30 ], [ %34, %33 ], [ %34, %36 ], [ %34, %39 ], [ %34, %42 ], [ %34, %45 ], [ %34, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #20
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %56 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %60

57:                                               ; preds = %51
  %58 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %59 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %60

60:                                               ; preds = %57, %54
  %61 = call i32 @H5Aclose(i64 noundef %.023) #20
  %62 = call i32 @H5Tclose(i64 noundef %23) #20
  %63 = call i32 @H5Sclose(i64 noundef %.022) #20
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %.not30 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %.not30, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %65, ptr noundef %66) #20
  br label %71

69:                                               ; preds = %60
  %70 = call i32 @H5Eset_auto1(ptr noundef %65, ptr noundef %66) #20
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %48, %21, %10, %3, %71
  %.0 = phi i32 [ -1, %21 ], [ -1, %3 ], [ -1, %10 ], [ -1, %71 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5LTpath_valid(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5Iget_type(i64 noundef %0) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.75, i64 noundef %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  br i1 %2, label %13, label %41

13:                                               ; preds = %12
  %14 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  br label %41

15:                                               ; preds = %8
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %sub_0

sub_0:                                            ; preds = %15
  %lhsc = load i8, ptr %1, align 1
  %18 = icmp eq i8 %lhsc, 47
  %spec.select.idx = zext i1 %18 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.idx
  %.not57 = icmp eq i8 %lhsc, 46
  br i1 %.not57, label %sub_1, label %.tail

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
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.tail, %32
  %24 = phi ptr [ %34, %32 ], [ %23, %.tail ]
  store i8 0, ptr %24, align 1, !tbaa !7
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
  store i8 47, ptr %24, align 1, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #21
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

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

.loopexit:                                        ; preds = %.lr.ph, %27, %28, %37, %39, %._crit_edge
  %.0.ph = phi i32 [ -1, %._crit_edge ], [ %., %39 ], [ %35, %37 ], [ -1, %.lr.ph ], [ 0, %27 ], [ -1, %28 ]
  tail call void @free(ptr noundef nonnull %16) #20
  br label %41

41:                                               ; preds = %13, %3, %5, %12, %15, %.loopexit
  %.054 = phi i32 [ %.0.ph, %.loopexit ], [ -1, %15 ], [ -1, %3 ], [ %14, %13 ], [ -1, %5 ], [ 1, %12 ]
  ret i32 %.054
}

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"", !9, i64 0, !16, i64 8, !9, i64 16, !16, i64 24, !4, i64 32, !9, i64 40, !16, i64 48, !4, i64 56, !4, i64 60, !4, i64 64}
!19 = !{!18, !16, i64 8}
!20 = !{!18, !4, i64 60}
!21 = !{!18, !4, i64 64}
!22 = !{!23, !9, i64 48}
!23 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!24 = !{!18, !9, i64 16}
!25 = !{!18, !16, i64 24}
!26 = !{!18, !4, i64 32}
!27 = !{!18, !9, i64 40}
!28 = !{!18, !16, i64 48}
!29 = !{!18, !4, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
