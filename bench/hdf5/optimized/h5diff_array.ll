; ModuleID = 'bench/hdf5/original/h5diff_array.ll'
source_filename = "bench/hdf5/original/h5diff_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mcomp_t = type { i32, ptr, ptr, ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }

@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_array.c\00", align 1
@__func__.diff_datum = private unnamed_addr constant [11 x i8] c"diff_datum\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid type class\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"**INVALID VALUE**\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%-16s %-17s\0A\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"H5Dclose H5R_OBJECT1 failed\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"H5Ropen_object object 2 failed\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"H5Ropen_object object 1 failed\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Warning: Comparison not possible of object types referenced: <%s> and <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Different object types referenced: <%s> and <%s>\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"H5Rget_obj_type3 object 2 failed\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"H5Rget_obj_type3 object 1 failed\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"H5Sclose H5R_DATASET_REGION1 failed\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"H5Oclose H5R_DATASET_REGION1 failed\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"H5Ropen_object H5R_DATASET_REGION1 failed\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"Warning: Comparison not possible of group object types referenced: <%s> and <%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"Warning: Comparison not possible of named datatypes object types referenced: <%s> and <%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"H5Oclose H5R_OBJECT2 failed\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"H5Ropen_object H5R_DATASET_REGION2 object 1 failed\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"H5Sclose H5R_DATASET_REGION2 failed\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"H5Ropen_region H5R_DATASET_REGION2 failed\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"H5Dclose H5R_DATASET_REGION2 failed\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"H5Ropen_object H5R_DATASET_REGION2 object 2 failed\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"H5Aget_name second attribute failed\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"H5Aget_name first attribute failed\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"H5Aclose H5R_ATTR failed\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Warning: Cannot open referenced attribute2\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"H5Ropen_attr object 2 failed\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Warning: Cannot open referenced attribute1\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"H5Ropen_attr object 1 failed\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"H5Rdestroy H5R_OBJECT1 failed\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"Type size is not long long size\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Type size is not unsigned long long size\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"%-15d %-15d %-15d\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"%-15d %-15d %-15d %-14f\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%-11s\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"%-15s %-15s %-15s %-15s %-15s\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.73 = private unnamed_addr constant [74 x i8] c"------------------------------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"%-15s %-15s %-15s %-20s\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"------------------------------------------------------------\0A\00", align 1
@__func__.diff_region = private unnamed_addr constant [12 x i8] c"diff_region\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Buffer allocation failed\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Referenced dataset      %s            %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Region blocks\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"block #%d\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Region points\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"point #%d\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"   (\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"%-15u %-15u %-15u\0A\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"%-15u %-15u %-15u not comparable\0A\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"%-15u %-15u %-15u %-14f\0A\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"%-15g %-15g %-15g\0A\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"%-15.10g %-15.10g %-15.10g not comparable\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"%-15.10g %-15.10g %-15.10g %-14.10g\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"%-15Lg %-15Lg %-15Lg\0A\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"%-15.10Lg %-15.10Lg %-15.10Lg not comparable\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"%-15.10Lg %-15.10Lg %-15.10Lg %-14.10Lg\0A\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"%-15d %-15d %-15d not comparable\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"%-15ld %-15ld %-15ld\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"%-15ld %-15ld %-15ld not comparable\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"%-15ld %-15ld %-15ld %-14f\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"%-15lu %-15lu %-15lu\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"%-15lu %-15lu %-15lu not comparable\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"%-15lu %-15lu %-15lu %-14f\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"%-15lld %-15lld %-15lld\0A\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"%-15lld %-15lld %-15lld not comparable\0A\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"%-15lld %-15lld %-15lld %-14f\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"%-15llu %-15llu %-15llu\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"%-15llu %-15llu %-15lld not comparable\0A\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"%-15llu %-15llu %-15lld %-14f\0A\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.ull2float = private unnamed_addr constant [10 x i8] c"ull2float\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"H5Tconvert failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_array(ptr noundef %0, ptr noundef %1, ptr noundef initializes((20, 24)) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mcomp_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @H5Tget_size(i64 noundef %9) #14
  %11 = load i64, ptr %8, align 8
  %12 = tail call i32 @H5Tget_class(i64 noundef %11) #14
  switch i32 %12, label %13 [
    i32 7, label %285
    i32 9, label %285
    i32 6, label %285
    i32 3, label %285
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %10
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %16)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  switch i32 %12, label %.loopexit [
    i32 7, label %285
    i32 9, label %285
    i32 10, label %285
    i32 1, label %19
    i32 0, label %95
    i32 6, label %285
    i32 8, label %285
    i32 4, label %285
    i32 5, label %285
  ]

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %22 = tail call i32 @H5Tequal(i64 noundef %20, i64 noundef %21) #14
  %.not336 = icmp eq i32 %22, 0
  br i1 %.not336, label %38, label %.preheader356

.preheader356:                                    ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i64, ptr %14, align 8
  %.not515 = icmp eq i64 %24, 0
  br i1 %.not515, label %.loopexit, label %.lr.ph471

.lr.ph471:                                        ; preds = %.preheader356
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %26

26:                                               ; preds = %.lr.ph471, %34
  %.0248470 = phi i64 [ 0, %.lr.ph471 ], [ %35, %34 ]
  %.0249469 = phi ptr [ %1, %.lr.ph471 ], [ %30, %34 ]
  %.0263468 = phi ptr [ %0, %.lr.ph471 ], [ %29, %34 ]
  %.0277467 = phi i64 [ 0, %.lr.ph471 ], [ %28, %34 ]
  %.0263.val = load half, ptr %.0263468, align 1
  %.0249.val = load half, ptr %.0249469, align 1
  %27 = tail call fastcc i64 @diff_float16_element(half %.0263.val, half %.0249.val, i64 noundef %.0248470, ptr noundef nonnull %2)
  %28 = add i64 %27, %.0277467
  %29 = getelementptr inbounds nuw i8, ptr %.0263468, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.0249469, i64 2
  %31 = load i32, ptr %25, align 8
  %.not346 = icmp eq i32 %31, 0
  br i1 %.not346, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %23, align 8
  %.not347 = icmp ult i64 %28, %33
  br i1 %.not347, label %34, label %.loopexit

34:                                               ; preds = %26, %32
  %35 = add nuw i64 %.0248470, 1
  %36 = load i64, ptr %14, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %26, label %.loopexit

38:                                               ; preds = %19
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %41 = tail call i32 @H5Tequal(i64 noundef %39, i64 noundef %40) #14
  %.not337 = icmp eq i32 %41, 0
  br i1 %.not337, label %57, label %.preheader353

.preheader353:                                    ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = load i64, ptr %14, align 8
  %.not516 = icmp eq i64 %43, 0
  br i1 %.not516, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader353
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %45

45:                                               ; preds = %.lr.ph479, %53
  %.1478 = phi i64 [ 0, %.lr.ph479 ], [ %54, %53 ]
  %.1250477 = phi ptr [ %1, %.lr.ph479 ], [ %49, %53 ]
  %.1264476 = phi ptr [ %0, %.lr.ph479 ], [ %48, %53 ]
  %.1278475 = phi i64 [ 0, %.lr.ph479 ], [ %47, %53 ]
  %.1264.val = load float, ptr %.1264476, align 1
  %.1250.val = load float, ptr %.1250477, align 1
  %46 = tail call fastcc i64 @diff_float_element(float %.1264.val, float %.1250.val, i64 noundef %.1478, ptr noundef nonnull %2)
  %47 = add i64 %46, %.1278475
  %48 = getelementptr inbounds nuw i8, ptr %.1264476, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.1250477, i64 4
  %50 = load i32, ptr %44, align 8
  %.not344 = icmp eq i32 %50, 0
  br i1 %.not344, label %53, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %42, align 8
  %.not345 = icmp ult i64 %47, %52
  br i1 %.not345, label %53, label %.loopexit

53:                                               ; preds = %45, %51
  %54 = add nuw i64 %.1478, 1
  %55 = load i64, ptr %14, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %45, label %.loopexit

57:                                               ; preds = %38
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %60 = tail call i32 @H5Tequal(i64 noundef %58, i64 noundef %59) #14
  %.not338 = icmp eq i32 %60, 0
  br i1 %.not338, label %76, label %.preheader350

.preheader350:                                    ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %62 = load i64, ptr %14, align 8
  %.not517 = icmp eq i64 %62, 0
  br i1 %.not517, label %.loopexit, label %.lr.ph487

.lr.ph487:                                        ; preds = %.preheader350
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %64

64:                                               ; preds = %.lr.ph487, %72
  %.2486 = phi i64 [ 0, %.lr.ph487 ], [ %73, %72 ]
  %.2251485 = phi ptr [ %1, %.lr.ph487 ], [ %68, %72 ]
  %.2265484 = phi ptr [ %0, %.lr.ph487 ], [ %67, %72 ]
  %.2279483 = phi i64 [ 0, %.lr.ph487 ], [ %66, %72 ]
  %.2265.val = load double, ptr %.2265484, align 1
  %.2251.val = load double, ptr %.2251485, align 1
  %65 = tail call fastcc i64 @diff_double_element(double %.2265.val, double %.2251.val, i64 noundef %.2486, ptr noundef nonnull %2)
  %66 = add i64 %65, %.2279483
  %67 = getelementptr inbounds nuw i8, ptr %.2265484, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.2251485, i64 8
  %69 = load i32, ptr %63, align 8
  %.not342 = icmp eq i32 %69, 0
  br i1 %.not342, label %72, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %61, align 8
  %.not343 = icmp ult i64 %66, %71
  br i1 %.not343, label %72, label %.loopexit

72:                                               ; preds = %64, %70
  %73 = add nuw i64 %.2486, 1
  %74 = load i64, ptr %14, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %64, label %.loopexit

76:                                               ; preds = %57
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %79 = tail call i32 @H5Tequal(i64 noundef %77, i64 noundef %78) #14
  %.not339 = icmp eq i32 %79, 0
  br i1 %.not339, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %81 = load i64, ptr %14, align 8
  %.not518 = icmp eq i64 %81, 0
  br i1 %.not518, label %.loopexit, label %.lr.ph495

.lr.ph495:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %83

83:                                               ; preds = %.lr.ph495, %91
  %.3494 = phi i64 [ 0, %.lr.ph495 ], [ %92, %91 ]
  %.3252493 = phi ptr [ %1, %.lr.ph495 ], [ %87, %91 ]
  %.3266492 = phi ptr [ %0, %.lr.ph495 ], [ %86, %91 ]
  %.3280491 = phi i64 [ 0, %.lr.ph495 ], [ %85, %91 ]
  %.3266.val = load x86_fp80, ptr %.3266492, align 1
  %.3252.val = load x86_fp80, ptr %.3252493, align 1
  %84 = tail call fastcc i64 @diff_ldouble_element(x86_fp80 %.3266.val, x86_fp80 %.3252.val, i64 noundef %.3494, ptr noundef nonnull %2)
  %85 = add i64 %84, %.3280491
  %86 = getelementptr inbounds nuw i8, ptr %.3266492, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.3252493, i64 16
  %88 = load i32, ptr %82, align 8
  %.not340 = icmp eq i32 %88, 0
  br i1 %.not340, label %91, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %80, align 8
  %.not341 = icmp ult i64 %85, %90
  br i1 %.not341, label %91, label %.loopexit

91:                                               ; preds = %83, %89
  %92 = add nuw i64 %.3494, 1
  %93 = load i64, ptr %14, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %83, label %.loopexit

95:                                               ; preds = %18
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %98 = tail call i32 @H5Tequal(i64 noundef %96, i64 noundef %97) #14
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %114, label %.preheader386

.preheader386:                                    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %100 = load i64, ptr %14, align 8
  %.not505 = icmp eq i64 %100, 0
  br i1 %.not505, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader386
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %102

102:                                              ; preds = %.lr.ph, %110
  %.4392 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %.4253391 = phi ptr [ %1, %.lr.ph ], [ %106, %110 ]
  %.4267390 = phi ptr [ %0, %.lr.ph ], [ %105, %110 ]
  %.4281389 = phi i64 [ 0, %.lr.ph ], [ %104, %110 ]
  %.4267.val = load i8, ptr %.4267390, align 1
  %.4253.val = load i8, ptr %.4253391, align 1
  %103 = tail call fastcc i64 @diff_schar_element(i8 %.4267.val, i8 %.4253.val, i64 noundef %.4392, ptr noundef nonnull %2)
  %104 = add i64 %103, %.4281389
  %105 = getelementptr inbounds nuw i8, ptr %.4267390, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %.4253391, i64 1
  %107 = load i32, ptr %101, align 8
  %.not334 = icmp eq i32 %107, 0
  br i1 %.not334, label %110, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %99, align 8
  %.not335 = icmp ult i64 %104, %109
  br i1 %.not335, label %110, label %.loopexit

110:                                              ; preds = %102, %108
  %111 = add nuw i64 %.4392, 1
  %112 = load i64, ptr %14, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %102, label %.loopexit

114:                                              ; preds = %95
  %115 = load i64, ptr %8, align 8
  %116 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %117 = tail call i32 @H5Tequal(i64 noundef %115, i64 noundef %116) #14
  %.not307 = icmp eq i32 %117, 0
  br i1 %.not307, label %133, label %.preheader383

.preheader383:                                    ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %119 = load i64, ptr %14, align 8
  %.not506 = icmp eq i64 %119, 0
  br i1 %.not506, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader383
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %121

121:                                              ; preds = %.lr.ph399, %129
  %.5398 = phi i64 [ 0, %.lr.ph399 ], [ %130, %129 ]
  %.5254397 = phi ptr [ %1, %.lr.ph399 ], [ %125, %129 ]
  %.5268396 = phi ptr [ %0, %.lr.ph399 ], [ %124, %129 ]
  %.5282395 = phi i64 [ 0, %.lr.ph399 ], [ %123, %129 ]
  %.5268.val = load i8, ptr %.5268396, align 1
  %.5254.val = load i8, ptr %.5254397, align 1
  %122 = tail call fastcc i64 @diff_uchar_element(i8 %.5268.val, i8 %.5254.val, i64 noundef %.5398, ptr noundef nonnull %2)
  %123 = add i64 %122, %.5282395
  %124 = getelementptr inbounds nuw i8, ptr %.5268396, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.5254397, i64 1
  %126 = load i32, ptr %120, align 8
  %.not332 = icmp eq i32 %126, 0
  br i1 %.not332, label %129, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %118, align 8
  %.not333 = icmp ult i64 %123, %128
  br i1 %.not333, label %129, label %.loopexit

129:                                              ; preds = %121, %127
  %130 = add nuw i64 %.5398, 1
  %131 = load i64, ptr %14, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %121, label %.loopexit

133:                                              ; preds = %114
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %136 = tail call i32 @H5Tequal(i64 noundef %134, i64 noundef %135) #14
  %.not308 = icmp eq i32 %136, 0
  br i1 %.not308, label %152, label %.preheader380

.preheader380:                                    ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %138 = load i64, ptr %14, align 8
  %.not507 = icmp eq i64 %138, 0
  br i1 %.not507, label %.loopexit, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader380
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %140

140:                                              ; preds = %.lr.ph407, %148
  %.6406 = phi i64 [ 0, %.lr.ph407 ], [ %149, %148 ]
  %.6255405 = phi ptr [ %1, %.lr.ph407 ], [ %144, %148 ]
  %.6269404 = phi ptr [ %0, %.lr.ph407 ], [ %143, %148 ]
  %.6283403 = phi i64 [ 0, %.lr.ph407 ], [ %142, %148 ]
  %.6269.val = load i16, ptr %.6269404, align 1
  %.6255.val = load i16, ptr %.6255405, align 1
  %141 = tail call fastcc i64 @diff_short_element(i16 %.6269.val, i16 %.6255.val, i64 noundef %.6406, ptr noundef nonnull %2)
  %142 = add i64 %141, %.6283403
  %143 = getelementptr inbounds nuw i8, ptr %.6269404, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %.6255405, i64 2
  %145 = load i32, ptr %139, align 8
  %.not330 = icmp eq i32 %145, 0
  br i1 %.not330, label %148, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %137, align 8
  %.not331 = icmp ult i64 %142, %147
  br i1 %.not331, label %148, label %.loopexit

148:                                              ; preds = %140, %146
  %149 = add nuw i64 %.6406, 1
  %150 = load i64, ptr %14, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %140, label %.loopexit

152:                                              ; preds = %133
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %155 = tail call i32 @H5Tequal(i64 noundef %153, i64 noundef %154) #14
  %.not309 = icmp eq i32 %155, 0
  br i1 %.not309, label %171, label %.preheader377

.preheader377:                                    ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %157 = load i64, ptr %14, align 8
  %.not508 = icmp eq i64 %157, 0
  br i1 %.not508, label %.loopexit, label %.lr.ph415

.lr.ph415:                                        ; preds = %.preheader377
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %159

159:                                              ; preds = %.lr.ph415, %167
  %.7414 = phi i64 [ 0, %.lr.ph415 ], [ %168, %167 ]
  %.7256413 = phi ptr [ %1, %.lr.ph415 ], [ %163, %167 ]
  %.7270412 = phi ptr [ %0, %.lr.ph415 ], [ %162, %167 ]
  %.7284411 = phi i64 [ 0, %.lr.ph415 ], [ %161, %167 ]
  %.7270.val = load i16, ptr %.7270412, align 1
  %.7256.val = load i16, ptr %.7256413, align 1
  %160 = tail call fastcc i64 @diff_ushort_element(i16 %.7270.val, i16 %.7256.val, i64 noundef %.7414, ptr noundef nonnull %2)
  %161 = add i64 %160, %.7284411
  %162 = getelementptr inbounds nuw i8, ptr %.7270412, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %.7256413, i64 2
  %164 = load i32, ptr %158, align 8
  %.not328 = icmp eq i32 %164, 0
  br i1 %.not328, label %167, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %156, align 8
  %.not329 = icmp ult i64 %161, %166
  br i1 %.not329, label %167, label %.loopexit

167:                                              ; preds = %159, %165
  %168 = add nuw i64 %.7414, 1
  %169 = load i64, ptr %14, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %159, label %.loopexit

171:                                              ; preds = %152
  %172 = load i64, ptr %8, align 8
  %173 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %174 = tail call i32 @H5Tequal(i64 noundef %172, i64 noundef %173) #14
  %.not310 = icmp eq i32 %174, 0
  br i1 %.not310, label %190, label %.preheader374

.preheader374:                                    ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %176 = load i64, ptr %14, align 8
  %.not509 = icmp eq i64 %176, 0
  br i1 %.not509, label %.loopexit, label %.lr.ph423

.lr.ph423:                                        ; preds = %.preheader374
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %178

178:                                              ; preds = %.lr.ph423, %186
  %.8422 = phi i64 [ 0, %.lr.ph423 ], [ %187, %186 ]
  %.8257421 = phi ptr [ %1, %.lr.ph423 ], [ %182, %186 ]
  %.8271420 = phi ptr [ %0, %.lr.ph423 ], [ %181, %186 ]
  %.8285419 = phi i64 [ 0, %.lr.ph423 ], [ %180, %186 ]
  %.8271.val = load i32, ptr %.8271420, align 1
  %.8257.val = load i32, ptr %.8257421, align 1
  %179 = tail call fastcc i64 @diff_int_element(i32 %.8271.val, i32 %.8257.val, i64 noundef %.8422, ptr noundef nonnull %2)
  %180 = add i64 %179, %.8285419
  %181 = getelementptr inbounds nuw i8, ptr %.8271420, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.8257421, i64 4
  %183 = load i32, ptr %177, align 8
  %.not326 = icmp eq i32 %183, 0
  br i1 %.not326, label %186, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %175, align 8
  %.not327 = icmp ult i64 %180, %185
  br i1 %.not327, label %186, label %.loopexit

186:                                              ; preds = %178, %184
  %187 = add nuw i64 %.8422, 1
  %188 = load i64, ptr %14, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %178, label %.loopexit

190:                                              ; preds = %171
  %191 = load i64, ptr %8, align 8
  %192 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %193 = tail call i32 @H5Tequal(i64 noundef %191, i64 noundef %192) #14
  %.not311 = icmp eq i32 %193, 0
  br i1 %.not311, label %209, label %.preheader371

.preheader371:                                    ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %195 = load i64, ptr %14, align 8
  %.not510 = icmp eq i64 %195, 0
  br i1 %.not510, label %.loopexit, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader371
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %197

197:                                              ; preds = %.lr.ph431, %205
  %.9430 = phi i64 [ 0, %.lr.ph431 ], [ %206, %205 ]
  %.9258429 = phi ptr [ %1, %.lr.ph431 ], [ %201, %205 ]
  %.9272428 = phi ptr [ %0, %.lr.ph431 ], [ %200, %205 ]
  %.9286427 = phi i64 [ 0, %.lr.ph431 ], [ %199, %205 ]
  %.9272.val = load i32, ptr %.9272428, align 1
  %.9258.val = load i32, ptr %.9258429, align 1
  %198 = tail call fastcc i64 @diff_int_element(i32 %.9272.val, i32 %.9258.val, i64 noundef %.9430, ptr noundef nonnull %2)
  %199 = add i64 %198, %.9286427
  %200 = getelementptr inbounds nuw i8, ptr %.9272428, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %.9258429, i64 4
  %202 = load i32, ptr %196, align 8
  %.not324 = icmp eq i32 %202, 0
  br i1 %.not324, label %205, label %203

203:                                              ; preds = %197
  %204 = load i64, ptr %194, align 8
  %.not325 = icmp ult i64 %199, %204
  br i1 %.not325, label %205, label %.loopexit

205:                                              ; preds = %197, %203
  %206 = add nuw i64 %.9430, 1
  %207 = load i64, ptr %14, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %197, label %.loopexit

209:                                              ; preds = %190
  %210 = load i64, ptr %8, align 8
  %211 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %212 = tail call i32 @H5Tequal(i64 noundef %210, i64 noundef %211) #14
  %.not312 = icmp eq i32 %212, 0
  br i1 %.not312, label %228, label %.preheader368

.preheader368:                                    ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %214 = load i64, ptr %14, align 8
  %.not511 = icmp eq i64 %214, 0
  br i1 %.not511, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader368
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %216

216:                                              ; preds = %.lr.ph439, %224
  %.10438 = phi i64 [ 0, %.lr.ph439 ], [ %225, %224 ]
  %.10259437 = phi ptr [ %1, %.lr.ph439 ], [ %220, %224 ]
  %.10273436 = phi ptr [ %0, %.lr.ph439 ], [ %219, %224 ]
  %.10287435 = phi i64 [ 0, %.lr.ph439 ], [ %218, %224 ]
  %.10273.val = load i64, ptr %.10273436, align 1
  %.10259.val = load i64, ptr %.10259437, align 1
  %217 = tail call fastcc i64 @diff_long_element(i64 %.10273.val, i64 %.10259.val, i64 noundef %.10438, ptr noundef nonnull %2)
  %218 = add i64 %217, %.10287435
  %219 = getelementptr inbounds nuw i8, ptr %.10273436, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.10259437, i64 8
  %221 = load i32, ptr %215, align 8
  %.not322 = icmp eq i32 %221, 0
  br i1 %.not322, label %224, label %222

222:                                              ; preds = %216
  %223 = load i64, ptr %213, align 8
  %.not323 = icmp ult i64 %218, %223
  br i1 %.not323, label %224, label %.loopexit

224:                                              ; preds = %216, %222
  %225 = add nuw i64 %.10438, 1
  %226 = load i64, ptr %14, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %216, label %.loopexit

228:                                              ; preds = %209
  %229 = load i64, ptr %8, align 8
  %230 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %231 = tail call i32 @H5Tequal(i64 noundef %229, i64 noundef %230) #14
  %.not313 = icmp eq i32 %231, 0
  br i1 %.not313, label %247, label %.preheader365

.preheader365:                                    ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %233 = load i64, ptr %14, align 8
  %.not512 = icmp eq i64 %233, 0
  br i1 %.not512, label %.loopexit, label %.lr.ph447

.lr.ph447:                                        ; preds = %.preheader365
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %235

235:                                              ; preds = %.lr.ph447, %243
  %.11446 = phi i64 [ 0, %.lr.ph447 ], [ %244, %243 ]
  %.11260445 = phi ptr [ %1, %.lr.ph447 ], [ %239, %243 ]
  %.11274444 = phi ptr [ %0, %.lr.ph447 ], [ %238, %243 ]
  %.11288443 = phi i64 [ 0, %.lr.ph447 ], [ %237, %243 ]
  %.11274.val = load i64, ptr %.11274444, align 1
  %.11260.val = load i64, ptr %.11260445, align 1
  %236 = tail call fastcc i64 @diff_ulong_element(i64 %.11274.val, i64 %.11260.val, i64 noundef %.11446, ptr noundef nonnull %2)
  %237 = add i64 %236, %.11288443
  %238 = getelementptr inbounds nuw i8, ptr %.11274444, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.11260445, i64 8
  %240 = load i32, ptr %234, align 8
  %.not320 = icmp eq i32 %240, 0
  br i1 %.not320, label %243, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %232, align 8
  %.not321 = icmp ult i64 %237, %242
  br i1 %.not321, label %243, label %.loopexit

243:                                              ; preds = %235, %241
  %244 = add nuw i64 %.11446, 1
  %245 = load i64, ptr %14, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %235, label %.loopexit

247:                                              ; preds = %228
  %248 = load i64, ptr %8, align 8
  %249 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %250 = tail call i32 @H5Tequal(i64 noundef %248, i64 noundef %249) #14
  %.not314 = icmp eq i32 %250, 0
  br i1 %.not314, label %266, label %.preheader362

.preheader362:                                    ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %252 = load i64, ptr %14, align 8
  %.not513 = icmp eq i64 %252, 0
  br i1 %.not513, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %.preheader362
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %254

254:                                              ; preds = %.lr.ph455, %262
  %.12454 = phi i64 [ 0, %.lr.ph455 ], [ %263, %262 ]
  %.12261453 = phi ptr [ %1, %.lr.ph455 ], [ %258, %262 ]
  %.12275452 = phi ptr [ %0, %.lr.ph455 ], [ %257, %262 ]
  %.12289451 = phi i64 [ 0, %.lr.ph455 ], [ %256, %262 ]
  %.12275.val = load i64, ptr %.12275452, align 1
  %.12261.val = load i64, ptr %.12261453, align 1
  %255 = tail call fastcc i64 @diff_llong_element(i64 %.12275.val, i64 %.12261.val, i64 noundef %.12454, ptr noundef nonnull %2)
  %256 = add i64 %255, %.12289451
  %257 = getelementptr inbounds nuw i8, ptr %.12275452, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.12261453, i64 8
  %259 = load i32, ptr %253, align 8
  %.not318 = icmp eq i32 %259, 0
  br i1 %.not318, label %262, label %260

260:                                              ; preds = %254
  %261 = load i64, ptr %251, align 8
  %.not319 = icmp ult i64 %256, %261
  br i1 %.not319, label %262, label %.loopexit

262:                                              ; preds = %254, %260
  %263 = add nuw i64 %.12454, 1
  %264 = load i64, ptr %14, align 8
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %254, label %.loopexit

266:                                              ; preds = %247
  %267 = load i64, ptr %8, align 8
  %268 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %269 = tail call i32 @H5Tequal(i64 noundef %267, i64 noundef %268) #14
  %.not315 = icmp eq i32 %269, 0
  br i1 %.not315, label %.loopexit, label %.preheader359

.preheader359:                                    ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %271 = load i64, ptr %14, align 8
  %.not514 = icmp eq i64 %271, 0
  br i1 %.not514, label %.loopexit, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader359
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %273

273:                                              ; preds = %.lr.ph463, %281
  %.13462 = phi i64 [ 0, %.lr.ph463 ], [ %282, %281 ]
  %.13262461 = phi ptr [ %1, %.lr.ph463 ], [ %277, %281 ]
  %.13276460 = phi ptr [ %0, %.lr.ph463 ], [ %276, %281 ]
  %.13290459 = phi i64 [ 0, %.lr.ph463 ], [ %275, %281 ]
  %.13276.val = load i64, ptr %.13276460, align 1
  %.13262.val = load i64, ptr %.13262461, align 1
  %274 = tail call fastcc i64 @diff_ullong_element(i64 %.13276.val, i64 %.13262.val, i64 noundef %.13462, ptr noundef nonnull %2)
  %275 = add i64 %274, %.13290459
  %276 = getelementptr inbounds nuw i8, ptr %.13276460, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.13262461, i64 8
  %278 = load i32, ptr %272, align 8
  %.not316 = icmp eq i32 %278, 0
  br i1 %.not316, label %281, label %279

279:                                              ; preds = %273
  %280 = load i64, ptr %270, align 8
  %.not317 = icmp ult i64 %275, %280
  br i1 %.not317, label %281, label %.loopexit

281:                                              ; preds = %273, %279
  %282 = add nuw i64 %.13462, 1
  %283 = load i64, ptr %14, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %273, label %.loopexit

285:                                              ; preds = %18, %5, %5, %5, %5, %18, %18, %18, %18, %18, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %286 = load i64, ptr %8, align 8
  call fastcc void @get_member_types(i64 noundef %286, ptr noundef nonnull %6)
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %289 = load i64, ptr %288, align 8
  %.not519 = icmp eq i64 %289, 0
  br i1 %.not519, label %._crit_edge, label %.lr.ph501

.lr.ph501:                                        ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %291

291:                                              ; preds = %.lr.ph501, %300
  %.14500 = phi i64 [ 0, %.lr.ph501 ], [ %301, %300 ]
  %.14291499 = phi i64 [ 0, %.lr.ph501 ], [ %296, %300 ]
  %292 = mul i64 %.14500, %10
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = getelementptr inbounds i8, ptr %1, i64 %292
  %295 = call fastcc i64 @diff_datum(ptr noundef %293, ptr noundef %294, i64 noundef %.14500, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %296 = add i64 %295, %.14291499
  %297 = load i32, ptr %290, align 8
  %.not348 = icmp eq i32 %297, 0
  br i1 %.not348, label %300, label %298

298:                                              ; preds = %291
  %299 = load i64, ptr %287, align 8
  %.not349 = icmp ult i64 %296, %299
  br i1 %.not349, label %300, label %._crit_edge

300:                                              ; preds = %291, %298
  %301 = add nuw i64 %.14500, 1
  %302 = load i64, ptr %288, align 8
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %291, label %._crit_edge

._crit_edge:                                      ; preds = %300, %298, %285
  %.15 = phi i64 [ 0, %285 ], [ %296, %298 ], [ %296, %300 ]
  call fastcc void @close_member_types(ptr noundef %6)
  br label %.loopexit

.loopexit:                                        ; preds = %108, %110, %127, %129, %146, %148, %165, %167, %184, %186, %203, %205, %222, %224, %241, %243, %260, %262, %279, %281, %32, %34, %51, %53, %70, %72, %89, %91, %.preheader386, %.preheader383, %.preheader380, %.preheader377, %.preheader374, %.preheader371, %.preheader368, %.preheader365, %.preheader362, %.preheader359, %.preheader356, %.preheader353, %.preheader350, %.preheader, %._crit_edge, %18, %76, %266, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %18 ], [ 0, %266 ], [ 0, %76 ], [ %.15, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader350 ], [ 0, %.preheader353 ], [ 0, %.preheader356 ], [ 0, %.preheader359 ], [ 0, %.preheader362 ], [ 0, %.preheader365 ], [ 0, %.preheader368 ], [ 0, %.preheader371 ], [ 0, %.preheader374 ], [ 0, %.preheader377 ], [ 0, %.preheader380 ], [ 0, %.preheader383 ], [ 0, %.preheader386 ], [ %85, %91 ], [ %85, %89 ], [ %66, %72 ], [ %66, %70 ], [ %47, %53 ], [ %47, %51 ], [ %28, %34 ], [ %28, %32 ], [ %275, %281 ], [ %275, %279 ], [ %256, %262 ], [ %256, %260 ], [ %237, %243 ], [ %237, %241 ], [ %218, %224 ], [ %218, %222 ], [ %199, %205 ], [ %199, %203 ], [ %180, %186 ], [ %180, %184 ], [ %161, %167 ], [ %161, %165 ], [ %142, %148 ], [ %142, %146 ], [ %123, %129 ], [ %123, %127 ], [ %104, %110 ], [ %104, %108 ]
  ret i64 %.0
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float16_element(half %.0.val, half %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not243 = icmp eq i32 %6, 0
  br i1 %.not, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4
  %.not239 = icmp ne i32 %9, 0
  %10 = fcmp uno half %.0.val, 0xH0000
  %11 = fcmp uno half %.0.val1, 0xH0000
  %12 = select i1 %10, i1 true, i1 %11
  %brmerge = select i1 %.not239, i1 %12, i1 false
  br i1 %.not243, label %13, label %136

13:                                               ; preds = %7
  br i1 %brmerge, label %34, label %14

14:                                               ; preds = %13
  %15 = fsub half %.0.val, %.0.val1
  %16 = fcmp oge half %15, 0xH0000
  %17 = fneg half %15
  %18 = select i1 %16, half %15, half %17
  %19 = fpext half %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, %19
  br i1 %22, label %23, label %print_data.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %print_data.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %23, %27
  %30 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %30, 0
  br i1 %.not4.i.not, label %31, label %print_data.exit.thread

31:                                               ; preds = %print_data.exit
  %32 = fpext half %.0.val to double
  %33 = fpext half %.0.val1 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %32, double noundef %33, double noundef %19) #14
  br label %print_data.exit.thread

34:                                               ; preds = %13
  %35 = xor i1 %10, %11
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i269 = icmp eq i32 %39, 0
  br i1 %.not.i269, label %40, label %print_data.exit272

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %.not3.i271 = icmp eq i32 %42, 0
  br i1 %.not3.i271, label %print_data.exit.thread, label %print_data.exit272

print_data.exit272:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8
  %.not4.i270.not = icmp eq i32 %43, 0
  br i1 %.not4.i270.not, label %44, label %print_data.exit.thread

44:                                               ; preds = %print_data.exit272
  %45 = fpext half %.0.val to double
  %46 = fpext half %.0.val1 to double
  %47 = fsub half %.0.val, %.0.val1
  %48 = fcmp ult half %47, 0xH0000
  %49 = fneg half %47
  %50 = select i1 %48, half %49, half %47
  %51 = fpext half %50 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %45, double noundef %46, double noundef %51) #14
  br label %print_data.exit.thread

52:                                               ; preds = %2
  br i1 %.not243, label %.thread12, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %55 = load i32, ptr %54, align 4
  %.not244 = icmp ne i32 %55, 0
  %56 = fcmp uno half %.0.val, 0xH0000
  %57 = fcmp uno half %.0.val1, 0xH0000
  %58 = select i1 %56, i1 true, i1 %57
  %brmerge259 = select i1 %.not244, i1 %58, i1 false
  br i1 %brmerge259, label %118, label %59

59:                                               ; preds = %53
  %60 = fpext half %.0.val to double
  %61 = fsub double 0.000000e+00, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp uge double %62, 0x3CB0000000000000
  br i1 %63, label %.thread, label %70

.thread:                                          ; preds = %59
  %64 = fsub half %.0.val1, %.0.val
  %65 = fpext half %64 to double
  %66 = fdiv double %65, %60
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %68, double %66
  br label %90

70:                                               ; preds = %59
  %71 = fpext half %.0.val1 to double
  %72 = fsub double 0.000000e+00, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %73, 0x3CB0000000000000
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %76, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.i273 = icmp eq i32 %78, 0
  br i1 %.not.i273, label %79, label %print_data.exit276

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %.not3.i275 = icmp eq i32 %81, 0
  br i1 %.not3.i275, label %print_data.exit.thread, label %print_data.exit276

print_data.exit276:                               ; preds = %75, %79
  %82 = load i32, ptr %1, align 8
  %.not4.i274.not = icmp eq i32 %82, 0
  br i1 %.not4.i274.not, label %83, label %print_data.exit.thread

83:                                               ; preds = %print_data.exit276
  %84 = fpext half %.0.val1 to double
  %85 = fsub half %.0.val, %.0.val1
  %86 = fcmp ult half %85, 0xH0000
  %87 = fneg half %85
  %88 = select i1 %86, half %87, half %85
  %89 = fpext half %88 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %60, double noundef %84, double noundef %89) #14
  br label %print_data.exit.thread

90:                                               ; preds = %.thread, %70
  %.021728 = phi double [ %69, %.thread ], [ -1.000000e+00, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %.021728, %92
  br i1 %93, label %94, label %print_data.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %95, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i277 = icmp eq i32 %97, 0
  br i1 %.not.i277, label %98, label %print_data.exit280

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8
  %.not3.i279 = icmp eq i32 %100, 0
  br i1 %.not3.i279, label %print_data.exit.thread, label %print_data.exit280

print_data.exit280:                               ; preds = %94, %98
  %101 = load i32, ptr %1, align 8
  %.not4.i278.not = icmp eq i32 %101, 0
  br i1 %.not4.i278.not, label %102, label %print_data.exit.thread

102:                                              ; preds = %print_data.exit280
  %103 = fpext half %.0.val1 to double
  %104 = fpext half %.0.val to float
  %105 = fpext half %.0.val1 to float
  %106 = fsub half %.0.val, %.0.val1
  %107 = fcmp ult half %106, 0xH0000
  %108 = fneg half %106
  %109 = select i1 %107, half %108, half %106
  %110 = fpext half %109 to double
  %111 = fdiv float %105, %104
  %112 = fsub float 1.000000e+00, %111
  %113 = fptrunc float %112 to half
  %114 = fcmp ult half %113, 0xH0000
  %115 = fneg half %113
  %116 = select i1 %114, half %115, half %113
  %117 = fpext half %116 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %60, double noundef %103, double noundef %110, double noundef %117) #14
  br label %print_data.exit.thread

118:                                              ; preds = %53
  %119 = xor i1 %56, %57
  br i1 %119, label %120, label %print_data.exit.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %121, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %.not.i281 = icmp eq i32 %123, 0
  br i1 %.not.i281, label %124, label %print_data.exit284

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i32, ptr %125, align 8
  %.not3.i283 = icmp eq i32 %126, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %120, %124
  %127 = load i32, ptr %1, align 8
  %.not4.i282.not = icmp eq i32 %127, 0
  br i1 %.not4.i282.not, label %128, label %print_data.exit.thread

128:                                              ; preds = %print_data.exit284
  %129 = fpext half %.0.val to double
  %130 = fpext half %.0.val1 to double
  %131 = fsub half %.0.val, %.0.val1
  %132 = fcmp ult half %131, 0xH0000
  %133 = fneg half %131
  %134 = select i1 %132, half %133, half %131
  %135 = fpext half %134 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %129, double noundef %130, double noundef %135) #14
  br label %print_data.exit.thread

136:                                              ; preds = %7
  br i1 %brmerge, label %200, label %137

137:                                              ; preds = %136
  %138 = fpext half %.0.val to double
  %139 = fsub double 0.000000e+00, %138
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fcmp uge double %140, 0x3CB0000000000000
  br i1 %141, label %.thread29, label %148

.thread29:                                        ; preds = %137
  %142 = fsub half %.0.val1, %.0.val
  %143 = fpext half %142 to double
  %144 = fdiv double %143, %138
  %145 = fcmp ult double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %146, double %144
  br label %168

148:                                              ; preds = %137
  %149 = fpext half %.0.val1 to double
  %150 = fsub double 0.000000e+00, %149
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp olt double %151, 0x3CB0000000000000
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %154, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %.not.i285 = icmp eq i32 %156, 0
  br i1 %.not.i285, label %157, label %print_data.exit288

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %158, align 8
  %.not3.i287 = icmp eq i32 %159, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %153, %157
  %160 = load i32, ptr %1, align 8
  %.not4.i286.not = icmp eq i32 %160, 0
  br i1 %.not4.i286.not, label %161, label %print_data.exit.thread

161:                                              ; preds = %print_data.exit288
  %162 = fpext half %.0.val1 to double
  %163 = fsub half %.0.val, %.0.val1
  %164 = fcmp ult half %163, 0xH0000
  %165 = fneg half %163
  %166 = select i1 %164, half %165, half %163
  %167 = fpext half %166 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %138, double noundef %162, double noundef %167) #14
  br label %print_data.exit.thread

168:                                              ; preds = %.thread29, %148
  %.121833 = phi double [ %147, %.thread29 ], [ -1.000000e+00, %148 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load double, ptr %169, align 8
  %171 = fcmp ogt double %.121833, %170
  br i1 %171, label %172, label %print_data.exit.thread

172:                                              ; preds = %168
  %173 = fpext half %.0.val to float
  %174 = fpext half %.0.val1 to float
  %175 = fsub half %.0.val, %.0.val1
  %176 = fcmp oge half %175, 0xH0000
  %177 = fneg half %175
  %178 = select i1 %176, half %175, half %177
  %179 = fpext half %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %181 = load double, ptr %180, align 8
  %182 = fcmp olt double %181, %179
  br i1 %182, label %183, label %print_data.exit.thread

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %184, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %.not.i289 = icmp eq i32 %186, 0
  br i1 %.not.i289, label %187, label %print_data.exit292

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i32, ptr %188, align 8
  %.not3.i291 = icmp eq i32 %189, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %183, %187
  %190 = load i32, ptr %1, align 8
  %.not4.i290.not = icmp eq i32 %190, 0
  br i1 %.not4.i290.not, label %191, label %print_data.exit.thread

191:                                              ; preds = %print_data.exit292
  %192 = fpext half %.0.val1 to double
  %193 = fdiv float %174, %173
  %194 = fsub float 1.000000e+00, %193
  %195 = fptrunc float %194 to half
  %196 = fcmp ult half %195, 0xH0000
  %197 = fneg half %195
  %198 = select i1 %196, half %197, half %195
  %199 = fpext half %198 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %138, double noundef %192, double noundef %179, double noundef %199) #14
  br label %print_data.exit.thread

200:                                              ; preds = %136
  %201 = xor i1 %10, %11
  br i1 %201, label %202, label %print_data.exit.thread

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %203, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %205 = load i32, ptr %204, align 4
  %.not.i293 = icmp eq i32 %205, 0
  br i1 %.not.i293, label %206, label %print_data.exit296

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i32, ptr %207, align 8
  %.not3.i295 = icmp eq i32 %208, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %202, %206
  %209 = load i32, ptr %1, align 8
  %.not4.i294.not = icmp eq i32 %209, 0
  br i1 %.not4.i294.not, label %210, label %print_data.exit.thread

210:                                              ; preds = %print_data.exit296
  %211 = fpext half %.0.val to double
  %212 = fpext half %.0.val1 to double
  %213 = fsub half %.0.val, %.0.val1
  %214 = fcmp ult half %213, 0xH0000
  %215 = fneg half %213
  %216 = select i1 %214, half %215, half %213
  %217 = fpext half %216 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %211, double noundef %212, double noundef %217) #14
  br label %print_data.exit.thread

.thread12:                                        ; preds = %52
  %218 = fpext half %.0.val to float
  %219 = fpext half %.0.val1 to float
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %221 = load i32, ptr %220, align 4
  %.not.i297 = icmp eq i32 %221, 0
  br i1 %.not.i297, label %227, label %222

222:                                              ; preds = %.thread12
  %223 = fcmp uno half %.0.val, 0xH0000
  %224 = fcmp uno half %.0.val1, 0xH0000
  %brmerge.demorgan.i = and i1 %223, %224
  br i1 %brmerge.demorgan.i, label %print_data.exit.thread, label %225

225:                                              ; preds = %222
  %226 = xor i1 %223, %224
  br i1 %226, label %equal_float.exit, label %227

227:                                              ; preds = %225, %.thread12
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %229 = load i32, ptr %228, align 8
  %.not8.i = icmp eq i32 %229, 0
  br i1 %.not8.i, label %234, label %230

230:                                              ; preds = %227
  %231 = fsub float %218, %219
  %232 = tail call float @llvm.fabs.f32(float %231)
  %233 = fcmp olt float %232, 0x3E80000000000000
  br i1 %233, label %print_data.exit.thread, label %equal_float.exit

234:                                              ; preds = %227
  %235 = bitcast float %218 to i32
  %236 = bitcast float %219 to i32
  %.not9.i = icmp eq i32 %235, %236
  br i1 %.not9.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %230, %234, %225
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %237, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %239 = load i32, ptr %238, align 4
  %.not.i298 = icmp eq i32 %239, 0
  br i1 %.not.i298, label %240, label %print_data.exit301

240:                                              ; preds = %equal_float.exit
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i32, ptr %241, align 8
  %.not3.i300 = icmp eq i32 %242, 0
  br i1 %.not3.i300, label %print_data.exit.thread, label %print_data.exit301

print_data.exit301:                               ; preds = %equal_float.exit, %240
  %243 = load i32, ptr %1, align 8
  %.not4.i299.not = icmp eq i32 %243, 0
  br i1 %.not4.i299.not, label %244, label %print_data.exit.thread

244:                                              ; preds = %print_data.exit301
  %245 = fpext half %.0.val to double
  %246 = fpext half %.0.val1 to double
  %247 = fsub half %.0.val, %.0.val1
  %248 = fcmp ult half %247, 0xH0000
  %249 = fneg half %247
  %250 = select i1 %248, half %249, half %247
  %251 = fpext half %250 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %245, double noundef %246, double noundef %251) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %240, %234, %230, %222, %206, %187, %157, %124, %98, %79, %40, %27, %200, %118, %34, %print_data.exit301, %244, %print_data.exit296, %210, %print_data.exit292, %191, %print_data.exit288, %161, %print_data.exit284, %128, %print_data.exit280, %102, %print_data.exit276, %83, %print_data.exit272, %44, %print_data.exit, %31, %90, %168, %172, %14
  %.0219 = phi i64 [ 0, %172 ], [ 0, %168 ], [ 0, %90 ], [ 0, %14 ], [ 1, %31 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit272 ], [ 1, %83 ], [ 1, %print_data.exit276 ], [ 1, %102 ], [ 1, %print_data.exit280 ], [ 1, %128 ], [ 1, %print_data.exit284 ], [ 1, %161 ], [ 1, %print_data.exit288 ], [ 1, %191 ], [ 1, %print_data.exit292 ], [ 1, %210 ], [ 1, %print_data.exit296 ], [ 1, %244 ], [ 1, %print_data.exit301 ], [ 0, %34 ], [ 0, %118 ], [ 0, %200 ], [ 1, %27 ], [ 1, %40 ], [ 1, %79 ], [ 1, %98 ], [ 1, %124 ], [ 1, %157 ], [ 1, %187 ], [ 1, %206 ], [ 0, %222 ], [ 0, %230 ], [ 0, %234 ], [ 1, %240 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float_element(float %.0.val, float %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not255 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %52, label %9

9:                                                ; preds = %2
  %.not251 = icmp ne i32 %8, 0
  %10 = fcmp uno float %.0.val, 0.000000e+00
  %11 = fcmp uno float %.0.val1, 0.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  %brmerge = select i1 %.not251, i1 %12, i1 false
  br i1 %.not255, label %13, label %131

13:                                               ; preds = %9
  br i1 %brmerge, label %34, label %14

14:                                               ; preds = %13
  %15 = fsub float %.0.val, %.0.val1
  %16 = fcmp oge float %15, 0.000000e+00
  %17 = fneg float %15
  %18 = select i1 %16, float %15, float %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, %19
  br i1 %22, label %23, label %print_data.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %print_data.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %23, %27
  %30 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %30, 0
  br i1 %.not4.i.not, label %31, label %print_data.exit.thread

31:                                               ; preds = %print_data.exit
  %32 = fpext float %.0.val to double
  %33 = fpext float %.0.val1 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %32, double noundef %33, double noundef %19) #14
  br label %print_data.exit.thread

34:                                               ; preds = %13
  %35 = xor i1 %10, %11
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i281 = icmp eq i32 %39, 0
  br i1 %.not.i281, label %40, label %print_data.exit284

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %.not3.i283 = icmp eq i32 %42, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8
  %.not4.i282.not = icmp eq i32 %43, 0
  br i1 %.not4.i282.not, label %44, label %print_data.exit.thread

44:                                               ; preds = %print_data.exit284
  %45 = fpext float %.0.val to double
  %46 = fpext float %.0.val1 to double
  %47 = fsub float %.0.val, %.0.val1
  %48 = fcmp ult float %47, 0.000000e+00
  %49 = fneg float %47
  %50 = select i1 %48, float %49, float %47
  %51 = fpext float %50 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %45, double noundef %46, double noundef %51) #14
  br label %print_data.exit.thread

52:                                               ; preds = %2
  br i1 %.not255, label %.thread12, label %53

53:                                               ; preds = %52
  %.not256 = icmp ne i32 %8, 0
  %54 = fcmp uno float %.0.val, 0.000000e+00
  %55 = fcmp uno float %.0.val1, 0.000000e+00
  %56 = select i1 %54, i1 true, i1 %55
  %brmerge271 = select i1 %.not256, i1 %56, i1 false
  br i1 %brmerge271, label %113, label %57

57:                                               ; preds = %53
  %58 = fpext float %.0.val to double
  %59 = fsub double 0.000000e+00, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp uge double %60, 0x3CB0000000000000
  br i1 %61, label %.thread, label %68

.thread:                                          ; preds = %57
  %62 = fsub float %.0.val1, %.0.val
  %63 = fpext float %62 to double
  %64 = fdiv double %63, %58
  %65 = fcmp ult double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %66, double %64
  br label %88

68:                                               ; preds = %57
  %69 = fpext float %.0.val1 to double
  %70 = fsub double 0.000000e+00, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 0x3CB0000000000000
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %74, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %.not.i285 = icmp eq i32 %76, 0
  br i1 %.not.i285, label %77, label %print_data.exit288

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8
  %.not3.i287 = icmp eq i32 %79, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %73, %77
  %80 = load i32, ptr %1, align 8
  %.not4.i286.not = icmp eq i32 %80, 0
  br i1 %.not4.i286.not, label %81, label %print_data.exit.thread

81:                                               ; preds = %print_data.exit288
  %82 = fpext float %.0.val1 to double
  %83 = fsub float %.0.val, %.0.val1
  %84 = fcmp ult float %83, 0.000000e+00
  %85 = fneg float %83
  %86 = select i1 %84, float %85, float %83
  %87 = fpext float %86 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %58, double noundef %82, double noundef %87) #14
  br label %print_data.exit.thread

88:                                               ; preds = %.thread, %68
  %.021728 = phi double [ %67, %.thread ], [ -1.000000e+00, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load double, ptr %89, align 8
  %91 = fcmp ogt double %.021728, %90
  br i1 %91, label %92, label %print_data.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %93, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i289 = icmp eq i32 %95, 0
  br i1 %.not.i289, label %96, label %print_data.exit292

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8
  %.not3.i291 = icmp eq i32 %98, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %92, %96
  %99 = load i32, ptr %1, align 8
  %.not4.i290.not = icmp eq i32 %99, 0
  br i1 %.not4.i290.not, label %100, label %print_data.exit.thread

100:                                              ; preds = %print_data.exit292
  %101 = fpext float %.0.val1 to double
  %102 = fsub float %.0.val, %.0.val1
  %103 = fcmp ult float %102, 0.000000e+00
  %104 = fneg float %102
  %105 = select i1 %103, float %104, float %102
  %106 = fpext float %105 to double
  %107 = fdiv float %.0.val1, %.0.val
  %108 = fsub float 1.000000e+00, %107
  %109 = fcmp ult float %108, 0.000000e+00
  %110 = fneg float %108
  %111 = select i1 %109, float %110, float %108
  %112 = fpext float %111 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %58, double noundef %101, double noundef %106, double noundef %112) #14
  br label %print_data.exit.thread

113:                                              ; preds = %53
  %114 = xor i1 %54, %55
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %116, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %.not.i293 = icmp eq i32 %118, 0
  br i1 %.not.i293, label %119, label %print_data.exit296

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %.not3.i295 = icmp eq i32 %121, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8
  %.not4.i294.not = icmp eq i32 %122, 0
  br i1 %.not4.i294.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit296
  %124 = fpext float %.0.val to double
  %125 = fpext float %.0.val1 to double
  %126 = fsub float %.0.val, %.0.val1
  %127 = fcmp ult float %126, 0.000000e+00
  %128 = fneg float %126
  %129 = select i1 %127, float %128, float %126
  %130 = fpext float %129 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %124, double noundef %125, double noundef %130) #14
  br label %print_data.exit.thread

131:                                              ; preds = %9
  br i1 %brmerge, label %192, label %132

132:                                              ; preds = %131
  %133 = fpext float %.0.val to double
  %134 = fsub double 0.000000e+00, %133
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp uge double %135, 0x3CB0000000000000
  br i1 %136, label %.thread29, label %143

.thread29:                                        ; preds = %132
  %137 = fsub float %.0.val1, %.0.val
  %138 = fpext float %137 to double
  %139 = fdiv double %138, %133
  %140 = fcmp ult double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %141, double %139
  br label %163

143:                                              ; preds = %132
  %144 = fpext float %.0.val1 to double
  %145 = fsub double 0.000000e+00, %144
  %146 = tail call double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %146, 0x3CB0000000000000
  br i1 %147, label %163, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %149, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %.not.i297 = icmp eq i32 %151, 0
  br i1 %.not.i297, label %152, label %print_data.exit300

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8
  %.not3.i299 = icmp eq i32 %154, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %148, %152
  %155 = load i32, ptr %1, align 8
  %.not4.i298.not = icmp eq i32 %155, 0
  br i1 %.not4.i298.not, label %156, label %print_data.exit.thread

156:                                              ; preds = %print_data.exit300
  %157 = fpext float %.0.val1 to double
  %158 = fsub float %.0.val, %.0.val1
  %159 = fcmp ult float %158, 0.000000e+00
  %160 = fneg float %158
  %161 = select i1 %159, float %160, float %158
  %162 = fpext float %161 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %133, double noundef %157, double noundef %162) #14
  br label %print_data.exit.thread

163:                                              ; preds = %.thread29, %143
  %.121833 = phi double [ %142, %.thread29 ], [ -1.000000e+00, %143 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %165 = load double, ptr %164, align 8
  %166 = fcmp ogt double %.121833, %165
  br i1 %166, label %167, label %print_data.exit.thread

167:                                              ; preds = %163
  %168 = fsub float %.0.val, %.0.val1
  %169 = fcmp oge float %168, 0.000000e+00
  %170 = fneg float %168
  %171 = select i1 %169, float %168, float %170
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load double, ptr %173, align 8
  %175 = fcmp olt double %174, %172
  br i1 %175, label %176, label %print_data.exit.thread

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %177, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = load i32, ptr %178, align 4
  %.not.i301 = icmp eq i32 %179, 0
  br i1 %.not.i301, label %180, label %print_data.exit304

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8
  %.not3.i303 = icmp eq i32 %182, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %176, %180
  %183 = load i32, ptr %1, align 8
  %.not4.i302.not = icmp eq i32 %183, 0
  br i1 %.not4.i302.not, label %184, label %print_data.exit.thread

184:                                              ; preds = %print_data.exit304
  %185 = fpext float %.0.val1 to double
  %186 = fdiv float %.0.val1, %.0.val
  %187 = fsub float 1.000000e+00, %186
  %188 = fcmp ult float %187, 0.000000e+00
  %189 = fneg float %187
  %190 = select i1 %188, float %189, float %187
  %191 = fpext float %190 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %133, double noundef %185, double noundef %172, double noundef %191) #14
  br label %print_data.exit.thread

192:                                              ; preds = %131
  %193 = xor i1 %10, %11
  br i1 %193, label %194, label %print_data.exit.thread

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %195, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load i32, ptr %196, align 4
  %.not.i305 = icmp eq i32 %197, 0
  br i1 %.not.i305, label %198, label %print_data.exit308

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 8
  %.not3.i307 = icmp eq i32 %200, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %194, %198
  %201 = load i32, ptr %1, align 8
  %.not4.i306.not = icmp eq i32 %201, 0
  br i1 %.not4.i306.not, label %202, label %print_data.exit.thread

202:                                              ; preds = %print_data.exit308
  %203 = fpext float %.0.val to double
  %204 = fpext float %.0.val1 to double
  %205 = fsub float %.0.val, %.0.val1
  %206 = fcmp ult float %205, 0.000000e+00
  %207 = fneg float %205
  %208 = select i1 %206, float %207, float %205
  %209 = fpext float %208 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %203, double noundef %204, double noundef %209) #14
  br label %print_data.exit.thread

.thread12:                                        ; preds = %52
  %.not.i309 = icmp eq i32 %8, 0
  br i1 %.not.i309, label %215, label %210

210:                                              ; preds = %.thread12
  %211 = fcmp uno float %.0.val, 0.000000e+00
  %212 = fcmp uno float %.0.val1, 0.000000e+00
  %brmerge.demorgan.i = and i1 %211, %212
  br i1 %brmerge.demorgan.i, label %print_data.exit.thread, label %213

213:                                              ; preds = %210
  %214 = xor i1 %211, %212
  br i1 %214, label %equal_float.exit, label %215

215:                                              ; preds = %213, %.thread12
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load i32, ptr %216, align 8
  %.not8.i = icmp eq i32 %217, 0
  br i1 %.not8.i, label %222, label %218

218:                                              ; preds = %215
  %219 = fsub float %.0.val, %.0.val1
  %220 = tail call float @llvm.fabs.f32(float %219)
  %221 = fcmp olt float %220, 0x3E80000000000000
  br i1 %221, label %print_data.exit.thread, label %equal_float.exit

222:                                              ; preds = %215
  %223 = bitcast float %.0.val to i32
  %224 = bitcast float %.0.val1 to i32
  %.not9.i = icmp eq i32 %223, %224
  br i1 %.not9.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %218, %222, %213
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %225, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load i32, ptr %226, align 4
  %.not.i310 = icmp eq i32 %227, 0
  br i1 %.not.i310, label %228, label %print_data.exit313

228:                                              ; preds = %equal_float.exit
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i32, ptr %229, align 8
  %.not3.i312 = icmp eq i32 %230, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %equal_float.exit, %228
  %231 = load i32, ptr %1, align 8
  %.not4.i311.not = icmp eq i32 %231, 0
  br i1 %.not4.i311.not, label %232, label %print_data.exit.thread

232:                                              ; preds = %print_data.exit313
  %233 = fpext float %.0.val to double
  %234 = fpext float %.0.val1 to double
  %235 = fsub float %.0.val, %.0.val1
  %236 = fcmp ult float %235, 0.000000e+00
  %237 = fneg float %235
  %238 = select i1 %236, float %237, float %235
  %239 = fpext float %238 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %233, double noundef %234, double noundef %239) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %228, %222, %218, %210, %198, %180, %152, %119, %96, %77, %40, %27, %192, %113, %34, %print_data.exit313, %232, %print_data.exit308, %202, %print_data.exit304, %184, %print_data.exit300, %156, %print_data.exit296, %123, %print_data.exit292, %100, %print_data.exit288, %81, %print_data.exit284, %44, %print_data.exit, %31, %88, %163, %167, %14
  %.0219 = phi i64 [ 0, %167 ], [ 0, %163 ], [ 0, %88 ], [ 0, %14 ], [ 1, %31 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit284 ], [ 1, %81 ], [ 1, %print_data.exit288 ], [ 1, %100 ], [ 1, %print_data.exit292 ], [ 1, %123 ], [ 1, %print_data.exit296 ], [ 1, %156 ], [ 1, %print_data.exit300 ], [ 1, %184 ], [ 1, %print_data.exit304 ], [ 1, %202 ], [ 1, %print_data.exit308 ], [ 1, %232 ], [ 1, %print_data.exit313 ], [ 0, %34 ], [ 0, %113 ], [ 0, %192 ], [ 1, %27 ], [ 1, %40 ], [ 1, %77 ], [ 1, %96 ], [ 1, %119 ], [ 1, %152 ], [ 1, %180 ], [ 1, %198 ], [ 0, %210 ], [ 0, %218 ], [ 0, %222 ], [ 1, %228 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_double_element(double %.0.val, double %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not255 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  %.not251 = icmp ne i32 %8, 0
  %10 = fcmp uno double %.0.val, 0.000000e+00
  %11 = fcmp uno double %.0.val1, 0.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  %brmerge = select i1 %.not251, i1 %12, i1 false
  br i1 %.not255, label %13, label %114

13:                                               ; preds = %9
  br i1 %brmerge, label %31, label %14

14:                                               ; preds = %13
  %15 = fsub double %.0.val, %.0.val1
  %16 = fcmp oge double %15, 0.000000e+00
  %17 = fneg double %15
  %18 = select i1 %16, double %15, double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %print_data.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %23, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %print_data.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %22, %26
  %29 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %29, 0
  br i1 %.not4.i.not, label %30, label %print_data.exit.thread

30:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %.0.val, double noundef %.0.val1, double noundef %18) #14
  br label %print_data.exit.thread

31:                                               ; preds = %13
  %32 = xor i1 %10, %11
  br i1 %32, label %33, label %print_data.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %34, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i281 = icmp eq i32 %36, 0
  br i1 %.not.i281, label %37, label %print_data.exit284

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %.not3.i283 = icmp eq i32 %39, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %33, %37
  %40 = load i32, ptr %1, align 8
  %.not4.i282.not = icmp eq i32 %40, 0
  br i1 %.not4.i282.not, label %41, label %print_data.exit.thread

41:                                               ; preds = %print_data.exit284
  %42 = fsub double %.0.val, %.0.val1
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %.0.val, double noundef %.0.val1, double noundef %45) #14
  br label %print_data.exit.thread

46:                                               ; preds = %2
  br i1 %.not255, label %.thread12, label %47

47:                                               ; preds = %46
  %.not256 = icmp ne i32 %8, 0
  %48 = fcmp uno double %.0.val, 0.000000e+00
  %49 = fcmp uno double %.0.val1, 0.000000e+00
  %50 = select i1 %48, i1 true, i1 %49
  %brmerge271 = select i1 %.not256, i1 %50, i1 false
  br i1 %brmerge271, label %99, label %51

51:                                               ; preds = %47
  %52 = fsub double 0.000000e+00, %.0.val
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp uge double %53, 0x3CB0000000000000
  br i1 %54, label %.thread, label %60

.thread:                                          ; preds = %51
  %55 = fsub double %.0.val1, %.0.val
  %56 = fdiv double %55, %.0.val
  %57 = fcmp ult double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %58, double %56
  br label %77

60:                                               ; preds = %51
  %61 = fsub double 0.000000e+00, %.0.val1
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3CB0000000000000
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i285 = icmp eq i32 %67, 0
  br i1 %.not.i285, label %68, label %print_data.exit288

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %.not3.i287 = icmp eq i32 %70, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8
  %.not4.i286.not = icmp eq i32 %71, 0
  br i1 %.not4.i286.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit288
  %73 = fsub double %.0.val, %.0.val1
  %74 = fcmp ult double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %75, double %73
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %.0.val, double noundef %.0.val1, double noundef %76) #14
  br label %print_data.exit.thread

77:                                               ; preds = %.thread, %60
  %.021728 = phi double [ %59, %.thread ], [ -1.000000e+00, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %.021728, %79
  br i1 %80, label %81, label %print_data.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %82, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %.not.i289 = icmp eq i32 %84, 0
  br i1 %.not.i289, label %85, label %print_data.exit292

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %.not3.i291 = icmp eq i32 %87, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %81, %85
  %88 = load i32, ptr %1, align 8
  %.not4.i290.not = icmp eq i32 %88, 0
  br i1 %.not4.i290.not, label %89, label %print_data.exit.thread

89:                                               ; preds = %print_data.exit292
  %90 = fsub double %.0.val, %.0.val1
  %91 = fcmp ult double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %92, double %90
  %94 = fdiv double %.0.val1, %.0.val
  %95 = fsub double 1.000000e+00, %94
  %96 = fcmp ult double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %97, double %95
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %.0.val, double noundef %.0.val1, double noundef %93, double noundef %98) #14
  br label %print_data.exit.thread

99:                                               ; preds = %47
  %100 = xor i1 %48, %49
  br i1 %100, label %101, label %print_data.exit.thread

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %102, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %.not.i293 = icmp eq i32 %104, 0
  br i1 %.not.i293, label %105, label %print_data.exit296

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %.not3.i295 = icmp eq i32 %107, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %101, %105
  %108 = load i32, ptr %1, align 8
  %.not4.i294.not = icmp eq i32 %108, 0
  br i1 %.not4.i294.not, label %109, label %print_data.exit.thread

109:                                              ; preds = %print_data.exit296
  %110 = fsub double %.0.val, %.0.val1
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %.0.val, double noundef %.0.val1, double noundef %113) #14
  br label %print_data.exit.thread

114:                                              ; preds = %9
  br i1 %brmerge, label %167, label %115

115:                                              ; preds = %114
  %116 = fsub double 0.000000e+00, %.0.val
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp uge double %117, 0x3CB0000000000000
  br i1 %118, label %.thread29, label %124

.thread29:                                        ; preds = %115
  %119 = fsub double %.0.val1, %.0.val
  %120 = fdiv double %119, %.0.val
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %122, double %120
  br label %141

124:                                              ; preds = %115
  %125 = fsub double 0.000000e+00, %.0.val1
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %126, 0x3CB0000000000000
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %129, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %.not.i297 = icmp eq i32 %131, 0
  br i1 %.not.i297, label %132, label %print_data.exit300

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8
  %.not3.i299 = icmp eq i32 %134, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %128, %132
  %135 = load i32, ptr %1, align 8
  %.not4.i298.not = icmp eq i32 %135, 0
  br i1 %.not4.i298.not, label %136, label %print_data.exit.thread

136:                                              ; preds = %print_data.exit300
  %137 = fsub double %.0.val, %.0.val1
  %138 = fcmp ult double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %139, double %137
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, double noundef %.0.val, double noundef %.0.val1, double noundef %140) #14
  br label %print_data.exit.thread

141:                                              ; preds = %.thread29, %124
  %.121833 = phi double [ %123, %.thread29 ], [ -1.000000e+00, %124 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %.121833, %143
  br i1 %144, label %145, label %print_data.exit.thread

145:                                              ; preds = %141
  %146 = fsub double %.0.val, %.0.val1
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load double, ptr %150, align 8
  %152 = fcmp ogt double %149, %151
  br i1 %152, label %153, label %print_data.exit.thread

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %154, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %.not.i301 = icmp eq i32 %156, 0
  br i1 %.not.i301, label %157, label %print_data.exit304

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %158, align 8
  %.not3.i303 = icmp eq i32 %159, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %153, %157
  %160 = load i32, ptr %1, align 8
  %.not4.i302.not = icmp eq i32 %160, 0
  br i1 %.not4.i302.not, label %161, label %print_data.exit.thread

161:                                              ; preds = %print_data.exit304
  %162 = fdiv double %.0.val1, %.0.val
  %163 = fsub double 1.000000e+00, %162
  %164 = fcmp ult double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %165, double %163
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.95, double noundef %.0.val, double noundef %.0.val1, double noundef %149, double noundef %166) #14
  br label %print_data.exit.thread

167:                                              ; preds = %114
  %168 = xor i1 %10, %11
  br i1 %168, label %169, label %print_data.exit.thread

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %170, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4
  %.not.i305 = icmp eq i32 %172, 0
  br i1 %.not.i305, label %173, label %print_data.exit308

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8
  %.not3.i307 = icmp eq i32 %175, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %169, %173
  %176 = load i32, ptr %1, align 8
  %.not4.i306.not = icmp eq i32 %176, 0
  br i1 %.not4.i306.not, label %177, label %print_data.exit.thread

177:                                              ; preds = %print_data.exit308
  %178 = fsub double %.0.val, %.0.val1
  %179 = fcmp ult double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %180, double %178
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %.0.val, double noundef %.0.val1, double noundef %181) #14
  br label %print_data.exit.thread

.thread12:                                        ; preds = %46
  %.not.i309 = icmp eq i32 %8, 0
  br i1 %.not.i309, label %187, label %182

182:                                              ; preds = %.thread12
  %183 = fcmp uno double %.0.val, 0.000000e+00
  %184 = fcmp uno double %.0.val1, 0.000000e+00
  %brmerge.demorgan.i = and i1 %183, %184
  br i1 %brmerge.demorgan.i, label %print_data.exit.thread, label %185

185:                                              ; preds = %182
  %186 = xor i1 %183, %184
  br i1 %186, label %equal_double.exit, label %187

187:                                              ; preds = %185, %.thread12
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = load i32, ptr %188, align 8
  %.not8.i = icmp eq i32 %189, 0
  br i1 %.not8.i, label %194, label %190

190:                                              ; preds = %187
  %191 = fsub double %.0.val, %.0.val1
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %192, 0x3CB0000000000000
  br i1 %193, label %print_data.exit.thread, label %equal_double.exit

194:                                              ; preds = %187
  %195 = bitcast double %.0.val to i64
  %196 = bitcast double %.0.val1 to i64
  %.not9.i = icmp eq i64 %195, %196
  br i1 %.not9.i, label %print_data.exit.thread, label %equal_double.exit

equal_double.exit:                                ; preds = %190, %194, %185
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %197, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %199 = load i32, ptr %198, align 4
  %.not.i310 = icmp eq i32 %199, 0
  br i1 %.not.i310, label %200, label %print_data.exit313

200:                                              ; preds = %equal_double.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8
  %.not3.i312 = icmp eq i32 %202, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %equal_double.exit, %200
  %203 = load i32, ptr %1, align 8
  %.not4.i311.not = icmp eq i32 %203, 0
  br i1 %.not4.i311.not, label %204, label %print_data.exit.thread

204:                                              ; preds = %print_data.exit313
  %205 = fsub double %.0.val, %.0.val1
  %206 = fcmp ult double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %207, double %205
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.93, double noundef %.0.val, double noundef %.0.val1, double noundef %208) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %200, %194, %190, %182, %173, %157, %132, %105, %85, %68, %37, %26, %167, %99, %31, %print_data.exit313, %204, %print_data.exit308, %177, %print_data.exit304, %161, %print_data.exit300, %136, %print_data.exit296, %109, %print_data.exit292, %89, %print_data.exit288, %72, %print_data.exit284, %41, %print_data.exit, %30, %77, %141, %145, %14
  %.0219 = phi i64 [ 0, %145 ], [ 0, %141 ], [ 0, %77 ], [ 0, %14 ], [ 1, %30 ], [ 1, %print_data.exit ], [ 1, %41 ], [ 1, %print_data.exit284 ], [ 1, %72 ], [ 1, %print_data.exit288 ], [ 1, %89 ], [ 1, %print_data.exit292 ], [ 1, %109 ], [ 1, %print_data.exit296 ], [ 1, %136 ], [ 1, %print_data.exit300 ], [ 1, %161 ], [ 1, %print_data.exit304 ], [ 1, %177 ], [ 1, %print_data.exit308 ], [ 1, %204 ], [ 1, %print_data.exit313 ], [ 0, %31 ], [ 0, %99 ], [ 0, %167 ], [ 1, %26 ], [ 1, %37 ], [ 1, %68 ], [ 1, %85 ], [ 1, %105 ], [ 1, %132 ], [ 1, %157 ], [ 1, %173 ], [ 0, %182 ], [ 0, %190 ], [ 0, %194 ], [ 1, %200 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ldouble_element(x86_fp80 %.0.val, x86_fp80 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %.not255 = icmp eq i32 %8, 0
  br i1 %.not, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4
  %.not251 = icmp ne i32 %11, 0
  %12 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %13 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %14 = select i1 %12, i1 true, i1 %13
  %brmerge = select i1 %.not251, i1 %14, i1 false
  br i1 %.not255, label %15, label %122

15:                                               ; preds = %9
  br i1 %brmerge, label %34, label %16

16:                                               ; preds = %15
  %17 = fsub x86_fp80 %.0.val, %.0.val1
  %18 = fcmp oge x86_fp80 %17, 0xK00000000000000000000
  %19 = fneg x86_fp80 %17
  %20 = select i1 %18, x86_fp80 %17, x86_fp80 %19
  %21 = fptrunc x86_fp80 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %21
  br i1 %24, label %25, label %print_data.exit.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %26, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %print_data.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %.not3.i = icmp eq i32 %31, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %25, %29
  %32 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %32, 0
  br i1 %.not4.i.not, label %33, label %print_data.exit.thread

33:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %20) #14
  br label %print_data.exit.thread

34:                                               ; preds = %15
  %35 = xor i1 %12, %13
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i281 = icmp eq i32 %39, 0
  br i1 %.not.i281, label %40, label %print_data.exit284

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %.not3.i283 = icmp eq i32 %42, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8
  %.not4.i282.not = icmp eq i32 %43, 0
  br i1 %.not4.i282.not, label %44, label %print_data.exit.thread

44:                                               ; preds = %print_data.exit284
  %45 = fsub x86_fp80 %.0.val, %.0.val1
  %46 = fcmp ult x86_fp80 %45, 0xK00000000000000000000
  %47 = fneg x86_fp80 %45
  %48 = select i1 %46, x86_fp80 %47, x86_fp80 %45
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %48) #14
  br label %print_data.exit.thread

49:                                               ; preds = %2
  br i1 %.not255, label %.thread12, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %52 = load i32, ptr %51, align 4
  %.not256 = icmp ne i32 %52, 0
  %53 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %54 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %55 = select i1 %53, i1 true, i1 %54
  %brmerge271 = select i1 %.not256, i1 %55, i1 false
  br i1 %brmerge271, label %107, label %56

56:                                               ; preds = %50
  %57 = fptrunc x86_fp80 %.0.val to double
  %58 = fsub double 0.000000e+00, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp uge double %59, 0x3CB0000000000000
  br i1 %60, label %.thread, label %67

.thread:                                          ; preds = %56
  %61 = fsub x86_fp80 %.0.val1, %.0.val
  %62 = fptrunc x86_fp80 %61 to double
  %63 = fdiv double %62, %57
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %65, double %63
  br label %85

67:                                               ; preds = %56
  %68 = fptrunc x86_fp80 %.0.val1 to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3CB0000000000000
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %73, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %.not.i285 = icmp eq i32 %75, 0
  br i1 %.not.i285, label %76, label %print_data.exit288

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %.not3.i287 = icmp eq i32 %78, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %72, %76
  %79 = load i32, ptr %1, align 8
  %.not4.i286.not = icmp eq i32 %79, 0
  br i1 %.not4.i286.not, label %80, label %print_data.exit.thread

80:                                               ; preds = %print_data.exit288
  %81 = fsub x86_fp80 %.0.val, %.0.val1
  %82 = fcmp ult x86_fp80 %81, 0xK00000000000000000000
  %83 = fneg x86_fp80 %81
  %84 = select i1 %82, x86_fp80 %83, x86_fp80 %81
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %84) #14
  br label %print_data.exit.thread

85:                                               ; preds = %.thread, %67
  %.021728 = phi double [ %66, %.thread ], [ -1.000000e+00, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %.021728, %87
  br i1 %88, label %89, label %print_data.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %.not.i289 = icmp eq i32 %92, 0
  br i1 %.not.i289, label %93, label %print_data.exit292

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8
  %.not3.i291 = icmp eq i32 %95, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8
  %.not4.i290.not = icmp eq i32 %96, 0
  br i1 %.not4.i290.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit292
  %98 = fsub x86_fp80 %.0.val, %.0.val1
  %99 = fcmp ult x86_fp80 %98, 0xK00000000000000000000
  %100 = fneg x86_fp80 %98
  %101 = select i1 %99, x86_fp80 %100, x86_fp80 %98
  %102 = fdiv x86_fp80 %.0.val1, %.0.val
  %103 = fsub x86_fp80 0xK3FFF8000000000000000, %102
  %104 = fcmp ult x86_fp80 %103, 0xK00000000000000000000
  %105 = fneg x86_fp80 %103
  %106 = select i1 %104, x86_fp80 %105, x86_fp80 %103
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.98, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %101, x86_fp80 noundef %106) #14
  br label %print_data.exit.thread

107:                                              ; preds = %50
  %108 = xor i1 %53, %54
  br i1 %108, label %109, label %print_data.exit.thread

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %110, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %.not.i293 = icmp eq i32 %112, 0
  br i1 %.not.i293, label %113, label %print_data.exit296

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %.not3.i295 = icmp eq i32 %115, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %109, %113
  %116 = load i32, ptr %1, align 8
  %.not4.i294.not = icmp eq i32 %116, 0
  br i1 %.not4.i294.not, label %117, label %print_data.exit.thread

117:                                              ; preds = %print_data.exit296
  %118 = fsub x86_fp80 %.0.val, %.0.val1
  %119 = fcmp ult x86_fp80 %118, 0xK00000000000000000000
  %120 = fneg x86_fp80 %118
  %121 = select i1 %119, x86_fp80 %120, x86_fp80 %118
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %121) #14
  br label %print_data.exit.thread

122:                                              ; preds = %9
  br i1 %brmerge, label %179, label %123

123:                                              ; preds = %122
  %124 = fptrunc x86_fp80 %.0.val to double
  %125 = fsub double 0.000000e+00, %124
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp uge double %126, 0x3CB0000000000000
  br i1 %127, label %.thread29, label %134

.thread29:                                        ; preds = %123
  %128 = fsub x86_fp80 %.0.val1, %.0.val
  %129 = fptrunc x86_fp80 %128 to double
  %130 = fdiv double %129, %124
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %132, double %130
  br label %152

134:                                              ; preds = %123
  %135 = fptrunc x86_fp80 %.0.val1 to double
  %136 = fsub double 0.000000e+00, %135
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp olt double %137, 0x3CB0000000000000
  br i1 %138, label %152, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %140, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  %.not.i297 = icmp eq i32 %142, 0
  br i1 %.not.i297, label %143, label %print_data.exit300

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 8
  %.not3.i299 = icmp eq i32 %145, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %139, %143
  %146 = load i32, ptr %1, align 8
  %.not4.i298.not = icmp eq i32 %146, 0
  br i1 %.not4.i298.not, label %147, label %print_data.exit.thread

147:                                              ; preds = %print_data.exit300
  %148 = fsub x86_fp80 %.0.val, %.0.val1
  %149 = fcmp ult x86_fp80 %148, 0xK00000000000000000000
  %150 = fneg x86_fp80 %148
  %151 = select i1 %149, x86_fp80 %150, x86_fp80 %148
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %151) #14
  br label %print_data.exit.thread

152:                                              ; preds = %.thread29, %134
  %.121833 = phi double [ %133, %.thread29 ], [ -1.000000e+00, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %.121833, %154
  br i1 %155, label %156, label %print_data.exit.thread

156:                                              ; preds = %152
  %157 = fsub x86_fp80 %.0.val, %.0.val1
  %158 = fcmp oge x86_fp80 %157, 0xK00000000000000000000
  %159 = fneg x86_fp80 %157
  %160 = select i1 %158, x86_fp80 %157, x86_fp80 %159
  %161 = fptrunc x86_fp80 %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %163, %161
  br i1 %164, label %165, label %print_data.exit.thread

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %166, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %168 = load i32, ptr %167, align 4
  %.not.i301 = icmp eq i32 %168, 0
  br i1 %.not.i301, label %169, label %print_data.exit304

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8
  %.not3.i303 = icmp eq i32 %171, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %165, %169
  %172 = load i32, ptr %1, align 8
  %.not4.i302.not = icmp eq i32 %172, 0
  br i1 %.not4.i302.not, label %173, label %print_data.exit.thread

173:                                              ; preds = %print_data.exit304
  %174 = fdiv x86_fp80 %.0.val1, %.0.val
  %175 = fsub x86_fp80 0xK3FFF8000000000000000, %174
  %176 = fcmp ult x86_fp80 %175, 0xK00000000000000000000
  %177 = fneg x86_fp80 %175
  %178 = select i1 %176, x86_fp80 %177, x86_fp80 %175
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.98, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %160, x86_fp80 noundef %178) #14
  br label %print_data.exit.thread

179:                                              ; preds = %122
  %180 = xor i1 %12, %13
  br i1 %180, label %181, label %print_data.exit.thread

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %182, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %184 = load i32, ptr %183, align 4
  %.not.i305 = icmp eq i32 %184, 0
  br i1 %.not.i305, label %185, label %print_data.exit308

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i32, ptr %186, align 8
  %.not3.i307 = icmp eq i32 %187, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %181, %185
  %188 = load i32, ptr %1, align 8
  %.not4.i306.not = icmp eq i32 %188, 0
  br i1 %.not4.i306.not, label %189, label %print_data.exit.thread

189:                                              ; preds = %print_data.exit308
  %190 = fsub x86_fp80 %.0.val, %.0.val1
  %191 = fcmp ult x86_fp80 %190, 0xK00000000000000000000
  %192 = fneg x86_fp80 %190
  %193 = select i1 %191, x86_fp80 %192, x86_fp80 %190
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %193) #14
  br label %print_data.exit.thread

.thread12:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store x86_fp80 %.0.val, ptr %3, align 16
  store x86_fp80 %.0.val1, ptr %4, align 16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %195 = load i32, ptr %194, align 4
  %.not.i309 = icmp eq i32 %195, 0
  br i1 %.not.i309, label %201, label %196

196:                                              ; preds = %.thread12
  %197 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %198 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %brmerge.demorgan.i = and i1 %197, %198
  br i1 %brmerge.demorgan.i, label %equal_ldouble.exit.thread, label %199

199:                                              ; preds = %196
  %200 = xor i1 %197, %198
  br i1 %200, label %209, label %201

201:                                              ; preds = %199, %.thread12
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %203 = load i32, ptr %202, align 8
  %.not8.i = icmp eq i32 %203, 0
  br i1 %.not8.i, label %208, label %204

204:                                              ; preds = %201
  %205 = fsub x86_fp80 %.0.val, %.0.val1
  %206 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %205)
  %207 = fcmp olt x86_fp80 %206, 0xK3FC08000000000000000
  br i1 %207, label %equal_ldouble.exit.thread, label %209

208:                                              ; preds = %201
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not9.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i, label %equal_ldouble.exit.thread, label %209

equal_ldouble.exit.thread:                        ; preds = %196, %204, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %print_data.exit.thread

209:                                              ; preds = %204, %208, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %210, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4
  %.not.i310 = icmp eq i32 %212, 0
  br i1 %.not.i310, label %213, label %print_data.exit313

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i32, ptr %214, align 8
  %.not3.i312 = icmp eq i32 %215, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %209, %213
  %216 = load i32, ptr %1, align 8
  %.not4.i311.not = icmp eq i32 %216, 0
  br i1 %.not4.i311.not, label %217, label %print_data.exit.thread

217:                                              ; preds = %print_data.exit313
  %218 = fsub x86_fp80 %.0.val, %.0.val1
  %219 = fcmp ult x86_fp80 %218, 0xK00000000000000000000
  %220 = fneg x86_fp80 %218
  %221 = select i1 %219, x86_fp80 %220, x86_fp80 %218
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %221) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %213, %185, %169, %143, %113, %93, %76, %40, %29, %equal_ldouble.exit.thread, %179, %107, %34, %print_data.exit313, %217, %print_data.exit308, %189, %print_data.exit304, %173, %print_data.exit300, %147, %print_data.exit296, %117, %print_data.exit292, %97, %print_data.exit288, %80, %print_data.exit284, %44, %print_data.exit, %33, %85, %152, %156, %16
  %.0219 = phi i64 [ 0, %156 ], [ 0, %152 ], [ 0, %85 ], [ 0, %16 ], [ 1, %33 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit284 ], [ 1, %80 ], [ 1, %print_data.exit288 ], [ 1, %97 ], [ 1, %print_data.exit292 ], [ 1, %117 ], [ 1, %print_data.exit296 ], [ 1, %147 ], [ 1, %print_data.exit300 ], [ 1, %173 ], [ 1, %print_data.exit304 ], [ 1, %189 ], [ 1, %print_data.exit308 ], [ 1, %217 ], [ 1, %print_data.exit313 ], [ 0, %34 ], [ 0, %107 ], [ 0, %179 ], [ 0, %equal_ldouble.exit.thread ], [ 1, %29 ], [ 1, %40 ], [ 1, %76 ], [ 1, %93 ], [ 1, %113 ], [ 1, %143 ], [ 1, %169 ], [ 1, %185 ], [ 1, %213 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_schar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not162 = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not162, label %8, label %75

8:                                                ; preds = %7
  %9 = sext i8 %.0.val to i32
  %10 = sext i8 %.0.val1 to i32
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = uitofp nneg i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %9, i32 noundef %10, i32 noundef %12) #14
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not162, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = sitofp i8 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp uge double %30, 0x3CB0000000000000
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %27
  %32 = sext i8 %.0.val1 to i32
  %33 = sext i8 %.0.val to i32
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, %28
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  br label %58

40:                                               ; preds = %27
  %41 = sitofp i8 %.0.val1 to double
  %42 = fsub double 0.000000e+00, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3CB0000000000000
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i174 = icmp eq i32 %48, 0
  br i1 %.not.i174, label %49, label %print_data.exit177

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %.not3.i176 = icmp eq i32 %51, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8
  %.not4.i175.not = icmp eq i32 %52, 0
  br i1 %.not4.i175.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit177
  %54 = sext i8 %.0.val to i32
  %55 = sext i8 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %54, i32 noundef %55, i32 noundef %57) #14
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %.013524, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i178 = icmp eq i32 %65, 0
  br i1 %.not.i178, label %66, label %print_data.exit181

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %.not3.i180 = icmp eq i32 %68, 0
  br i1 %.not3.i180, label %print_data.exit.thread, label %print_data.exit181

print_data.exit181:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8
  %.not4.i179.not = icmp eq i32 %69, 0
  br i1 %.not4.i179.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit181
  %71 = sext i8 %.0.val to i32
  %72 = sext i8 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013524) #14
  br label %print_data.exit.thread

75:                                               ; preds = %7
  %76 = sitofp i8 %.0.val to double
  %77 = fsub double 0.000000e+00, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp uge double %78, 0x3CB0000000000000
  br i1 %79, label %.thread25, label %88

.thread25:                                        ; preds = %75
  %80 = sext i8 %.0.val1 to i32
  %81 = sext i8 %.0.val to i32
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %83, %76
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %86, double %84
  br label %106

88:                                               ; preds = %75
  %89 = sitofp i8 %.0.val1 to double
  %90 = fsub double 0.000000e+00, %89
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 0x3CB0000000000000
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %94, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i182 = icmp eq i32 %96, 0
  br i1 %.not.i182, label %97, label %print_data.exit185

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %.not3.i184 = icmp eq i32 %99, 0
  br i1 %.not3.i184, label %print_data.exit.thread, label %print_data.exit185

print_data.exit185:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8
  %.not4.i183.not = icmp eq i32 %100, 0
  br i1 %.not4.i183.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit185
  %102 = sext i8 %.0.val to i32
  %103 = sext i8 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %102, i32 noundef %103, i32 noundef %105) #14
  br label %print_data.exit.thread

106:                                              ; preds = %.thread25, %88
  %.113629 = phi double [ %87, %.thread25 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %.113629, %108
  br i1 %109, label %110, label %print_data.exit.thread

110:                                              ; preds = %106
  %111 = sext i8 %.0.val to i32
  %112 = sext i8 %.0.val1 to i32
  %113 = sub nsw i32 %111, %112
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = uitofp nneg i32 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load double, ptr %116, align 8
  %118 = fcmp olt double %117, %115
  br i1 %118, label %119, label %print_data.exit.thread

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %120, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  %.not.i186 = icmp eq i32 %122, 0
  br i1 %.not.i186, label %123, label %print_data.exit189

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8
  %.not3.i188 = icmp eq i32 %125, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8
  %.not4.i187.not = icmp eq i32 %126, 0
  br i1 %.not4.i187.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit189
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i8 %.0.val to i32
  %129 = sext i8 %.0.val1 to i32
  %.not168 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not168, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %.not.i190 = icmp eq i32 %133, 0
  br i1 %.not.i190, label %134, label %print_data.exit193

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8
  %.not3.i192 = icmp eq i32 %136, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8
  %.not4.i191.not = icmp eq i32 %137, 0
  br i1 %.not4.i191.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit193
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %128, i32 noundef %129, i32 noundef %140) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit193, %138, %print_data.exit189, %127, %print_data.exit185, %101, %print_data.exit181, %70, %print_data.exit177, %53, %print_data.exit, %25, %58, %.thread10, %110, %106, %8
  %.0137 = phi i64 [ 0, %110 ], [ 0, %106 ], [ 0, %.thread10 ], [ 0, %58 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit177 ], [ 1, %70 ], [ 1, %print_data.exit181 ], [ 1, %101 ], [ 1, %print_data.exit185 ], [ 1, %127 ], [ 1, %print_data.exit189 ], [ 1, %138 ], [ 1, %print_data.exit193 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %123 ], [ 1, %134 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uchar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not174 = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not174, label %8, label %79

8:                                                ; preds = %7
  %9 = zext i8 %.0.val1 to i32
  %10 = zext i8 %.0.val to i32
  %11 = icmp ugt i8 %.0.val1, %.0.val
  %12 = sub nsw i32 %9, %10
  %13 = sub nsw i32 %10, %9
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %10, i32 noundef %9, i32 noundef %14) #14
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not174, label %.thread10, label %29

29:                                               ; preds = %28
  %30 = uitofp i8 %.0.val to double
  %31 = fsub double 0.000000e+00, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp uge double %32, 0x3CB0000000000000
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %29
  %34 = sub i8 %.0.val1, %.0.val
  %35 = sitofp i8 %34 to double
  %36 = fdiv double %35, %30
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  br label %60

40:                                               ; preds = %29
  %41 = uitofp i8 %.0.val1 to double
  %42 = fsub double 0.000000e+00, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3CB0000000000000
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i186 = icmp eq i32 %48, 0
  br i1 %.not.i186, label %49, label %print_data.exit189

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %.not3.i188 = icmp eq i32 %51, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8
  %.not4.i187.not = icmp eq i32 %52, 0
  br i1 %.not4.i187.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit189
  %54 = zext i8 %.0.val to i32
  %55 = zext i8 %.0.val1 to i32
  %56 = icmp ugt i8 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %54, i32 noundef %55, i32 noundef %59) #14
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %.013524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i190 = icmp eq i32 %67, 0
  br i1 %.not.i190, label %68, label %print_data.exit193

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %.not3.i192 = icmp eq i32 %70, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8
  %.not4.i191.not = icmp eq i32 %71, 0
  br i1 %.not4.i191.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit193
  %73 = zext i8 %.0.val to i32
  %74 = zext i8 %.0.val1 to i32
  %75 = icmp ugt i8 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013524) #14
  br label %print_data.exit.thread

79:                                               ; preds = %7
  %80 = uitofp i8 %.0.val to double
  %81 = fsub double 0.000000e+00, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp uge double %82, 0x3CB0000000000000
  br i1 %83, label %.thread25, label %90

.thread25:                                        ; preds = %79
  %84 = sub i8 %.0.val1, %.0.val
  %85 = sitofp i8 %84 to double
  %86 = fdiv double %85, %80
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %88, double %86
  br label %110

90:                                               ; preds = %79
  %91 = uitofp i8 %.0.val1 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %.not.i194 = icmp eq i32 %98, 0
  br i1 %.not.i194, label %99, label %print_data.exit197

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %.not3.i196 = icmp eq i32 %101, 0
  br i1 %.not3.i196, label %print_data.exit.thread, label %print_data.exit197

print_data.exit197:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8
  %.not4.i195.not = icmp eq i32 %102, 0
  br i1 %.not4.i195.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit197
  %104 = zext i8 %.0.val to i32
  %105 = zext i8 %.0.val1 to i32
  %106 = icmp ugt i8 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %104, i32 noundef %105, i32 noundef %109) #14
  br label %print_data.exit.thread

110:                                              ; preds = %.thread25, %90
  %.113629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %.113629, %112
  br i1 %113, label %114, label %print_data.exit.thread

114:                                              ; preds = %110
  %115 = zext i8 %.0.val1 to i32
  %116 = zext i8 %.0.val to i32
  %117 = icmp ugt i8 %.0.val1, %.0.val
  %118 = sub nsw i32 %115, %116
  %119 = sub nsw i32 %116, %115
  %120 = select i1 %117, i32 %118, i32 %119
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %129, label %print_data.exit201

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8
  %.not3.i200 = icmp eq i32 %131, 0
  br i1 %.not3.i200, label %print_data.exit.thread, label %print_data.exit201

print_data.exit201:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8
  %.not4.i199.not = icmp eq i32 %132, 0
  br i1 %.not4.i199.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit201
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i8 %.0.val to i32
  %135 = zext i8 %.0.val1 to i32
  %.not180 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not180, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %.not.i202 = icmp eq i32 %139, 0
  br i1 %.not.i202, label %140, label %print_data.exit205

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8
  %.not3.i204 = icmp eq i32 %142, 0
  br i1 %.not3.i204, label %print_data.exit.thread, label %print_data.exit205

print_data.exit205:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8
  %.not4.i203.not = icmp eq i32 %143, 0
  br i1 %.not4.i203.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit205
  %145 = icmp ugt i8 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %134, i32 noundef %135, i32 noundef %148) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit205, %144, %print_data.exit201, %133, %print_data.exit197, %103, %print_data.exit193, %72, %print_data.exit189, %53, %print_data.exit, %27, %60, %.thread10, %114, %110, %8
  %.0137 = phi i64 [ 0, %114 ], [ 0, %110 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit189 ], [ 1, %72 ], [ 1, %print_data.exit193 ], [ 1, %103 ], [ 1, %print_data.exit197 ], [ 1, %133 ], [ 1, %print_data.exit201 ], [ 1, %144 ], [ 1, %print_data.exit205 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %129 ], [ 1, %140 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_short_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not162 = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not162, label %8, label %75

8:                                                ; preds = %7
  %9 = sext i16 %.0.val to i32
  %10 = sext i16 %.0.val1 to i32
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = uitofp nneg i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %9, i32 noundef %10, i32 noundef %12) #14
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not162, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = sitofp i16 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp uge double %30, 0x3CB0000000000000
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %27
  %32 = sext i16 %.0.val1 to i32
  %33 = sext i16 %.0.val to i32
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, %28
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  br label %58

40:                                               ; preds = %27
  %41 = sitofp i16 %.0.val1 to double
  %42 = fsub double 0.000000e+00, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3CB0000000000000
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i174 = icmp eq i32 %48, 0
  br i1 %.not.i174, label %49, label %print_data.exit177

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %.not3.i176 = icmp eq i32 %51, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8
  %.not4.i175.not = icmp eq i32 %52, 0
  br i1 %.not4.i175.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit177
  %54 = sext i16 %.0.val to i32
  %55 = sext i16 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %54, i32 noundef %55, i32 noundef %57) #14
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %.013524, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i178 = icmp eq i32 %65, 0
  br i1 %.not.i178, label %66, label %print_data.exit181

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %.not3.i180 = icmp eq i32 %68, 0
  br i1 %.not3.i180, label %print_data.exit.thread, label %print_data.exit181

print_data.exit181:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8
  %.not4.i179.not = icmp eq i32 %69, 0
  br i1 %.not4.i179.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit181
  %71 = sext i16 %.0.val to i32
  %72 = sext i16 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013524) #14
  br label %print_data.exit.thread

75:                                               ; preds = %7
  %76 = sitofp i16 %.0.val to double
  %77 = fsub double 0.000000e+00, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp uge double %78, 0x3CB0000000000000
  br i1 %79, label %.thread25, label %88

.thread25:                                        ; preds = %75
  %80 = sext i16 %.0.val1 to i32
  %81 = sext i16 %.0.val to i32
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %83, %76
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %86, double %84
  br label %106

88:                                               ; preds = %75
  %89 = sitofp i16 %.0.val1 to double
  %90 = fsub double 0.000000e+00, %89
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 0x3CB0000000000000
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %94, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i182 = icmp eq i32 %96, 0
  br i1 %.not.i182, label %97, label %print_data.exit185

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %.not3.i184 = icmp eq i32 %99, 0
  br i1 %.not3.i184, label %print_data.exit.thread, label %print_data.exit185

print_data.exit185:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8
  %.not4.i183.not = icmp eq i32 %100, 0
  br i1 %.not4.i183.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit185
  %102 = sext i16 %.0.val to i32
  %103 = sext i16 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %102, i32 noundef %103, i32 noundef %105) #14
  br label %print_data.exit.thread

106:                                              ; preds = %.thread25, %88
  %.113629 = phi double [ %87, %.thread25 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %.113629, %108
  br i1 %109, label %110, label %print_data.exit.thread

110:                                              ; preds = %106
  %111 = sext i16 %.0.val to i32
  %112 = sext i16 %.0.val1 to i32
  %113 = sub nsw i32 %111, %112
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = uitofp nneg i32 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load double, ptr %116, align 8
  %118 = fcmp olt double %117, %115
  br i1 %118, label %119, label %print_data.exit.thread

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %120, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  %.not.i186 = icmp eq i32 %122, 0
  br i1 %.not.i186, label %123, label %print_data.exit189

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8
  %.not3.i188 = icmp eq i32 %125, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8
  %.not4.i187.not = icmp eq i32 %126, 0
  br i1 %.not4.i187.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit189
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i16 %.0.val to i32
  %129 = sext i16 %.0.val1 to i32
  %.not168 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not168, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %.not.i190 = icmp eq i32 %133, 0
  br i1 %.not.i190, label %134, label %print_data.exit193

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8
  %.not3.i192 = icmp eq i32 %136, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8
  %.not4.i191.not = icmp eq i32 %137, 0
  br i1 %.not4.i191.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit193
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %128, i32 noundef %129, i32 noundef %140) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit193, %138, %print_data.exit189, %127, %print_data.exit185, %101, %print_data.exit181, %70, %print_data.exit177, %53, %print_data.exit, %25, %58, %.thread10, %110, %106, %8
  %.0137 = phi i64 [ 0, %110 ], [ 0, %106 ], [ 0, %.thread10 ], [ 0, %58 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit177 ], [ 1, %70 ], [ 1, %print_data.exit181 ], [ 1, %101 ], [ 1, %print_data.exit185 ], [ 1, %127 ], [ 1, %print_data.exit189 ], [ 1, %138 ], [ 1, %print_data.exit193 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %123 ], [ 1, %134 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ushort_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not174 = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not174, label %8, label %79

8:                                                ; preds = %7
  %9 = zext i16 %.0.val1 to i32
  %10 = zext i16 %.0.val to i32
  %11 = icmp ugt i16 %.0.val1, %.0.val
  %12 = sub nsw i32 %9, %10
  %13 = sub nsw i32 %10, %9
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %10, i32 noundef %9, i32 noundef %14) #14
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not174, label %.thread10, label %29

29:                                               ; preds = %28
  %30 = uitofp i16 %.0.val to double
  %31 = fsub double 0.000000e+00, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp uge double %32, 0x3CB0000000000000
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %29
  %34 = sub i16 %.0.val1, %.0.val
  %35 = sitofp i16 %34 to double
  %36 = fdiv double %35, %30
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  br label %60

40:                                               ; preds = %29
  %41 = uitofp i16 %.0.val1 to double
  %42 = fsub double 0.000000e+00, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3CB0000000000000
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i186 = icmp eq i32 %48, 0
  br i1 %.not.i186, label %49, label %print_data.exit189

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %.not3.i188 = icmp eq i32 %51, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8
  %.not4.i187.not = icmp eq i32 %52, 0
  br i1 %.not4.i187.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit189
  %54 = zext i16 %.0.val to i32
  %55 = zext i16 %.0.val1 to i32
  %56 = icmp ugt i16 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %54, i32 noundef %55, i32 noundef %59) #14
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %.013524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i190 = icmp eq i32 %67, 0
  br i1 %.not.i190, label %68, label %print_data.exit193

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %.not3.i192 = icmp eq i32 %70, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8
  %.not4.i191.not = icmp eq i32 %71, 0
  br i1 %.not4.i191.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit193
  %73 = zext i16 %.0.val to i32
  %74 = zext i16 %.0.val1 to i32
  %75 = icmp ugt i16 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013524) #14
  br label %print_data.exit.thread

79:                                               ; preds = %7
  %80 = uitofp i16 %.0.val to double
  %81 = fsub double 0.000000e+00, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp uge double %82, 0x3CB0000000000000
  br i1 %83, label %.thread25, label %90

.thread25:                                        ; preds = %79
  %84 = sub i16 %.0.val1, %.0.val
  %85 = sitofp i16 %84 to double
  %86 = fdiv double %85, %80
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %88, double %86
  br label %110

90:                                               ; preds = %79
  %91 = uitofp i16 %.0.val1 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %.not.i194 = icmp eq i32 %98, 0
  br i1 %.not.i194, label %99, label %print_data.exit197

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %.not3.i196 = icmp eq i32 %101, 0
  br i1 %.not3.i196, label %print_data.exit.thread, label %print_data.exit197

print_data.exit197:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8
  %.not4.i195.not = icmp eq i32 %102, 0
  br i1 %.not4.i195.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit197
  %104 = zext i16 %.0.val to i32
  %105 = zext i16 %.0.val1 to i32
  %106 = icmp ugt i16 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %104, i32 noundef %105, i32 noundef %109) #14
  br label %print_data.exit.thread

110:                                              ; preds = %.thread25, %90
  %.113629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %.113629, %112
  br i1 %113, label %114, label %print_data.exit.thread

114:                                              ; preds = %110
  %115 = zext i16 %.0.val1 to i32
  %116 = zext i16 %.0.val to i32
  %117 = icmp ugt i16 %.0.val1, %.0.val
  %118 = sub nsw i32 %115, %116
  %119 = sub nsw i32 %116, %115
  %120 = select i1 %117, i32 %118, i32 %119
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %129, label %print_data.exit201

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8
  %.not3.i200 = icmp eq i32 %131, 0
  br i1 %.not3.i200, label %print_data.exit.thread, label %print_data.exit201

print_data.exit201:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8
  %.not4.i199.not = icmp eq i32 %132, 0
  br i1 %.not4.i199.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit201
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i16 %.0.val to i32
  %135 = zext i16 %.0.val1 to i32
  %.not180 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not180, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %.not.i202 = icmp eq i32 %139, 0
  br i1 %.not.i202, label %140, label %print_data.exit205

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8
  %.not3.i204 = icmp eq i32 %142, 0
  br i1 %.not3.i204, label %print_data.exit.thread, label %print_data.exit205

print_data.exit205:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8
  %.not4.i203.not = icmp eq i32 %143, 0
  br i1 %.not4.i203.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit205
  %145 = icmp ugt i16 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %134, i32 noundef %135, i32 noundef %148) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit205, %144, %print_data.exit201, %133, %print_data.exit197, %103, %print_data.exit193, %72, %print_data.exit189, %53, %print_data.exit, %27, %60, %.thread10, %114, %110, %8
  %.0137 = phi i64 [ 0, %114 ], [ 0, %110 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit189 ], [ 1, %72 ], [ 1, %print_data.exit193 ], [ 1, %103 ], [ 1, %print_data.exit197 ], [ 1, %133 ], [ 1, %print_data.exit201 ], [ 1, %144 ], [ 1, %print_data.exit205 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %129 ], [ 1, %140 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_int_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i32 %.0.val, %.0.val1
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = uitofp nneg i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %13, %11
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %10) #14
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not160, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i32 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp uge double %28, 0x3CB0000000000000
  br i1 %29, label %.thread, label %36

.thread:                                          ; preds = %25
  %30 = sub nsw i32 %.0.val1, %.0.val
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, %26
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %34, double %32
  br label %52

36:                                               ; preds = %25
  %37 = sitofp i32 %.0.val1 to double
  %38 = fsub double 0.000000e+00, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3CB0000000000000
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i32 %.0.val, %.0.val1
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %51) #14
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i32 %.0.val, %.0.val1
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %66, double noundef %.013524) #14
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i32 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp uge double %70, 0x3CB0000000000000
  br i1 %71, label %.thread25, label %78

.thread25:                                        ; preds = %67
  %72 = sub nsw i32 %.0.val1, %.0.val
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %73, %68
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %76, double %74
  br label %94

78:                                               ; preds = %67
  %79 = sitofp i32 %.0.val1 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp olt double %81, 0x3CB0000000000000
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i32 %.0.val, %.0.val1
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.99, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %93) #14
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %.113629, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i32 %.0.val, %.0.val1
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = uitofp nneg i32 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %103, %101
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %100, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i32 %.0.val, %.0.val1
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %124) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %52, %.thread10, %98, %94, %8
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_long_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i64 %.0.val, %.0.val1
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #14
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not160, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i64 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp uge double %28, 0x3CB0000000000000
  br i1 %29, label %.thread, label %36

.thread:                                          ; preds = %25
  %30 = sub nsw i64 %.0.val1, %.0.val
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, %26
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %34, double %32
  br label %52

36:                                               ; preds = %25
  %37 = sitofp i64 %.0.val1 to double
  %38 = fsub double 0.000000e+00, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3CB0000000000000
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #14
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013524) #14
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i64 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp uge double %70, 0x3CB0000000000000
  br i1 %71, label %.thread25, label %78

.thread25:                                        ; preds = %67
  %72 = sub nsw i64 %.0.val1, %.0.val
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, %68
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %76, double %74
  br label %94

78:                                               ; preds = %67
  %79 = sitofp i64 %.0.val1 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp olt double %81, 0x3CB0000000000000
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #14
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %.113629, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i64 %.0.val, %.0.val1
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load double, ptr %101, align 8
  %103 = fptosi double %102 to i64
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %52, %.thread10, %98, %94, %8
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ulong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not146 = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not146, label %8, label %73

8:                                                ; preds = %7
  %9 = icmp ugt i64 %.0.val1, %.0.val
  %10 = sub nuw i64 %.0.val1, %.0.val
  %11 = sub nuw i64 %.0.val, %.0.val1
  %12 = select i1 %9, i64 %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fptoui double %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %12) #14
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not146, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = uitofp i64 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp uge double %30, 0x3CB0000000000000
  br i1 %31, label %.thread, label %38

.thread:                                          ; preds = %27
  %32 = sub i64 %.0.val1, %.0.val
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, %28
  %35 = fcmp ult double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %36, double %34
  br label %56

38:                                               ; preds = %27
  %39 = uitofp i64 %.0.val1 to double
  %40 = fsub double 0.000000e+00, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 0x3CB0000000000000
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %44, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i158 = icmp eq i32 %46, 0
  br i1 %.not.i158, label %47, label %print_data.exit161

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %.not3.i160 = icmp eq i32 %49, 0
  br i1 %.not3.i160, label %print_data.exit.thread, label %print_data.exit161

print_data.exit161:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8
  %.not4.i159.not = icmp eq i32 %50, 0
  br i1 %.not4.i159.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit161
  %52 = icmp ugt i64 %.0.val1, %.0.val
  %53 = sub nuw i64 %.0.val1, %.0.val
  %54 = sub nuw i64 %.0.val, %.0.val1
  %55 = select i1 %52, i64 %53, i64 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %55) #14
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013524 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %.013524, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %.not.i162 = icmp eq i32 %63, 0
  br i1 %.not.i162, label %64, label %print_data.exit165

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %.not3.i164 = icmp eq i32 %66, 0
  br i1 %.not3.i164, label %print_data.exit.thread, label %print_data.exit165

print_data.exit165:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8
  %.not4.i163.not = icmp eq i32 %67, 0
  br i1 %.not4.i163.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit165
  %69 = icmp ugt i64 %.0.val1, %.0.val
  %70 = sub nuw i64 %.0.val1, %.0.val
  %71 = sub nuw i64 %.0.val, %.0.val1
  %72 = select i1 %69, i64 %70, i64 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %72, double noundef %.013524) #14
  br label %print_data.exit.thread

73:                                               ; preds = %7
  %74 = uitofp i64 %.0.val to double
  %75 = fsub double 0.000000e+00, %74
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp uge double %76, 0x3CB0000000000000
  br i1 %77, label %.thread25, label %84

.thread25:                                        ; preds = %73
  %78 = sub i64 %.0.val1, %.0.val
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, %74
  %81 = fcmp ult double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %82, double %80
  br label %102

84:                                               ; preds = %73
  %85 = uitofp i64 %.0.val1 to double
  %86 = fsub double 0.000000e+00, %85
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 0x3CB0000000000000
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %.not.i166 = icmp eq i32 %92, 0
  br i1 %.not.i166, label %93, label %print_data.exit169

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8
  %.not3.i168 = icmp eq i32 %95, 0
  br i1 %.not3.i168, label %print_data.exit.thread, label %print_data.exit169

print_data.exit169:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8
  %.not4.i167.not = icmp eq i32 %96, 0
  br i1 %.not4.i167.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit169
  %98 = icmp ugt i64 %.0.val1, %.0.val
  %99 = sub nuw i64 %.0.val1, %.0.val
  %100 = sub nuw i64 %.0.val, %.0.val1
  %101 = select i1 %98, i64 %99, i64 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %101) #14
  br label %print_data.exit.thread

102:                                              ; preds = %.thread25, %84
  %.113629 = phi double [ %83, %.thread25 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %.113629, %104
  br i1 %105, label %106, label %print_data.exit.thread

106:                                              ; preds = %102
  %107 = icmp ugt i64 %.0.val1, %.0.val
  %108 = sub nuw i64 %.0.val1, %.0.val
  %109 = sub nuw i64 %.0.val, %.0.val1
  %110 = select i1 %107, i64 %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load double, ptr %111, align 8
  %113 = fptoui double %112 to i64
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %116, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %.not.i170 = icmp eq i32 %118, 0
  br i1 %.not.i170, label %119, label %print_data.exit173

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %.not3.i172 = icmp eq i32 %121, 0
  br i1 %.not3.i172, label %print_data.exit.thread, label %print_data.exit173

print_data.exit173:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8
  %.not4.i171.not = icmp eq i32 %122, 0
  br i1 %.not4.i171.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit173
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %110, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not152 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not152, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %.not.i174 = icmp eq i32 %127, 0
  br i1 %.not.i174, label %128, label %print_data.exit177

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %.not3.i176 = icmp eq i32 %130, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8
  %.not4.i175.not = icmp eq i32 %131, 0
  br i1 %.not4.i175.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit177
  %133 = icmp ugt i64 %.0.val1, %.0.val
  %134 = sub nuw i64 %.0.val1, %.0.val
  %135 = sub nuw i64 %.0.val, %.0.val1
  %136 = select i1 %133, i64 %134, i64 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %136) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit177, %132, %print_data.exit173, %123, %print_data.exit169, %97, %print_data.exit165, %68, %print_data.exit161, %51, %print_data.exit, %25, %56, %.thread10, %106, %102, %8
  %.0137 = phi i64 [ 0, %106 ], [ 0, %102 ], [ 0, %.thread10 ], [ 0, %56 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %51 ], [ 1, %print_data.exit161 ], [ 1, %68 ], [ 1, %print_data.exit165 ], [ 1, %97 ], [ 1, %print_data.exit169 ], [ 1, %123 ], [ 1, %print_data.exit173 ], [ 1, %132 ], [ 1, %print_data.exit177 ], [ 1, %21 ], [ 1, %47 ], [ 1, %64 ], [ 1, %93 ], [ 1, %119 ], [ 1, %128 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_llong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i64 %.0.val, %.0.val1
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #14
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not160, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i64 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp uge double %28, 0x3CB0000000000000
  br i1 %29, label %.thread, label %36

.thread:                                          ; preds = %25
  %30 = sub nsw i64 %.0.val1, %.0.val
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, %26
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %34, double %32
  br label %52

36:                                               ; preds = %25
  %37 = sitofp i64 %.0.val1 to double
  %38 = fsub double 0.000000e+00, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3CB0000000000000
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #14
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013524) #14
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i64 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp uge double %70, 0x3CB0000000000000
  br i1 %71, label %.thread25, label %78

.thread25:                                        ; preds = %67
  %72 = sub nsw i64 %.0.val1, %.0.val
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, %68
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %76, double %74
  br label %94

78:                                               ; preds = %67
  %79 = sitofp i64 %.0.val1 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp olt double %81, 0x3CB0000000000000
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #14
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %.113629, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i64 %.0.val, %.0.val1
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load double, ptr %101, align 8
  %103 = fptosi double %102 to i64
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %52, %.thread10, %98, %94, %8
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ullong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %.not126 = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  br i1 %.not126, label %10, label %77

10:                                               ; preds = %9
  %11 = icmp ugt i64 %.0.val1, %.0.val
  %12 = sub nuw i64 %.0.val1, %.0.val
  %13 = sub nuw i64 %.0.val, %.0.val1
  %14 = select i1 %11, i64 %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fptoui double %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %14) #14
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not126, label %.thread10, label %29

29:                                               ; preds = %28
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %30 = load float, ptr %3, align 4
  %31 = fpext float %30 to double
  %32 = fsub double 0.000000e+00, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp uge double %33, 0x3CB0000000000000
  %35 = load float, ptr %4, align 4
  br i1 %34, label %.thread, label %42

.thread:                                          ; preds = %29
  %36 = fsub float %35, %30
  %37 = fpext float %36 to double
  %38 = fdiv double %37, %31
  %39 = fcmp ult double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %40, double %38
  br label %60

42:                                               ; preds = %29
  %43 = fpext float %35 to double
  %44 = fsub double 0.000000e+00, %43
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 0x3CB0000000000000
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %48, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %.not.i138 = icmp eq i32 %50, 0
  br i1 %.not.i138, label %51, label %print_data.exit141

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %.not3.i140 = icmp eq i32 %53, 0
  br i1 %.not3.i140, label %print_data.exit.thread, label %print_data.exit141

print_data.exit141:                               ; preds = %47, %51
  %54 = load i32, ptr %1, align 8
  %.not4.i139.not = icmp eq i32 %54, 0
  br i1 %.not4.i139.not, label %55, label %print_data.exit.thread

55:                                               ; preds = %print_data.exit141
  %56 = icmp ugt i64 %.0.val1, %.0.val
  %57 = sub nuw i64 %.0.val1, %.0.val
  %58 = sub nuw i64 %.0.val, %.0.val1
  %59 = select i1 %56, i64 %57, i64 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %59) #14
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %42
  %.011524 = phi double [ %41, %.thread ], [ -1.000000e+00, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %.011524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i142 = icmp eq i32 %67, 0
  br i1 %.not.i142, label %68, label %print_data.exit145

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %.not3.i144 = icmp eq i32 %70, 0
  br i1 %.not3.i144, label %print_data.exit.thread, label %print_data.exit145

print_data.exit145:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8
  %.not4.i143.not = icmp eq i32 %71, 0
  br i1 %.not4.i143.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit145
  %73 = icmp ugt i64 %.0.val1, %.0.val
  %74 = sub nuw i64 %.0.val1, %.0.val
  %75 = sub nuw i64 %.0.val, %.0.val1
  %76 = select i1 %73, i64 %74, i64 %75
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %76, double noundef %.011524) #14
  br label %print_data.exit.thread

77:                                               ; preds = %9
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %78 = load float, ptr %3, align 4
  %79 = fpext float %78 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp uge double %81, 0x3CB0000000000000
  %83 = load float, ptr %4, align 4
  br i1 %82, label %.thread25, label %90

.thread25:                                        ; preds = %77
  %84 = fsub float %83, %78
  %85 = fpext float %84 to double
  %86 = fdiv double %85, %79
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %88, double %86
  br label %108

90:                                               ; preds = %77
  %91 = fpext float %83 to double
  %92 = fsub double 0.000000e+00, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %.not.i146 = icmp eq i32 %98, 0
  br i1 %.not.i146, label %99, label %print_data.exit149

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %.not3.i148 = icmp eq i32 %101, 0
  br i1 %.not3.i148, label %print_data.exit.thread, label %print_data.exit149

print_data.exit149:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8
  %.not4.i147.not = icmp eq i32 %102, 0
  br i1 %.not4.i147.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit149
  %104 = icmp ugt i64 %.0.val1, %.0.val
  %105 = sub nuw i64 %.0.val1, %.0.val
  %106 = sub nuw i64 %.0.val, %.0.val1
  %107 = select i1 %104, i64 %105, i64 %106
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %107) #14
  br label %print_data.exit.thread

108:                                              ; preds = %.thread25, %90
  %.111629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load double, ptr %109, align 8
  %111 = fcmp ogt double %.111629, %110
  br i1 %111, label %112, label %print_data.exit.thread

112:                                              ; preds = %108
  %113 = icmp ugt i64 %.0.val1, %.0.val
  %114 = sub nuw i64 %.0.val1, %.0.val
  %115 = sub nuw i64 %.0.val, %.0.val1
  %116 = select i1 %113, i64 %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load double, ptr %117, align 8
  %119 = fptoui double %118 to i64
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %print_data.exit.thread

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %122, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4
  %.not.i150 = icmp eq i32 %124, 0
  br i1 %.not.i150, label %125, label %print_data.exit153

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8
  %.not3.i152 = icmp eq i32 %127, 0
  br i1 %.not3.i152, label %print_data.exit.thread, label %print_data.exit153

print_data.exit153:                               ; preds = %121, %125
  %128 = load i32, ptr %1, align 8
  %.not4.i151.not = icmp eq i32 %128, 0
  br i1 %.not4.i151.not, label %129, label %print_data.exit.thread

129:                                              ; preds = %print_data.exit153
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %116, double noundef %.111629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %.not132 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not132, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %.not.i154 = icmp eq i32 %133, 0
  br i1 %.not.i154, label %134, label %print_data.exit157

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8
  %.not3.i156 = icmp eq i32 %136, 0
  br i1 %.not3.i156, label %print_data.exit.thread, label %print_data.exit157

print_data.exit157:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8
  %.not4.i155.not = icmp eq i32 %137, 0
  br i1 %.not4.i155.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit157
  %139 = icmp ugt i64 %.0.val1, %.0.val
  %140 = sub nuw i64 %.0.val1, %.0.val
  %141 = sub nuw i64 %.0.val, %.0.val1
  %142 = select i1 %139, i64 %140, i64 %141
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %142) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %125, %99, %68, %51, %23, %print_data.exit157, %138, %print_data.exit153, %129, %print_data.exit149, %103, %print_data.exit145, %72, %print_data.exit141, %55, %print_data.exit, %27, %60, %.thread10, %112, %108, %10
  %.0117 = phi i64 [ 0, %112 ], [ 0, %108 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %10 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %55 ], [ 1, %print_data.exit141 ], [ 1, %72 ], [ 1, %print_data.exit145 ], [ 1, %103 ], [ 1, %print_data.exit149 ], [ 1, %129 ], [ 1, %print_data.exit153 ], [ 1, %138 ], [ 1, %print_data.exit157 ], [ 1, %23 ], [ 1, %51 ], [ 1, %68 ], [ 1, %99 ], [ 1, %125 ], [ 1, %134 ]
  ret i64 %.0117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_member_types(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %common.ret46

5:                                                ; preds = %2
  %6 = tail call i32 @H5Tget_class(i64 noundef %0) #14
  %7 = add i32 %6, -9
  %or.cond3 = icmp ult i32 %7, 2
  br i1 %or.cond3, label %8, label %11

common.ret46:                                     ; preds = %11, %13, %2, %.lr.ph, %8
  ret void

8:                                                ; preds = %5
  %9 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  tail call fastcc void @get_member_types(i64 noundef %9, ptr noundef nonnull %1)
  %10 = tail call i32 @H5Tclose(i64 noundef %9) #14
  br label %common.ret46

11:                                               ; preds = %5
  %12 = icmp eq i32 %6, 6
  br i1 %12, label %13, label %common.ret46

13:                                               ; preds = %11
  %14 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %common.ret46, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  store i32 %14, ptr %1, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %21, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %23) #14
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 %24, ptr %26, align 8
  %27 = tail call i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %23) #14
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  store i64 %27, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @get_member_types(i64 noundef %38, ptr noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %1, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %common.ret46
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @diff_datum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.diff_opt_t, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.1, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca %struct.diff_opt_t, align 8
  %14 = alloca %struct.diff_opt_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [255 x i8], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca %struct.diff_opt_t, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @H5Tget_size(i64 noundef %23) #14
  %25 = load i64, ptr %22, align 8
  %26 = tail call i32 @H5Tget_class(i64 noundef %25) #14
  switch i32 %26, label %27 [
    i32 9, label %31
    i32 7, label %31
    i32 6, label %31
    i32 3, label %31
  ]

27:                                               ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %24)
  %28 = icmp eq i32 %bcmp, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %20, align 8
  br label %.loopexit

31:                                               ; preds = %5, %5, %5, %5, %27
  %32 = load i64, ptr %22, align 8
  %33 = tail call i32 @H5Tget_class(i64 noundef %32) #14
  switch i32 %33, label %34 [
    i32 1, label %1134
    i32 0, label %1067
    i32 9, label %1033
    i32 6, label %50
    i32 3, label %80
    i32 4, label %.preheader814
    i32 5, label %.preheader816
    i32 8, label %150
    i32 10, label %201
    i32 7, label %237
  ]

.preheader816:                                    ; preds = %31
  %.not858 = icmp eq i64 %24, 0
  br i1 %.not858, label %.loopexit, label %.lr.ph831

.preheader814:                                    ; preds = %31
  %.not859 = icmp eq i64 %24, 0
  br i1 %.not859, label %.loopexit, label %.lr.ph835

34:                                               ; preds = %31
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond7 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond7, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 489, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %47) #17
  %49 = load ptr, ptr @stderr, align 8
  %fputc741 = tail call i32 @fputc(i32 10, ptr %49)
  br label %.loopexit

50:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %6, ptr noundef nonnull align 8 dereferenceable(1856) %3, i64 1856, i1 false)
  %51 = load i32, ptr %4, align 8
  %.not861 = icmp eq i32 %51, 0
  br i1 %.not861, label %._crit_edge847, label %.lr.ph846

.lr.ph846:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph846, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next, %56 ]
  %.1544843 = phi i64 [ 0, %.lr.ph846 ], [ %69, %56 ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %59
  %64 = getelementptr inbounds i8, ptr %1, i64 %59
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i64 @diff_datum(ptr noundef %63, ptr noundef %64, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %67)
  %69 = add i64 %68, %.1544843
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond880.not, label %._crit_edge847, label %56

._crit_edge847:                                   ; preds = %56, %50
  %.1544.lcssa = phi i64 [ 0, %50 ], [ %69, %56 ]
  %70 = load i32, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %70
  store i32 %73, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %78, ptr %79, align 4
  br label %.loopexit

80:                                               ; preds = %31
  %81 = load i64, ptr %22, align 8
  %82 = tail call i64 @H5Tget_size(i64 noundef %81) #14
  %83 = load i64, ptr %22, align 8
  %84 = tail call i32 @H5Tget_strpad(i64 noundef %83) #14
  %85 = load i64, ptr %22, align 8
  %86 = tail call i32 @H5Tis_variable_str(i64 noundef %85) #14
  %.not731 = icmp eq i32 %86, 0
  br i1 %.not731, label %95, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8
  %.not734 = icmp eq ptr %88, null
  br i1 %.not734, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  br label %91

91:                                               ; preds = %87, %89
  %.0561 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %92 = load ptr, ptr %1, align 8
  %.not735 = icmp eq ptr %92, null
  br i1 %.not735, label %.thread, label %93

93:                                               ; preds = %91
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #18
  br label %104

95:                                               ; preds = %80
  %96 = icmp eq i32 %84, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %.not732 = icmp eq ptr %0, null
  br i1 %.not732, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %100

100:                                              ; preds = %97, %98
  %.1562 = phi i64 [ %99, %98 ], [ 0, %97 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.1562, i64 %82)
  %.not733 = icmp eq ptr %1, null
  br i1 %.not733, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %103

103:                                              ; preds = %100, %101
  %.0559 = phi i64 [ %102, %101 ], [ 0, %100 ]
  %spec.select742 = tail call i64 @llvm.umin.i64(i64 %.0559, i64 %82)
  br label %104

.thread:                                          ; preds = %91, %95
  %.0565.ph = phi ptr [ %1, %95 ], [ null, %91 ]
  %.3564.ph = phi i64 [ %82, %95 ], [ %.0561, %91 ]
  %.1560.ph = phi i64 [ %82, %95 ], [ 0, %91 ]
  %.0557.ph = phi ptr [ %0, %95 ], [ %88, %91 ]
  %.not736800 = icmp eq i64 %.3564.ph, %.1560.ph
  br label %107

104:                                              ; preds = %103, %93
  %.0565 = phi ptr [ %92, %93 ], [ %1, %103 ]
  %.3564 = phi i64 [ %.0561, %93 ], [ %spec.select, %103 ]
  %.1560 = phi i64 [ %94, %93 ], [ %spec.select742, %103 ]
  %.0557 = phi ptr [ %88, %93 ], [ %0, %103 ]
  %.not736 = icmp eq i64 %.3564, %.1560
  %105 = icmp ult i64 %.3564, %.1560
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %.thread, %104, %106
  %.not736807 = phi i1 [ %.not736, %104 ], [ %.not736800, %.thread ], [ %.not736, %106 ]
  %.0558 = phi i64 [ %.1560, %104 ], [ %.3564.ph, %.thread ], [ %.3564, %106 ]
  %.0556 = phi ptr [ %.0565, %104 ], [ %.0557.ph, %.thread ], [ %.0557, %106 ]
  %.0555 = phi ptr [ %.0557, %104 ], [ %.0565.ph, %.thread ], [ %.0565, %106 ]
  %.0542 = phi i64 [ %.3564, %104 ], [ %.1560.ph, %.thread ], [ %.1560, %106 ]
  %spec.select743809.in = xor i1 %.not736807, true
  %spec.select743809 = zext i1 %spec.select743809.in to i64
  %.not737 = icmp eq ptr %.0555, null
  br i1 %.not737, label %.loopexit, label %108

108:                                              ; preds = %107
  %bcmp738 = tail call i32 @bcmp(ptr nonnull %.0555, ptr %.0556, i64 %.0542)
  %109 = icmp ne i32 %bcmp738, 0
  %brmerge = or i1 %.not736807, %109
  br i1 %brmerge, label %.preheader, label %.preheader812

.preheader812:                                    ; preds = %108
  %110 = icmp ult i64 %.0542, %.0558
  br i1 %110, label %.lr.ph838, label %.loopexit

.lr.ph838:                                        ; preds = %.preheader812
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %119

.preheader:                                       ; preds = %108
  %.not860 = icmp eq i64 %.0542, 0
  br i1 %.not860, label %.loopexit, label %.lr.ph841

.lr.ph841:                                        ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %129

119:                                              ; preds = %.lr.ph838, %character_compare.exit
  %.0837 = phi i64 [ %.0542, %.lr.ph838 ], [ %128, %character_compare.exit ]
  %120 = getelementptr inbounds i8, ptr %.0555, i64 %.0837
  %121 = getelementptr inbounds i8, ptr %.0556, i64 %.0837
  %.val767 = load i8, ptr %120, align 1
  %.val768 = load i8, ptr %121, align 1
  %.not.i = icmp eq i8 %.val767, %.val768
  br i1 %.not.i, label %character_compare.exit, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %111, align 4
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %124, label %print_data.exit.i

124:                                              ; preds = %122
  %125 = load i32, ptr %112, align 8
  %.not3.i.i = icmp eq i32 %125, 0
  br i1 %.not3.i.i, label %character_compare.exit, label %print_data.exit.i

print_data.exit.i:                                ; preds = %124, %122
  %126 = load i32, ptr %3, align 8
  %.not4.i.not.i = icmp eq i32 %126, 0
  br i1 %.not4.i.not.i, label %127, label %character_compare.exit

127:                                              ; preds = %print_data.exit.i
  store i32 0, ptr %113, align 8
  store i32 1, ptr %114, align 4
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.0837)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.45) #14
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val767)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.46) #14
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val768)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  br label %character_compare.exit

character_compare.exit:                           ; preds = %119, %124, %print_data.exit.i, %127
  %128 = add i64 %.0837, 1
  %exitcond877.not = icmp eq i64 %128, %.0558
  br i1 %exitcond877.not, label %.loopexit, label %119

129:                                              ; preds = %.lr.ph841, %character_compare.exit785
  %.1840 = phi i64 [ 0, %.lr.ph841 ], [ %139, %character_compare.exit785 ]
  %.3546839 = phi i64 [ %spec.select743809, %.lr.ph841 ], [ %138, %character_compare.exit785 ]
  %130 = getelementptr inbounds i8, ptr %.0555, i64 %.1840
  %131 = getelementptr inbounds i8, ptr %.0556, i64 %.1840
  %.val769 = load i8, ptr %130, align 1
  %.val770 = load i8, ptr %131, align 1
  %.not.i779 = icmp eq i8 %.val769, %.val770
  br i1 %.not.i779, label %character_compare.exit785, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %115, align 4
  %.not.i.i780 = icmp eq i32 %133, 0
  br i1 %.not.i.i780, label %134, label %print_data.exit.i781

134:                                              ; preds = %132
  %135 = load i32, ptr %116, align 8
  %.not3.i.i784 = icmp eq i32 %135, 0
  br i1 %.not3.i.i784, label %character_compare.exit785, label %print_data.exit.i781

print_data.exit.i781:                             ; preds = %134, %132
  %136 = load i32, ptr %3, align 8
  %.not4.i.not.i782 = icmp eq i32 %136, 0
  br i1 %.not4.i.not.i782, label %137, label %character_compare.exit785

137:                                              ; preds = %print_data.exit.i781
  store i32 0, ptr %117, align 8
  store i32 1, ptr %118, align 4
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.1840)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.45) #14
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val769)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.46) #14
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val770)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  br label %character_compare.exit785

character_compare.exit785:                        ; preds = %129, %134, %print_data.exit.i781, %137
  %.0.i783 = phi i64 [ 0, %129 ], [ 1, %137 ], [ 1, %print_data.exit.i781 ], [ 1, %134 ]
  %138 = add i64 %.0.i783, %.3546839
  %139 = add nuw i64 %.1840, 1
  %exitcond878.not = icmp eq i64 %139, %.0542
  br i1 %exitcond878.not, label %.loopexit, label %129

.lr.ph835:                                        ; preds = %.preheader814, %.lr.ph835
  %.2834 = phi i64 [ %144, %.lr.ph835 ], [ 0, %.preheader814 ]
  %.4547833 = phi i64 [ %143, %.lr.ph835 ], [ 0, %.preheader814 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 %.2834
  %141 = getelementptr inbounds i8, ptr %1, i64 %.2834
  %.val771 = load i8, ptr %140, align 1
  %.val772 = load i8, ptr %141, align 1
  %142 = tail call fastcc i64 @character_compare_opt(i8 %.val771, i8 %.val772, i64 noundef %2, ptr noundef %3)
  %143 = add i64 %142, %.4547833
  %144 = add nuw i64 %.2834, 1
  %exitcond876.not = icmp eq i64 %144, %24
  br i1 %exitcond876.not, label %.loopexit, label %.lr.ph835

.lr.ph831:                                        ; preds = %.preheader816, %.lr.ph831
  %.3830 = phi i64 [ %149, %.lr.ph831 ], [ 0, %.preheader816 ]
  %.5548829 = phi i64 [ %148, %.lr.ph831 ], [ 0, %.preheader816 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 %.3830
  %146 = getelementptr inbounds i8, ptr %1, i64 %.3830
  %.val773 = load i8, ptr %145, align 1
  %.val774 = load i8, ptr %146, align 1
  %147 = tail call fastcc i64 @character_compare_opt(i8 %.val773, i8 %.val774, i64 noundef %2, ptr noundef %3)
  %148 = add i64 %147, %.5548829
  %149 = add nuw i64 %.3830, 1
  %exitcond875.not = icmp eq i64 %149, %24
  br i1 %exitcond875.not, label %.loopexit, label %.lr.ph831

150:                                              ; preds = %31
  %151 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #14
  %152 = load i32, ptr %9, align 4
  %.not726 = icmp eq i32 %152, 0
  br i1 %.not726, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %155 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %159

156:                                              ; preds = %150
  %157 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %158 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i64, ptr %22, align 8
  %161 = call i32 @H5Tenum_nameof(i64 noundef %160, ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #14
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = load i64, ptr %22, align 8
  %166 = call i32 @H5Tenum_nameof(i64 noundef %165, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 1024) #14
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  br label %169

169:                                              ; preds = %168, %164
  %170 = or i32 %166, %161
  %or.cond9.not = icmp sgt i32 %170, -1
  br i1 %or.cond9.not, label %179, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %172, align 8
  call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef 0)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %174 = load i32, ptr %173, align 4
  %.not.i786 = icmp eq i32 %174, 0
  br i1 %.not.i786, label %175, label %print_data.exit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i32, ptr %176, align 8
  %.not3.i = icmp eq i32 %177, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %171, %175
  %178 = load i32, ptr %3, align 8
  %.not4.i.not = icmp eq i32 %178, 0
  br i1 %.not4.i.not, label %print_data.exit.thread.sink.split, label %print_data.exit.thread

179:                                              ; preds = %169
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #18
  %.not727 = icmp eq i32 %180, 0
  br i1 %.not727, label %.preheader818, label %181

.preheader818:                                    ; preds = %179
  %.not857 = icmp eq i64 %24, 0
  br i1 %.not857, label %print_data.exit.thread, label %.lr.ph827

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %182, align 8
  call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = load i32, ptr %183, align 4
  %.not.i787 = icmp eq i32 %184, 0
  br i1 %.not.i787, label %185, label %print_data.exit790

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 8
  %.not3.i789 = icmp eq i32 %187, 0
  br i1 %.not3.i789, label %print_data.exit.thread, label %print_data.exit790

print_data.exit790:                               ; preds = %181, %185
  %188 = load i32, ptr %3, align 8
  %.not4.i788.not = icmp eq i32 %188, 0
  br i1 %.not4.i788.not, label %print_data.exit.thread.sink.split, label %print_data.exit.thread

.lr.ph827:                                        ; preds = %.preheader818, %.lr.ph827
  %.4826 = phi i64 [ %193, %.lr.ph827 ], [ 0, %.preheader818 ]
  %.7825 = phi i64 [ %192, %.lr.ph827 ], [ 0, %.preheader818 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 %.4826
  %190 = getelementptr inbounds i8, ptr %1, i64 %.4826
  %.val775 = load i8, ptr %189, align 1
  %.val776 = load i8, ptr %190, align 1
  %191 = call fastcc i64 @character_compare_opt(i8 %.val775, i8 %.val776, i64 noundef %2, ptr noundef %3)
  %192 = add i64 %191, %.7825
  %193 = add nuw i64 %.4826, 1
  %exitcond874.not = icmp eq i64 %193, %24
  br i1 %exitcond874.not, label %print_data.exit.thread, label %.lr.ph827

print_data.exit.thread.sink.split:                ; preds = %print_data.exit790, %print_data.exit
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %.lr.ph827, %print_data.exit.thread.sink.split, %.preheader818, %185, %175, %print_data.exit790, %print_data.exit
  %.6549 = phi i64 [ 1, %print_data.exit ], [ 1, %print_data.exit790 ], [ 1, %175 ], [ 1, %185 ], [ 0, %.preheader818 ], [ 1, %print_data.exit.thread.sink.split ], [ %192, %.lr.ph827 ]
  %194 = load i32, ptr %9, align 4
  %.not730 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  br i1 %.not730, label %199, label %197

197:                                              ; preds = %print_data.exit.thread
  %198 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %195, ptr noundef %196) #14
  br label %.loopexit

199:                                              ; preds = %print_data.exit.thread
  %200 = call i32 @H5Eset_auto1(ptr noundef %195, ptr noundef %196) #14
  br label %.loopexit

201:                                              ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %13, ptr noundef nonnull align 8 dereferenceable(1856) %3, i64 1856, i1 false)
  %202 = load i64, ptr %22, align 8
  %203 = tail call i64 @H5Tget_super(i64 noundef %202) #14
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i64 %203, ptr %204, align 8
  %205 = tail call i64 @H5Tget_size(i64 noundef %203) #14
  %206 = load i64, ptr %22, align 8
  %207 = tail call i32 @H5Tget_array_ndims(i64 noundef %206) #14
  %208 = load i64, ptr %22, align 8
  %209 = call i32 @H5Tget_array_dims2(i64 noundef %208, ptr noundef nonnull %12) #14
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %211 = zext i32 %207 to i64
  %.not855 = icmp eq i32 %207, 0
  br i1 %.not855, label %.preheader819.thread, label %.lr.ph

.preheader819.thread:                             ; preds = %201
  store i64 1, ptr %210, align 8
  br label %.lr.ph823.preheader

.preheader819:                                    ; preds = %.lr.ph
  store i64 %215, ptr %210, align 8
  %.not856 = icmp eq i64 %215, 0
  br i1 %.not856, label %._crit_edge, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %.preheader819.thread, %.preheader819
  br label %.lr.ph823

.lr.ph:                                           ; preds = %201, %.lr.ph
  %.5820 = phi i64 [ %216, %.lr.ph ], [ 0, %201 ]
  %212 = phi i64 [ %215, %.lr.ph ], [ 1, %201 ]
  %213 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %.5820
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %212, %214
  %216 = add nuw nsw i64 %.5820, 1
  %exitcond.not = icmp eq i64 %216, %211
  br i1 %exitcond.not, label %.preheader819, label %.lr.ph

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph823
  %.6822 = phi i64 [ %222, %.lr.ph823 ], [ 0, %.lr.ph823.preheader ]
  %.8821 = phi i64 [ %221, %.lr.ph823 ], [ 0, %.lr.ph823.preheader ]
  %217 = mul i64 %.6822, %205
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  %219 = getelementptr inbounds i8, ptr %1, i64 %217
  %220 = call fastcc i64 @diff_datum(ptr noundef %218, ptr noundef %219, i64 noundef %2, ptr noundef nonnull %13, ptr noundef %4)
  %221 = add i64 %220, %.8821
  %222 = add nuw i64 %.6822, 1
  %223 = load i64, ptr %210, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %.lr.ph823, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph823
  %.pre = load i64, ptr %204, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader819
  %225 = phi i64 [ %203, %.preheader819 ], [ %.pre, %._crit_edge.loopexit ]
  %.8.lcssa = phi i64 [ 0, %.preheader819 ], [ %221, %._crit_edge.loopexit ]
  %226 = load i32, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %228 = load i32, ptr %227, align 8
  %229 = or i32 %228, %226
  store i32 %229, ptr %20, align 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %234, ptr %235, align 4
  %236 = call i32 @H5Tclose(i64 noundef %225) #14
  br label %.loopexit

237:                                              ; preds = %31
  %238 = load i64, ptr %22, align 8
  %239 = tail call i64 @H5Tget_size(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %241, %237
  %.04.i = phi i64 [ %239, %237 ], [ %242, %241 ]
  %.not.i791 = icmp eq i64 %.04.i, 0
  br i1 %.not.i791, label %all_zero.exit, label %241

241:                                              ; preds = %240
  %242 = add i64 %.04.i, -1
  %243 = getelementptr inbounds i8, ptr %0, i64 %242
  %244 = load i8, ptr %243, align 1
  %.not5.i = icmp eq i8 %244, 0
  br i1 %.not5.i, label %240, label %all_zero.exit

all_zero.exit:                                    ; preds = %240, %241
  %245 = load i64, ptr %22, align 8
  %246 = tail call i64 @H5Tget_size(i64 noundef %245) #14
  br label %247

247:                                              ; preds = %248, %all_zero.exit
  %.04.i792 = phi i64 [ %246, %all_zero.exit ], [ %249, %248 ]
  %.not.i793 = icmp eq i64 %.04.i792, 0
  br i1 %.not.i793, label %all_zero.exit795, label %248

248:                                              ; preds = %247
  %249 = add i64 %.04.i792, -1
  %250 = getelementptr inbounds i8, ptr %1, i64 %249
  %251 = load i8, ptr %250, align 1
  %.not5.i794 = icmp eq i8 %251, 0
  br i1 %.not5.i794, label %247, label %all_zero.exit795

all_zero.exit795:                                 ; preds = %247, %248
  %252 = xor i1 %.not.i791, %.not.i793
  br i1 %252, label %253, label %255

253:                                              ; preds = %all_zero.exit795
  %254 = load i32, ptr %20, align 8
  br label %.loopexit

255:                                              ; preds = %all_zero.exit795
  %brmerge745 = or i1 %.not.i791, %.not.i793
  br i1 %brmerge745, label %.loopexit, label %256

256:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %14, ptr noundef nonnull align 8 dereferenceable(1856) %3, i64 1856, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 1720
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr @H5T_STD_REF_g, align 8
  %261 = tail call i32 @H5Tequal(i64 noundef %259, i64 noundef %260) #14
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %1017, label %262

262:                                              ; preds = %256
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %263 = tail call i32 @H5Rget_type(ptr noundef %0) #14
  switch i32 %263, label %981 [
    i32 0, label %264
    i32 1, label %411
    i32 2, label %528
    i32 3, label %697
    i32 4, label %859
  ]

264:                                              ; preds = %262
  %265 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #14
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %394

267:                                              ; preds = %264
  %268 = call i32 @H5Rget_obj_type3(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %16) #14
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %377

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %16, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %370

274:                                              ; preds = %270
  %cond = icmp eq i32 %271, 1
  br i1 %cond, label %275, label %360

275:                                              ; preds = %274
  %276 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %343

278:                                              ; preds = %275
  %279 = call i64 @H5Ropen_object(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %281, label %306

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %285 = load ptr, ptr %284, align 8
  %286 = call i64 @diff_datasetid(i64 noundef %276, i64 noundef %279, ptr noundef %283, ptr noundef %285, ptr noundef nonnull %14) #14
  %287 = call i32 @H5Dclose(i64 noundef %279) #14
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %323

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %290, align 8
  %291 = load i32, ptr @enable_error_stack, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %323

293:                                              ; preds = %289
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = icmp sgt i64 %294, -1
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = icmp sgt i64 %296, -1
  %or.cond11 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond11, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_tools_g, align 8
  %300 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 799, i64 noundef %296, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.5) #14
  br label %323

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %303) #17
  %305 = load ptr, ptr @stderr, align 8
  %fputc722 = call i32 @fputc(i32 10, ptr %305)
  br label %323

306:                                              ; preds = %278
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %307, align 8
  %308 = load i32, ptr @enable_error_stack, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond13 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond13, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8
  %317 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 804, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.6) #14
  br label %323

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %320) #17
  %322 = load ptr, ptr @stderr, align 8
  %fputc721 = call i32 @fputc(i32 10, ptr %322)
  br label %323

323:                                              ; preds = %306, %319, %315, %281, %298, %302, %289
  %.9 = phi i64 [ %286, %298 ], [ %286, %302 ], [ %286, %289 ], [ %286, %281 ], [ 0, %315 ], [ 0, %319 ], [ 0, %306 ]
  %324 = call i32 @H5Dclose(i64 noundef %276) #14
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %981

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %327, align 8
  %328 = load i32, ptr @enable_error_stack, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %981

330:                                              ; preds = %326
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond15 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond15, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8
  %337 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 808, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.5) #14
  br label %981

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %340) #17
  %342 = load ptr, ptr @stderr, align 8
  %fputc723 = call i32 @fputc(i32 10, ptr %342)
  br label %981

343:                                              ; preds = %275
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %344, align 8
  %345 = load i32, ptr @enable_error_stack, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %981

347:                                              ; preds = %343
  %348 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %349 = icmp sgt i64 %348, -1
  %350 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %351 = icmp sgt i64 %350, -1
  %or.cond17 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond17, label %352, label %356

352:                                              ; preds = %347
  %353 = load i64, ptr @H5E_tools_g, align 8
  %354 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %348, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 813, i64 noundef %350, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.7) #14
  br label %981

356:                                              ; preds = %347
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %357) #17
  %359 = load ptr, ptr @stderr, align 8
  %fputc720 = call i32 @fputc(i32 10, ptr %359)
  br label %981

360:                                              ; preds = %274
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load i32, ptr %361, align 8
  %.not719 = icmp eq i32 %362, 0
  br i1 %.not719, label %368, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %367 = load ptr, ptr %366, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %365, ptr noundef %367) #14
  br label %368

368:                                              ; preds = %363, %360
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %369, align 4
  br label %981

370:                                              ; preds = %270
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %374 = load ptr, ptr %373, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %372, ptr noundef %374) #14
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %376, align 8
  br label %981

377:                                              ; preds = %267
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %378, align 8
  %379 = load i32, ptr @enable_error_stack, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %981

381:                                              ; preds = %377
  %382 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %383 = icmp sgt i64 %382, -1
  %384 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %385 = icmp sgt i64 %384, -1
  %or.cond19 = select i1 %383, i1 %385, i1 false
  br i1 %or.cond19, label %386, label %390

386:                                              ; preds = %381
  %387 = load i64, ptr @H5E_tools_g, align 8
  %388 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %389 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %382, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 840, i64 noundef %384, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.10) #14
  br label %981

390:                                              ; preds = %381
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %391) #17
  %393 = load ptr, ptr @stderr, align 8
  %fputc718 = call i32 @fputc(i32 10, ptr %393)
  br label %981

394:                                              ; preds = %264
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %395, align 8
  %396 = load i32, ptr @enable_error_stack, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %981

398:                                              ; preds = %394
  %399 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %400 = icmp sgt i64 %399, -1
  %401 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %402 = icmp sgt i64 %401, -1
  %or.cond21 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond21, label %403, label %407

403:                                              ; preds = %398
  %404 = load i64, ptr @H5E_tools_g, align 8
  %405 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %406 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %399, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 845, i64 noundef %401, i64 noundef %404, i64 noundef %405, ptr noundef nonnull @.str.11) #14
  br label %981

407:                                              ; preds = %398
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %408) #17
  %410 = load ptr, ptr @stderr, align 8
  %fputc717 = call i32 @fputc(i32 10, ptr %410)
  br label %981

411:                                              ; preds = %262
  %412 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %512

414:                                              ; preds = %411
  %415 = tail call i64 @H5Ropen_object(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %416 = icmp sgt i64 %415, -1
  br i1 %416, label %417, label %478

417:                                              ; preds = %414
  %418 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %419 = icmp sgt i64 %418, -1
  br i1 %419, label %420, label %460

420:                                              ; preds = %417
  %421 = tail call i64 @H5Ropen_region(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %423, label %442

423:                                              ; preds = %420
  %424 = call fastcc i64 @diff_region(i64 noundef %412, i64 noundef %415, i64 noundef %418, i64 noundef %421, ptr noundef %14)
  %425 = tail call i32 @H5Sclose(i64 noundef %421) #14
  %426 = icmp slt i32 %425, 0
  %427 = load i32, ptr @enable_error_stack, align 4
  %428 = icmp sgt i32 %427, 0
  %or.cond127 = select i1 %426, i1 %428, i1 false
  br i1 %or.cond127, label %429, label %442

429:                                              ; preds = %423
  %430 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %431 = icmp sgt i64 %430, -1
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %433 = icmp sgt i64 %432, -1
  %or.cond23 = select i1 %431, i1 %433, i1 false
  br i1 %or.cond23, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr @H5E_tools_g, align 8
  %436 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %437 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %430, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 859, i64 noundef %432, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.12) #14
  br label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr @stderr, align 8
  %440 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %439) #17
  %441 = load ptr, ptr @stderr, align 8
  %fputc713 = tail call i32 @fputc(i32 10, ptr %441)
  br label %442

442:                                              ; preds = %423, %434, %438, %420
  %.12 = phi i64 [ %424, %434 ], [ %424, %438 ], [ %424, %423 ], [ 0, %420 ]
  %443 = tail call i32 @H5Sclose(i64 noundef %418) #14
  %444 = icmp slt i32 %443, 0
  %445 = load i32, ptr @enable_error_stack, align 4
  %446 = icmp sgt i32 %445, 0
  %or.cond129 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond129, label %447, label %460

447:                                              ; preds = %442
  %448 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %449 = icmp sgt i64 %448, -1
  %450 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %451 = icmp sgt i64 %450, -1
  %or.cond25 = select i1 %449, i1 %451, i1 false
  br i1 %or.cond25, label %452, label %456

452:                                              ; preds = %447
  %453 = load i64, ptr @H5E_tools_g, align 8
  %454 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %455 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %448, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 862, i64 noundef %450, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.12) #14
  br label %460

456:                                              ; preds = %447
  %457 = load ptr, ptr @stderr, align 8
  %458 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %457) #17
  %459 = load ptr, ptr @stderr, align 8
  %fputc714 = tail call i32 @fputc(i32 10, ptr %459)
  br label %460

460:                                              ; preds = %442, %452, %456, %417
  %.11 = phi i64 [ %.12, %452 ], [ %.12, %456 ], [ %.12, %442 ], [ 0, %417 ]
  %461 = tail call i32 @H5Dclose(i64 noundef %415) #14
  %462 = icmp slt i32 %461, 0
  %463 = load i32, ptr @enable_error_stack, align 4
  %464 = icmp sgt i32 %463, 0
  %or.cond131 = select i1 %462, i1 %464, i1 false
  br i1 %or.cond131, label %465, label %494

465:                                              ; preds = %460
  %466 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %467 = icmp sgt i64 %466, -1
  %468 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %469 = icmp sgt i64 %468, -1
  %or.cond27 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond27, label %470, label %474

470:                                              ; preds = %465
  %471 = load i64, ptr @H5E_tools_g, align 8
  %472 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %473 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %466, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 865, i64 noundef %468, i64 noundef %471, i64 noundef %472, ptr noundef nonnull @.str.13) #14
  br label %494

474:                                              ; preds = %465
  %475 = load ptr, ptr @stderr, align 8
  %476 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %475) #17
  %477 = load ptr, ptr @stderr, align 8
  %fputc715 = tail call i32 @fputc(i32 10, ptr %477)
  br label %494

478:                                              ; preds = %414
  %479 = load i32, ptr @enable_error_stack, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  %482 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %483 = icmp sgt i64 %482, -1
  %484 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %485 = icmp sgt i64 %484, -1
  %or.cond29 = select i1 %483, i1 %485, i1 false
  br i1 %or.cond29, label %486, label %490

486:                                              ; preds = %481
  %487 = load i64, ptr @H5E_tools_g, align 8
  %488 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %489 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %482, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 868, i64 noundef %484, i64 noundef %487, i64 noundef %488, ptr noundef nonnull @.str.14) #14
  br label %494

490:                                              ; preds = %481
  %491 = load ptr, ptr @stderr, align 8
  %492 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %491) #17
  %493 = load ptr, ptr @stderr, align 8
  %fputc712 = tail call i32 @fputc(i32 10, ptr %493)
  br label %494

494:                                              ; preds = %478, %490, %486, %460, %470, %474
  %.13 = phi i64 [ %.11, %470 ], [ %.11, %474 ], [ %.11, %460 ], [ 0, %486 ], [ 0, %490 ], [ 0, %478 ]
  %495 = tail call i32 @H5Dclose(i64 noundef %412) #14
  %496 = icmp slt i32 %495, 0
  %497 = load i32, ptr @enable_error_stack, align 4
  %498 = icmp sgt i32 %497, 0
  %or.cond133 = select i1 %496, i1 %498, i1 false
  br i1 %or.cond133, label %499, label %981

499:                                              ; preds = %494
  %500 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %501 = icmp sgt i64 %500, -1
  %502 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %503 = icmp sgt i64 %502, -1
  %or.cond31 = select i1 %501, i1 %503, i1 false
  br i1 %or.cond31, label %504, label %508

504:                                              ; preds = %499
  %505 = load i64, ptr @H5E_tools_g, align 8
  %506 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %507 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %500, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 871, i64 noundef %502, i64 noundef %505, i64 noundef %506, ptr noundef nonnull @.str.13) #14
  br label %981

508:                                              ; preds = %499
  %509 = load ptr, ptr @stderr, align 8
  %510 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %509) #17
  %511 = load ptr, ptr @stderr, align 8
  %fputc716 = tail call i32 @fputc(i32 10, ptr %511)
  br label %981

512:                                              ; preds = %411
  %513 = load i32, ptr @enable_error_stack, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %981

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %517 = icmp sgt i64 %516, -1
  %518 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %519 = icmp sgt i64 %518, -1
  %or.cond33 = select i1 %517, i1 %519, i1 false
  br i1 %or.cond33, label %520, label %524

520:                                              ; preds = %515
  %521 = load i64, ptr @H5E_tools_g, align 8
  %522 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %523 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %516, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 874, i64 noundef %518, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.14) #14
  br label %981

524:                                              ; preds = %515
  %525 = load ptr, ptr @stderr, align 8
  %526 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %525) #17
  %527 = load ptr, ptr @stderr, align 8
  %fputc711 = tail call i32 @fputc(i32 10, ptr %527)
  br label %981

528:                                              ; preds = %262
  %529 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #14
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %680

531:                                              ; preds = %528
  %532 = call i32 @H5Rget_obj_type3(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %16) #14
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %663

534:                                              ; preds = %531
  %535 = load i32, ptr %15, align 4
  %536 = load i32, ptr %16, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %656

538:                                              ; preds = %534
  %539 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %540 = icmp sgt i64 %539, -1
  br i1 %540, label %541, label %639

541:                                              ; preds = %538
  %542 = call i64 @H5Ropen_object(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %543 = icmp sgt i64 %542, -1
  br i1 %543, label %544, label %602

544:                                              ; preds = %541
  %545 = load i32, ptr %15, align 4
  switch i32 %545, label %572 [
    i32 1, label %546
    i32 0, label %552
    i32 2, label %562
  ]

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %550 = load ptr, ptr %549, align 8
  %551 = call i64 @diff_datasetid(i64 noundef %539, i64 noundef %542, ptr noundef %548, ptr noundef %550, ptr noundef nonnull %14) #14
  br label %582

552:                                              ; preds = %544
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %554 = load i32, ptr %553, align 8
  %.not707 = icmp eq i32 %554, 0
  br i1 %.not707, label %560, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %559 = load ptr, ptr %558, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef %557, ptr noundef %559) #14
  br label %560

560:                                              ; preds = %555, %552
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %561, align 4
  br label %582

562:                                              ; preds = %544
  %563 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %564 = load i32, ptr %563, align 8
  %.not706 = icmp eq i32 %564, 0
  br i1 %.not706, label %570, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %569 = load ptr, ptr %568, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16, ptr noundef %567, ptr noundef %569) #14
  br label %570

570:                                              ; preds = %565, %562
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %571, align 4
  br label %582

572:                                              ; preds = %544
  %573 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %574 = load i32, ptr %573, align 8
  %.not708 = icmp eq i32 %574, 0
  br i1 %.not708, label %580, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %579 = load ptr, ptr %578, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %577, ptr noundef %579) #14
  br label %580

580:                                              ; preds = %575, %572
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %581, align 4
  br label %582

582:                                              ; preds = %580, %570, %560, %546
  %.14 = phi i64 [ 0, %580 ], [ 0, %570 ], [ 0, %560 ], [ %551, %546 ]
  %583 = call i32 @H5Oclose(i64 noundef %542) #14
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %619

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %586, align 8
  %587 = load i32, ptr @enable_error_stack, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %619

589:                                              ; preds = %585
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %591 = icmp sgt i64 %590, -1
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %593 = icmp sgt i64 %592, -1
  %or.cond35 = select i1 %591, i1 %593, i1 false
  br i1 %or.cond35, label %594, label %598

594:                                              ; preds = %589
  %595 = load i64, ptr @H5E_tools_g, align 8
  %596 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %590, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 930, i64 noundef %592, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.17) #14
  br label %619

598:                                              ; preds = %589
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %599) #17
  %601 = load ptr, ptr @stderr, align 8
  %fputc709 = call i32 @fputc(i32 10, ptr %601)
  br label %619

602:                                              ; preds = %541
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %603, align 8
  %604 = load i32, ptr @enable_error_stack, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %602
  %607 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %608 = icmp sgt i64 %607, -1
  %609 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %610 = icmp sgt i64 %609, -1
  %or.cond37 = select i1 %608, i1 %610, i1 false
  br i1 %or.cond37, label %611, label %615

611:                                              ; preds = %606
  %612 = load i64, ptr @H5E_tools_g, align 8
  %613 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %614 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %607, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 935, i64 noundef %609, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.6) #14
  br label %619

615:                                              ; preds = %606
  %616 = load ptr, ptr @stderr, align 8
  %617 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %616) #17
  %618 = load ptr, ptr @stderr, align 8
  %fputc705 = call i32 @fputc(i32 10, ptr %618)
  br label %619

619:                                              ; preds = %602, %615, %611, %582, %594, %598, %585
  %.15 = phi i64 [ %.14, %594 ], [ %.14, %598 ], [ %.14, %585 ], [ %.14, %582 ], [ 0, %611 ], [ 0, %615 ], [ 0, %602 ]
  %620 = call i32 @H5Oclose(i64 noundef %539) #14
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %981

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %623, align 8
  %624 = load i32, ptr @enable_error_stack, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %981

626:                                              ; preds = %622
  %627 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %628 = icmp sgt i64 %627, -1
  %629 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %630 = icmp sgt i64 %629, -1
  %or.cond39 = select i1 %628, i1 %630, i1 false
  br i1 %or.cond39, label %631, label %635

631:                                              ; preds = %626
  %632 = load i64, ptr @H5E_tools_g, align 8
  %633 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %634 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %627, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 939, i64 noundef %629, i64 noundef %632, i64 noundef %633, ptr noundef nonnull @.str.17) #14
  br label %981

635:                                              ; preds = %626
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %636) #17
  %638 = load ptr, ptr @stderr, align 8
  %fputc710 = call i32 @fputc(i32 10, ptr %638)
  br label %981

639:                                              ; preds = %538
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %640, align 8
  %641 = load i32, ptr @enable_error_stack, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %981

643:                                              ; preds = %639
  %644 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %645 = icmp sgt i64 %644, -1
  %646 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %647 = icmp sgt i64 %646, -1
  %or.cond41 = select i1 %645, i1 %647, i1 false
  br i1 %or.cond41, label %648, label %652

648:                                              ; preds = %643
  %649 = load i64, ptr @H5E_tools_g, align 8
  %650 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %651 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %644, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 944, i64 noundef %646, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.7) #14
  br label %981

652:                                              ; preds = %643
  %653 = load ptr, ptr @stderr, align 8
  %654 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %653) #17
  %655 = load ptr, ptr @stderr, align 8
  %fputc704 = call i32 @fputc(i32 10, ptr %655)
  br label %981

656:                                              ; preds = %534
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %660 = load ptr, ptr %659, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %658, ptr noundef %660) #14
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %662, align 8
  br label %981

663:                                              ; preds = %531
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %664, align 8
  %665 = load i32, ptr @enable_error_stack, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %981

667:                                              ; preds = %663
  %668 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %669 = icmp sgt i64 %668, -1
  %670 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %671 = icmp sgt i64 %670, -1
  %or.cond43 = select i1 %669, i1 %671, i1 false
  br i1 %or.cond43, label %672, label %676

672:                                              ; preds = %667
  %673 = load i64, ptr @H5E_tools_g, align 8
  %674 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %675 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %668, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 956, i64 noundef %670, i64 noundef %673, i64 noundef %674, ptr noundef nonnull @.str.10) #14
  br label %981

676:                                              ; preds = %667
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %677) #17
  %679 = load ptr, ptr @stderr, align 8
  %fputc703 = call i32 @fputc(i32 10, ptr %679)
  br label %981

680:                                              ; preds = %528
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %681, align 8
  %682 = load i32, ptr @enable_error_stack, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %981

684:                                              ; preds = %680
  %685 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %686 = icmp sgt i64 %685, -1
  %687 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %688 = icmp sgt i64 %687, -1
  %or.cond45 = select i1 %686, i1 %688, i1 false
  br i1 %or.cond45, label %689, label %693

689:                                              ; preds = %684
  %690 = load i64, ptr @H5E_tools_g, align 8
  %691 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %692 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %685, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 961, i64 noundef %687, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.11) #14
  br label %981

693:                                              ; preds = %684
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %694) #17
  %696 = load ptr, ptr @stderr, align 8
  %fputc702 = call i32 @fputc(i32 10, ptr %696)
  br label %981

697:                                              ; preds = %262
  %698 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %699 = icmp slt i64 %698, 0
  br i1 %699, label %700, label %716

700:                                              ; preds = %697
  %701 = load i32, ptr @enable_error_stack, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %981

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %705 = icmp sgt i64 %704, -1
  %706 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %707 = icmp sgt i64 %706, -1
  %or.cond47 = select i1 %705, i1 %707, i1 false
  br i1 %or.cond47, label %708, label %712

708:                                              ; preds = %703
  %709 = load i64, ptr @H5E_tools_g, align 8
  %710 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %711 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %704, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 970, i64 noundef %706, i64 noundef %709, i64 noundef %710, ptr noundef nonnull @.str.18) #14
  br label %981

712:                                              ; preds = %703
  %713 = load ptr, ptr @stderr, align 8
  %714 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 50, i64 1, ptr %713) #17
  %715 = load ptr, ptr @stderr, align 8
  %fputc701 = tail call i32 @fputc(i32 10, ptr %715)
  br label %981

716:                                              ; preds = %697
  %717 = tail call i64 @H5Ropen_object(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %718 = icmp sgt i64 %717, -1
  br i1 %718, label %719, label %823

719:                                              ; preds = %716
  %720 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %721 = icmp sgt i64 %720, -1
  br i1 %721, label %722, label %787

722:                                              ; preds = %719
  %723 = load i64, ptr @H5T_STD_REF_g, align 8
  %724 = tail call i64 @H5Tget_size(i64 noundef %723) #14
  %725 = tail call zeroext i1 @h5tools_is_zero(ptr noundef %0, i64 noundef %724) #14
  br i1 %725, label %769, label %726

726:                                              ; preds = %722
  %727 = tail call i64 @H5Ropen_region(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %728 = icmp sgt i64 %727, -1
  br i1 %728, label %729, label %753

729:                                              ; preds = %726
  %730 = load i64, ptr @H5T_STD_REF_g, align 8
  %731 = tail call i64 @H5Tget_size(i64 noundef %730) #14
  %732 = tail call zeroext i1 @h5tools_is_zero(ptr noundef %1, i64 noundef %731) #14
  br i1 %732, label %735, label %733

733:                                              ; preds = %729
  %734 = call fastcc i64 @diff_region(i64 noundef %698, i64 noundef %717, i64 noundef %720, i64 noundef %727, ptr noundef %14)
  br label %735

735:                                              ; preds = %729, %733
  %.17 = phi i64 [ 0, %729 ], [ %734, %733 ]
  %736 = tail call i32 @H5Sclose(i64 noundef %727) #14
  %737 = icmp slt i32 %736, 0
  %738 = load i32, ptr @enable_error_stack, align 4
  %739 = icmp sgt i32 %738, 0
  %or.cond135 = select i1 %737, i1 %739, i1 false
  br i1 %or.cond135, label %740, label %769

740:                                              ; preds = %735
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %742 = icmp sgt i64 %741, -1
  %743 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %744 = icmp sgt i64 %743, -1
  %or.cond49 = select i1 %742, i1 %744, i1 false
  br i1 %or.cond49, label %745, label %749

745:                                              ; preds = %740
  %746 = load i64, ptr @H5E_tools_g, align 8
  %747 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %748 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %741, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 991, i64 noundef %743, i64 noundef %746, i64 noundef %747, ptr noundef nonnull @.str.19) #14
  br label %769

749:                                              ; preds = %740
  %750 = load ptr, ptr @stderr, align 8
  %751 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %750) #17
  %752 = load ptr, ptr @stderr, align 8
  %fputc697 = tail call i32 @fputc(i32 10, ptr %752)
  br label %769

753:                                              ; preds = %726
  %754 = load i32, ptr @enable_error_stack, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %769

756:                                              ; preds = %753
  %757 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %758 = icmp sgt i64 %757, -1
  %759 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %760 = icmp sgt i64 %759, -1
  %or.cond51 = select i1 %758, i1 %760, i1 false
  br i1 %or.cond51, label %761, label %765

761:                                              ; preds = %756
  %762 = load i64, ptr @H5E_tools_g, align 8
  %763 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %764 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %757, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 994, i64 noundef %759, i64 noundef %762, i64 noundef %763, ptr noundef nonnull @.str.20) #14
  br label %769

765:                                              ; preds = %756
  %766 = load ptr, ptr @stderr, align 8
  %767 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %766) #17
  %768 = load ptr, ptr @stderr, align 8
  %fputc696 = tail call i32 @fputc(i32 10, ptr %768)
  br label %769

769:                                              ; preds = %749, %745, %735, %761, %765, %753, %722
  %.16 = phi i64 [ 0, %722 ], [ %.17, %745 ], [ %.17, %749 ], [ %.17, %735 ], [ 0, %761 ], [ 0, %765 ], [ 0, %753 ]
  %770 = tail call i32 @H5Sclose(i64 noundef %720) #14
  %771 = icmp slt i32 %770, 0
  %772 = load i32, ptr @enable_error_stack, align 4
  %773 = icmp sgt i32 %772, 0
  %or.cond137 = select i1 %771, i1 %773, i1 false
  br i1 %or.cond137, label %774, label %803

774:                                              ; preds = %769
  %775 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %776 = icmp sgt i64 %775, -1
  %777 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %778 = icmp sgt i64 %777, -1
  %or.cond53 = select i1 %776, i1 %778, i1 false
  br i1 %or.cond53, label %779, label %783

779:                                              ; preds = %774
  %780 = load i64, ptr @H5E_tools_g, align 8
  %781 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %782 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %775, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 997, i64 noundef %777, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.19) #14
  br label %803

783:                                              ; preds = %774
  %784 = load ptr, ptr @stderr, align 8
  %785 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %784) #17
  %786 = load ptr, ptr @stderr, align 8
  %fputc698 = tail call i32 @fputc(i32 10, ptr %786)
  br label %803

787:                                              ; preds = %719
  %788 = load i32, ptr @enable_error_stack, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %803

790:                                              ; preds = %787
  %791 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %792 = icmp sgt i64 %791, -1
  %793 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %794 = icmp sgt i64 %793, -1
  %or.cond55 = select i1 %792, i1 %794, i1 false
  br i1 %or.cond55, label %795, label %799

795:                                              ; preds = %790
  %796 = load i64, ptr @H5E_tools_g, align 8
  %797 = load i64, ptr @H5E_tools_min_id_g, align 8
  %798 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %791, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1001, i64 noundef %793, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.20) #14
  br label %803

799:                                              ; preds = %790
  %800 = load ptr, ptr @stderr, align 8
  %801 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %800) #17
  %802 = load ptr, ptr @stderr, align 8
  %fputc695 = tail call i32 @fputc(i32 10, ptr %802)
  br label %803

803:                                              ; preds = %795, %799, %787, %769, %779, %783
  %.2552 = phi i32 [ %21, %779 ], [ %21, %783 ], [ %21, %769 ], [ 2, %787 ], [ 2, %799 ], [ 2, %795 ]
  %.18 = phi i64 [ %.16, %779 ], [ %.16, %783 ], [ %.16, %769 ], [ 0, %787 ], [ 0, %799 ], [ 0, %795 ]
  %804 = tail call i32 @H5Dclose(i64 noundef %717) #14
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %839

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %807, align 8
  %808 = load i32, ptr @enable_error_stack, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %839

810:                                              ; preds = %806
  %811 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %812 = icmp sgt i64 %811, -1
  %813 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %814 = icmp sgt i64 %813, -1
  %or.cond57 = select i1 %812, i1 %814, i1 false
  br i1 %or.cond57, label %815, label %819

815:                                              ; preds = %810
  %816 = load i64, ptr @H5E_tools_g, align 8
  %817 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %818 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %811, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1004, i64 noundef %813, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.21) #14
  br label %839

819:                                              ; preds = %810
  %820 = load ptr, ptr @stderr, align 8
  %821 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %820) #17
  %822 = load ptr, ptr @stderr, align 8
  %fputc699 = tail call i32 @fputc(i32 10, ptr %822)
  br label %839

823:                                              ; preds = %716
  %824 = load i32, ptr @enable_error_stack, align 4
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %839

826:                                              ; preds = %823
  %827 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %828 = icmp sgt i64 %827, -1
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %830 = icmp sgt i64 %829, -1
  %or.cond59 = select i1 %828, i1 %830, i1 false
  br i1 %or.cond59, label %831, label %835

831:                                              ; preds = %826
  %832 = load i64, ptr @H5E_tools_g, align 8
  %833 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %834 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %827, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1008, i64 noundef %829, i64 noundef %832, i64 noundef %833, ptr noundef nonnull @.str.22) #14
  br label %839

835:                                              ; preds = %826
  %836 = load ptr, ptr @stderr, align 8
  %837 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 50, i64 1, ptr %836) #17
  %838 = load ptr, ptr @stderr, align 8
  %fputc694 = tail call i32 @fputc(i32 10, ptr %838)
  br label %839

839:                                              ; preds = %823, %835, %831, %803, %815, %819, %806
  %.3553 = phi i32 [ %.2552, %815 ], [ %.2552, %819 ], [ %.2552, %806 ], [ %.2552, %803 ], [ %21, %831 ], [ %21, %835 ], [ %21, %823 ]
  %.19 = phi i64 [ %.18, %815 ], [ %.18, %819 ], [ %.18, %806 ], [ %.18, %803 ], [ 0, %831 ], [ 0, %835 ], [ 0, %823 ]
  %840 = tail call i32 @H5Dclose(i64 noundef %698) #14
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %981

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %843, align 8
  %844 = load i32, ptr @enable_error_stack, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %981

846:                                              ; preds = %842
  %847 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %848 = icmp sgt i64 %847, -1
  %849 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %850 = icmp sgt i64 %849, -1
  %or.cond61 = select i1 %848, i1 %850, i1 false
  br i1 %or.cond61, label %851, label %855

851:                                              ; preds = %846
  %852 = load i64, ptr @H5E_tools_g, align 8
  %853 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %854 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %847, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1012, i64 noundef %849, i64 noundef %852, i64 noundef %853, ptr noundef nonnull @.str.21) #14
  br label %981

855:                                              ; preds = %846
  %856 = load ptr, ptr @stderr, align 8
  %857 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %856) #17
  %858 = load ptr, ptr @stderr, align 8
  %fputc700 = tail call i32 @fputc(i32 10, ptr %858)
  br label %981

859:                                              ; preds = %262
  %860 = tail call i64 @H5Ropen_attr(ptr noundef %0, i64 noundef 0, i64 noundef 0) #14
  %861 = icmp sgt i64 %860, -1
  br i1 %861, label %862, label %965

862:                                              ; preds = %859
  %863 = tail call i64 @H5Ropen_attr(ptr noundef %1, i64 noundef 0, i64 noundef 0) #14
  %864 = icmp sgt i64 %863, -1
  br i1 %864, label %865, label %931

865:                                              ; preds = %862
  %866 = call i64 @H5Aget_name(i64 noundef %860, i64 noundef 255, ptr noundef nonnull %17) #14
  %867 = icmp sgt i64 %866, -1
  br i1 %867, label %868, label %894

868:                                              ; preds = %865
  %869 = call i64 @H5Aget_name(i64 noundef %863, i64 noundef 255, ptr noundef nonnull %18) #14
  %870 = icmp sgt i64 %869, -1
  br i1 %870, label %871, label %877

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %875 = load ptr, ptr %874, align 8
  %876 = call i64 @diff_attr_data(i64 noundef %860, i64 noundef %863, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %873, ptr noundef %875, ptr noundef nonnull %14) #14
  br label %911

877:                                              ; preds = %868
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %878, align 8
  %879 = load i32, ptr @enable_error_stack, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %911

881:                                              ; preds = %877
  %882 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %883 = icmp sgt i64 %882, -1
  %884 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %885 = icmp sgt i64 %884, -1
  %or.cond63 = select i1 %883, i1 %885, i1 false
  br i1 %or.cond63, label %886, label %890

886:                                              ; preds = %881
  %887 = load i64, ptr @H5E_tools_g, align 8
  %888 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %889 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %882, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1035, i64 noundef %884, i64 noundef %887, i64 noundef %888, ptr noundef nonnull @.str.23) #14
  br label %911

890:                                              ; preds = %881
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %891) #17
  %893 = load ptr, ptr @stderr, align 8
  %fputc691 = call i32 @fputc(i32 10, ptr %893)
  br label %911

894:                                              ; preds = %865
  %895 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %895, align 8
  %896 = load i32, ptr @enable_error_stack, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  %899 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %900 = icmp sgt i64 %899, -1
  %901 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %902 = icmp sgt i64 %901, -1
  %or.cond65 = select i1 %900, i1 %902, i1 false
  br i1 %or.cond65, label %903, label %907

903:                                              ; preds = %898
  %904 = load i64, ptr @H5E_tools_g, align 8
  %905 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %906 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %899, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1040, i64 noundef %901, i64 noundef %904, i64 noundef %905, ptr noundef nonnull @.str.24) #14
  br label %911

907:                                              ; preds = %898
  %908 = load ptr, ptr @stderr, align 8
  %909 = call i64 @fwrite(ptr nonnull @.str.24, i64 34, i64 1, ptr %908) #17
  %910 = load ptr, ptr @stderr, align 8
  %fputc690 = call i32 @fputc(i32 10, ptr %910)
  br label %911

911:                                              ; preds = %894, %907, %903, %871, %886, %890, %877
  %.20 = phi i64 [ %876, %871 ], [ 0, %886 ], [ 0, %890 ], [ 0, %877 ], [ 0, %903 ], [ 0, %907 ], [ 0, %894 ]
  %912 = call i32 @H5Aclose(i64 noundef %863) #14
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %914, label %947

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %915, align 8
  %916 = load i32, ptr @enable_error_stack, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %947

918:                                              ; preds = %914
  %919 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %920 = icmp sgt i64 %919, -1
  %921 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %922 = icmp sgt i64 %921, -1
  %or.cond67 = select i1 %920, i1 %922, i1 false
  br i1 %or.cond67, label %923, label %927

923:                                              ; preds = %918
  %924 = load i64, ptr @H5E_tools_g, align 8
  %925 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %926 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %919, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1045, i64 noundef %921, i64 noundef %924, i64 noundef %925, ptr noundef nonnull @.str.25) #14
  br label %947

927:                                              ; preds = %918
  %928 = load ptr, ptr @stderr, align 8
  %929 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %928) #17
  %930 = load ptr, ptr @stderr, align 8
  %fputc692 = call i32 @fputc(i32 10, ptr %930)
  br label %947

931:                                              ; preds = %862
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %932 = load i32, ptr @enable_error_stack, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %947

934:                                              ; preds = %931
  %935 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %936 = icmp sgt i64 %935, -1
  %937 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %938 = icmp sgt i64 %937, -1
  %or.cond69 = select i1 %936, i1 %938, i1 false
  br i1 %or.cond69, label %939, label %943

939:                                              ; preds = %934
  %940 = load i64, ptr @H5E_tools_g, align 8
  %941 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %942 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %935, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1050, i64 noundef %937, i64 noundef %940, i64 noundef %941, ptr noundef nonnull @.str.27) #14
  br label %947

943:                                              ; preds = %934
  %944 = load ptr, ptr @stderr, align 8
  %945 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 28, i64 1, ptr %944) #17
  %946 = load ptr, ptr @stderr, align 8
  %fputc689 = tail call i32 @fputc(i32 10, ptr %946)
  br label %947

947:                                              ; preds = %931, %943, %939, %911, %923, %927, %914
  %.21 = phi i64 [ %.20, %923 ], [ %.20, %927 ], [ %.20, %914 ], [ %.20, %911 ], [ 0, %939 ], [ 0, %943 ], [ 0, %931 ]
  %948 = call i32 @H5Aclose(i64 noundef %860) #14
  %949 = icmp slt i32 %948, 0
  %950 = load i32, ptr @enable_error_stack, align 4
  %951 = icmp sgt i32 %950, 0
  %or.cond139 = select i1 %949, i1 %951, i1 false
  br i1 %or.cond139, label %952, label %981

952:                                              ; preds = %947
  %953 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %954 = icmp sgt i64 %953, -1
  %955 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %956 = icmp sgt i64 %955, -1
  %or.cond71 = select i1 %954, i1 %956, i1 false
  br i1 %or.cond71, label %957, label %961

957:                                              ; preds = %952
  %958 = load i64, ptr @H5E_tools_g, align 8
  %959 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %960 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %953, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1053, i64 noundef %955, i64 noundef %958, i64 noundef %959, ptr noundef nonnull @.str.25) #14
  br label %981

961:                                              ; preds = %952
  %962 = load ptr, ptr @stderr, align 8
  %963 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %962) #17
  %964 = load ptr, ptr @stderr, align 8
  %fputc693 = call i32 @fputc(i32 10, ptr %964)
  br label %981

965:                                              ; preds = %859
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #14
  %966 = load i32, ptr @enable_error_stack, align 4
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %981

968:                                              ; preds = %965
  %969 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %970 = icmp sgt i64 %969, -1
  %971 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %972 = icmp sgt i64 %971, -1
  %or.cond73 = select i1 %970, i1 %972, i1 false
  br i1 %or.cond73, label %973, label %977

973:                                              ; preds = %968
  %974 = load i64, ptr @H5E_tools_g, align 8
  %975 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %976 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %969, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1058, i64 noundef %971, i64 noundef %974, i64 noundef %975, ptr noundef nonnull @.str.29) #14
  br label %981

977:                                              ; preds = %968
  %978 = load ptr, ptr @stderr, align 8
  %979 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %978) #17
  %980 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %980)
  br label %981

981:                                              ; preds = %262, %961, %957, %947, %973, %977, %965, %708, %712, %700, %842, %855, %851, %839, %663, %676, %672, %656, %639, %652, %648, %619, %631, %635, %622, %689, %693, %680, %508, %504, %494, %520, %524, %512, %377, %390, %386, %370, %326, %339, %335, %323, %352, %356, %343, %368, %403, %407, %394
  %.1551 = phi i32 [ %21, %262 ], [ %21, %957 ], [ %21, %961 ], [ %21, %947 ], [ %21, %973 ], [ %21, %977 ], [ %21, %965 ], [ %21, %708 ], [ %21, %712 ], [ %21, %700 ], [ %.3553, %851 ], [ %.3553, %855 ], [ %.3553, %842 ], [ %.3553, %839 ], [ %21, %631 ], [ %21, %635 ], [ %21, %622 ], [ %21, %619 ], [ %21, %648 ], [ %21, %652 ], [ %21, %639 ], [ %21, %656 ], [ %21, %672 ], [ %21, %676 ], [ %21, %663 ], [ %21, %689 ], [ %21, %693 ], [ %21, %680 ], [ %21, %504 ], [ %21, %508 ], [ %21, %494 ], [ %21, %520 ], [ %21, %524 ], [ %21, %512 ], [ %21, %335 ], [ %21, %339 ], [ %21, %326 ], [ %21, %323 ], [ %21, %352 ], [ %21, %356 ], [ %21, %343 ], [ %21, %368 ], [ %21, %370 ], [ %21, %386 ], [ %21, %390 ], [ %21, %377 ], [ %21, %403 ], [ %21, %407 ], [ %21, %394 ]
  %.10 = phi i64 [ 0, %262 ], [ %.21, %957 ], [ %.21, %961 ], [ %.21, %947 ], [ 0, %973 ], [ 0, %977 ], [ 0, %965 ], [ 0, %708 ], [ 0, %712 ], [ 0, %700 ], [ %.19, %851 ], [ %.19, %855 ], [ %.19, %842 ], [ %.19, %839 ], [ %.15, %631 ], [ %.15, %635 ], [ %.15, %622 ], [ %.15, %619 ], [ 0, %648 ], [ 0, %652 ], [ 0, %639 ], [ 0, %656 ], [ 0, %672 ], [ 0, %676 ], [ 0, %663 ], [ 0, %689 ], [ 0, %693 ], [ 0, %680 ], [ %.13, %504 ], [ %.13, %508 ], [ %.13, %494 ], [ 0, %520 ], [ 0, %524 ], [ 0, %512 ], [ %.9, %335 ], [ %.9, %339 ], [ %.9, %326 ], [ %.9, %323 ], [ 0, %352 ], [ 0, %356 ], [ 0, %343 ], [ 0, %368 ], [ 0, %370 ], [ 0, %386 ], [ 0, %390 ], [ 0, %377 ], [ 0, %403 ], [ 0, %407 ], [ 0, %394 ]
  %982 = call i32 @H5Rdestroy(ptr noundef %1) #14
  %983 = icmp slt i32 %982, 0
  %984 = load i32, ptr @enable_error_stack, align 4
  %985 = icmp sgt i32 %984, 0
  %or.cond141 = select i1 %983, i1 %985, i1 false
  br i1 %or.cond141, label %986, label %999

986:                                              ; preds = %981
  %987 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %988 = icmp sgt i64 %987, -1
  %989 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %990 = icmp sgt i64 %989, -1
  %or.cond75 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond75, label %991, label %995

991:                                              ; preds = %986
  %992 = load i64, ptr @H5E_tools_g, align 8
  %993 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %994 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %987, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1067, i64 noundef %989, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.30) #14
  br label %999

995:                                              ; preds = %986
  %996 = load ptr, ptr @stderr, align 8
  %997 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %996) #17
  %998 = load ptr, ptr @stderr, align 8
  %fputc724 = call i32 @fputc(i32 10, ptr %998)
  br label %999

999:                                              ; preds = %995, %991, %981
  %1000 = call i32 @H5Rdestroy(ptr noundef %0) #14
  %1001 = icmp slt i32 %1000, 0
  %1002 = load i32, ptr @enable_error_stack, align 4
  %1003 = icmp sgt i32 %1002, 0
  %or.cond143 = select i1 %1001, i1 %1003, i1 false
  br i1 %or.cond143, label %1004, label %1023

1004:                                             ; preds = %999
  %1005 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1006 = icmp sgt i64 %1005, -1
  %1007 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1008 = icmp sgt i64 %1007, -1
  %or.cond77 = select i1 %1006, i1 %1008, i1 false
  br i1 %or.cond77, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load i64, ptr @H5E_tools_g, align 8
  %1011 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1012 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1005, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1069, i64 noundef %1007, i64 noundef %1010, i64 noundef %1011, ptr noundef nonnull @.str.30) #14
  br label %1023

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %1014) #17
  %1016 = load ptr, ptr @stderr, align 8
  %fputc725 = call i32 @fputc(i32 10, ptr %1016)
  br label %1023

1017:                                             ; preds = %256
  %1018 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1019 = tail call i32 @H5Tequal(i64 noundef %259, i64 noundef %1018) #14
  %.not688 = icmp eq i32 %1019, 0
  br i1 %.not688, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %1022 = tail call i32 @H5Tequal(i64 noundef %259, i64 noundef %1021) #14
  br label %1023

1023:                                             ; preds = %1020, %1017, %999, %1009, %1013
  %.4554 = phi i32 [ %.1551, %1009 ], [ %.1551, %1013 ], [ %.1551, %999 ], [ %21, %1017 ], [ %21, %1020 ]
  %.22 = phi i64 [ %.10, %1009 ], [ %.10, %1013 ], [ %.10, %999 ], [ 0, %1017 ], [ 0, %1020 ]
  %1024 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1025, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1028, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1031 = load i32, ptr %1030, align 8
  %1032 = or i32 %1031, %.4554
  store i32 %1032, ptr %20, align 8
  br label %.loopexit

1033:                                             ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %19, ptr noundef nonnull align 8 dereferenceable(1856) %3, i64 1856, i1 false)
  %1034 = load i64, ptr %22, align 8
  %1035 = tail call i64 @H5Tget_super(i64 noundef %1034) #14
  %1036 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %1035, ptr %1036, align 8
  %1037 = tail call i64 @H5Tget_size(i64 noundef %1035) #14
  %1038 = load i64, ptr %0, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %1038, ptr %1039, align 8
  %.not862 = icmp eq i64 %1038, 0
  br i1 %.not862, label %._crit_edge853, label %.lr.ph852

.lr.ph852:                                        ; preds = %1033
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1042

1042:                                             ; preds = %.lr.ph852, %1042
  %1043 = phi i64 [ 0, %.lr.ph852 ], [ %1052, %1042 ]
  %.1541850 = phi i32 [ 0, %.lr.ph852 ], [ %1051, %1042 ]
  %.23849 = phi i64 [ 0, %.lr.ph852 ], [ %1050, %1042 ]
  %1044 = load ptr, ptr %1040, align 8
  %1045 = mul i64 %1043, %1037
  %1046 = getelementptr inbounds i8, ptr %1044, i64 %1045
  %1047 = load ptr, ptr %1041, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 %1045
  %1049 = call fastcc i64 @diff_datum(ptr noundef %1046, ptr noundef %1048, i64 noundef %2, ptr noundef nonnull %19, ptr noundef %4)
  %1050 = add i64 %1049, %.23849
  %1051 = add i32 %.1541850, 1
  %1052 = zext i32 %1051 to i64
  %1053 = load i64, ptr %1039, align 8
  %1054 = icmp ugt i64 %1053, %1052
  br i1 %1054, label %1042, label %._crit_edge853.loopexit

._crit_edge853.loopexit:                          ; preds = %1042
  %.pre881 = load i64, ptr %1036, align 8
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %1033
  %1055 = phi i64 [ %1035, %1033 ], [ %.pre881, %._crit_edge853.loopexit ]
  %.23.lcssa = phi i64 [ 0, %1033 ], [ %1050, %._crit_edge853.loopexit ]
  %1056 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1057, ptr %1058, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %1060 = load i32, ptr %1059, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1060, ptr %1061, align 4
  %1062 = load i32, ptr %20, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %1064 = load i32, ptr %1063, align 8
  %1065 = or i32 %1064, %1062
  store i32 %1065, ptr %20, align 8
  %1066 = call i32 @H5Tclose(i64 noundef %1055) #14
  br label %.loopexit

1067:                                             ; preds = %31
  %1068 = load i64, ptr %22, align 8
  %1069 = tail call i32 @H5Tget_sign(i64 noundef %1068) #14
  %1070 = icmp eq i64 %24, 1
  %1071 = icmp ne i32 %1069, 0
  %or.cond79 = select i1 %1070, i1 %1071, i1 false
  br i1 %or.cond79, label %1072, label %1074

1072:                                             ; preds = %1067
  %.val753 = load i8, ptr %0, align 1
  %.val754 = load i8, ptr %1, align 1
  %1073 = tail call fastcc i64 @diff_schar_element(i8 %.val753, i8 %.val754, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1074:                                             ; preds = %1067
  %1075 = icmp eq i32 %1069, 0
  %or.cond83 = select i1 %1070, i1 %1075, i1 false
  br i1 %or.cond83, label %1076, label %1078

1076:                                             ; preds = %1074
  %.val755 = load i8, ptr %0, align 1
  %.val756 = load i8, ptr %1, align 1
  %1077 = tail call fastcc i64 @diff_uchar_element(i8 %.val755, i8 %.val756, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1078:                                             ; preds = %1074
  %1079 = icmp eq i64 %24, 2
  %or.cond87 = select i1 %1079, i1 %1071, i1 false
  br i1 %or.cond87, label %1080, label %1082

1080:                                             ; preds = %1078
  %.val757 = load i16, ptr %0, align 1
  %.val758 = load i16, ptr %1, align 1
  %1081 = tail call fastcc i64 @diff_short_element(i16 %.val757, i16 %.val758, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1082:                                             ; preds = %1078
  %or.cond91 = select i1 %1079, i1 %1075, i1 false
  br i1 %or.cond91, label %1083, label %1085

1083:                                             ; preds = %1082
  %.val759 = load i16, ptr %0, align 1
  %.val760 = load i16, ptr %1, align 1
  %1084 = tail call fastcc i64 @diff_ushort_element(i16 %.val759, i16 %.val760, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1085:                                             ; preds = %1082
  %1086 = icmp eq i64 %24, 4
  %or.cond95 = select i1 %1086, i1 %1071, i1 false
  br i1 %or.cond95, label %1087, label %1089

1087:                                             ; preds = %1085
  %.val761 = load i32, ptr %0, align 1
  %.val762 = load i32, ptr %1, align 1
  %1088 = tail call fastcc i64 @diff_int_element(i32 %.val761, i32 %.val762, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1089:                                             ; preds = %1085
  %or.cond99 = select i1 %1086, i1 %1075, i1 false
  br i1 %or.cond99, label %1090, label %1092

1090:                                             ; preds = %1089
  %.val777 = load i32, ptr %0, align 1
  %.val778 = load i32, ptr %1, align 1
  %1091 = tail call fastcc i64 @diff_uint_element(i32 %.val777, i32 %.val778, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1092:                                             ; preds = %1089
  %1093 = icmp eq i64 %24, 8
  %or.cond103 = select i1 %1093, i1 %1071, i1 false
  br i1 %or.cond103, label %1094, label %1096

1094:                                             ; preds = %1092
  %.val763 = load i64, ptr %0, align 1
  %.val764 = load i64, ptr %1, align 1
  %1095 = tail call fastcc i64 @diff_long_element(i64 %.val763, i64 %.val764, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1096:                                             ; preds = %1092
  %or.cond107 = select i1 %1093, i1 %1075, i1 false
  br i1 %or.cond107, label %1097, label %1099

1097:                                             ; preds = %1096
  %.val765 = load i64, ptr %0, align 1
  %.val766 = load i64, ptr %1, align 1
  %1098 = tail call fastcc i64 @diff_ulong_element(i64 %.val765, i64 %.val766, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1099:                                             ; preds = %1096
  %1100 = icmp eq i64 %24, 16
  %or.cond111 = select i1 %1100, i1 %1071, i1 false
  br i1 %or.cond111, label %1101, label %1117

1101:                                             ; preds = %1099
  %1102 = load i32, ptr @enable_error_stack, align 4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %.loopexit

1104:                                             ; preds = %1101
  %1105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1106 = icmp sgt i64 %1105, -1
  %1107 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1108 = icmp sgt i64 %1107, -1
  %or.cond113 = select i1 %1106, i1 %1108, i1 false
  br i1 %or.cond113, label %1109, label %1113

1109:                                             ; preds = %1104
  %1110 = load i64, ptr @H5E_tools_g, align 8
  %1111 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1112 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1105, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1222, i64 noundef %1107, i64 noundef %1110, i64 noundef %1111, ptr noundef nonnull @.str.39) #14
  br label %.loopexit

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr @stderr, align 8
  %1115 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 31, i64 1, ptr %1114) #17
  %1116 = load ptr, ptr @stderr, align 8
  %fputc740 = tail call i32 @fputc(i32 10, ptr %1116)
  br label %.loopexit

1117:                                             ; preds = %1099
  %or.cond115 = select i1 %1100, i1 %1075, i1 false
  br i1 %or.cond115, label %1118, label %.loopexit

1118:                                             ; preds = %1117
  %1119 = load i32, ptr @enable_error_stack, align 4
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %1121, label %.loopexit

1121:                                             ; preds = %1118
  %1122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1123 = icmp sgt i64 %1122, -1
  %1124 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1125 = icmp sgt i64 %1124, -1
  %or.cond117 = select i1 %1123, i1 %1125, i1 false
  br i1 %or.cond117, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = load i64, ptr @H5E_tools_g, align 8
  %1128 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1129 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1122, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1232, i64 noundef %1124, i64 noundef %1127, i64 noundef %1128, ptr noundef nonnull @.str.40) #14
  br label %.loopexit

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr @stderr, align 8
  %1132 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 40, i64 1, ptr %1131) #17
  %1133 = load ptr, ptr @stderr, align 8
  %fputc739 = tail call i32 @fputc(i32 10, ptr %1133)
  br label %.loopexit

1134:                                             ; preds = %31
  %1135 = add i64 %24, -2
  %1136 = tail call i64 @llvm.fshl.i64(i64 %1135, i64 %1135, i64 63)
  switch i64 %1136, label %.loopexit [
    i64 0, label %1137
    i64 1, label %1139
    i64 3, label %1141
    i64 7, label %1143
  ]

1137:                                             ; preds = %1134
  %.val = load half, ptr %0, align 1
  %.val746 = load half, ptr %1, align 1
  %1138 = tail call fastcc i64 @diff_float16_element(half %.val, half %.val746, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1139:                                             ; preds = %1134
  %.val747 = load float, ptr %0, align 1
  %.val748 = load float, ptr %1, align 1
  %1140 = tail call fastcc i64 @diff_float_element(float %.val747, float %.val748, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1141:                                             ; preds = %1134
  %.val749 = load double, ptr %0, align 1
  %.val750 = load double, ptr %1, align 1
  %1142 = tail call fastcc i64 @diff_double_element(double %.val749, double %.val750, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

1143:                                             ; preds = %1134
  %.val751 = load x86_fp80, ptr %0, align 1
  %.val752 = load x86_fp80, ptr %1, align 1
  %1144 = tail call fastcc i64 @diff_ldouble_element(x86_fp80 %.val751, x86_fp80 %.val752, i64 noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph831, %.lr.ph835, %character_compare.exit, %character_compare.exit785, %.preheader816, %.preheader814, %.preheader812, %.preheader, %1134, %1118, %1130, %1126, %1101, %1113, %1109, %255, %34, %46, %42, %._crit_edge847, %._crit_edge, %._crit_edge853, %107, %199, %197, %1023, %1076, %1083, %1090, %1097, %1117, %1094, %1087, %1080, %1072, %1139, %1143, %1141, %1137, %253, %29
  %.0550 = phi i32 [ %30, %29 ], [ %254, %253 ], [ %21, %255 ], [ %.4554, %1023 ], [ %21, %._crit_edge ], [ %21, %197 ], [ %21, %199 ], [ %21, %107 ], [ %21, %._crit_edge847 ], [ %21, %._crit_edge853 ], [ %21, %1072 ], [ %21, %1076 ], [ %21, %1080 ], [ %21, %1083 ], [ %21, %1087 ], [ %21, %1090 ], [ %21, %1094 ], [ %21, %1097 ], [ %21, %1117 ], [ %21, %1137 ], [ %21, %1139 ], [ %21, %1141 ], [ %21, %1143 ], [ 2, %42 ], [ 2, %46 ], [ 2, %34 ], [ 2, %1109 ], [ 2, %1113 ], [ 2, %1101 ], [ 2, %1126 ], [ 2, %1130 ], [ 2, %1118 ], [ %21, %1134 ], [ %21, %.preheader ], [ %21, %.preheader812 ], [ %21, %.preheader814 ], [ %21, %.preheader816 ], [ %21, %character_compare.exit785 ], [ %21, %character_compare.exit ], [ %21, %.lr.ph835 ], [ %21, %.lr.ph831 ]
  %.0543 = phi i64 [ 0, %29 ], [ 1, %253 ], [ 0, %255 ], [ %.22, %1023 ], [ %.8.lcssa, %._crit_edge ], [ %.6549, %197 ], [ %.6549, %199 ], [ %spec.select743809, %107 ], [ %.1544.lcssa, %._crit_edge847 ], [ %.23.lcssa, %._crit_edge853 ], [ %1073, %1072 ], [ %1077, %1076 ], [ %1081, %1080 ], [ %1084, %1083 ], [ %1088, %1087 ], [ %1091, %1090 ], [ %1095, %1094 ], [ %1098, %1097 ], [ 0, %1117 ], [ %1138, %1137 ], [ %1140, %1139 ], [ %1142, %1141 ], [ %1144, %1143 ], [ 0, %42 ], [ 0, %46 ], [ 0, %34 ], [ 0, %1109 ], [ 0, %1113 ], [ 0, %1101 ], [ 0, %1126 ], [ 0, %1130 ], [ 0, %1118 ], [ 0, %1134 ], [ %spec.select743809, %.preheader ], [ %spec.select743809, %.preheader812 ], [ 0, %.preheader814 ], [ 0, %.preheader816 ], [ %138, %character_compare.exit785 ], [ %spec.select743809, %character_compare.exit ], [ %143, %.lr.ph835 ], [ %148, %.lr.ph831 ]
  %1145 = load i32, ptr %20, align 8
  %1146 = or i32 %1145, %.0550
  store i32 %1146, ptr %20, align 8
  ret i64 %.0543
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_member_types(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %8
  tail call fastcc void @close_member_types(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @H5Tclose(i64 noundef %19) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @character_compare_opt(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not135 = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not135, label %8, label %59

8:                                                ; preds = %7
  %9 = zext i8 %.0.val1 to i32
  %10 = zext i8 %.0.val to i32
  %11 = icmp ugt i8 %.0.val1, %.0.val
  %12 = sub nsw i32 %9, %10
  %13 = sub nsw i32 %10, %9
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %10, i32 noundef %9, i32 noundef %14) #14
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not135, label %.thread5, label %29

29:                                               ; preds = %28
  %30 = uitofp i8 %.0.val to double
  %31 = fsub double 0.000000e+00, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3CB0000000000000
  br i1 %33, label %40, label %.critedge

.critedge:                                        ; preds = %29
  %34 = sub i8 %.0.val1, %.0.val
  %35 = sitofp i8 %34 to double
  %36 = fdiv double %35, %30
  %37 = fcmp ult double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %38, double %36
  br label %40

40:                                               ; preds = %29, %.critedge
  %.0 = phi double [ %39, %.critedge ], [ -1.000000e+00, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %.0, %42
  br i1 %43, label %44, label %print_data.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %45, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %.not.i144 = icmp eq i32 %47, 0
  br i1 %.not.i144, label %48, label %print_data.exit147

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %.not3.i146 = icmp eq i32 %50, 0
  br i1 %.not3.i146, label %print_data.exit.thread, label %print_data.exit147

print_data.exit147:                               ; preds = %44, %48
  %51 = load i32, ptr %1, align 8
  %.not4.i145.not = icmp eq i32 %51, 0
  br i1 %.not4.i145.not, label %52, label %print_data.exit.thread

52:                                               ; preds = %print_data.exit147
  %53 = zext i8 %.0.val to i32
  %54 = zext i8 %.0.val1 to i32
  %55 = icmp ugt i8 %.0.val1, %.0.val
  %56 = sub nsw i32 %54, %53
  %57 = sub nsw i32 %53, %54
  %58 = select i1 %55, i32 %56, i32 %57
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %53, i32 noundef %54, i32 noundef %58, double noundef %.0) #14
  br label %print_data.exit.thread

59:                                               ; preds = %7
  %60 = uitofp i8 %.0.val to double
  %61 = fsub double 0.000000e+00, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3CB0000000000000
  br i1 %63, label %70, label %.critedge143

.critedge143:                                     ; preds = %59
  %64 = sub i8 %.0.val1, %.0.val
  %65 = sitofp i8 %64 to double
  %66 = fdiv double %65, %60
  %67 = fcmp ult double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %68, double %66
  br label %70

70:                                               ; preds = %59, %.critedge143
  %.1 = phi double [ %69, %.critedge143 ], [ -1.000000e+00, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %.1, %72
  br i1 %73, label %74, label %print_data.exit.thread

74:                                               ; preds = %70
  %75 = zext i8 %.0.val1 to i32
  %76 = zext i8 %.0.val to i32
  %77 = icmp ugt i8 %.0.val1, %.0.val
  %78 = sub nsw i32 %75, %76
  %79 = sub nsw i32 %76, %75
  %80 = select i1 %77, i32 %78, i32 %79
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load double, ptr %82, align 8
  %84 = fcmp olt double %83, %81
  br i1 %84, label %85, label %print_data.exit.thread

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %86, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %.not.i148 = icmp eq i32 %88, 0
  br i1 %.not.i148, label %89, label %print_data.exit151

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %.not3.i150 = icmp eq i32 %91, 0
  br i1 %.not3.i150, label %print_data.exit.thread, label %print_data.exit151

print_data.exit151:                               ; preds = %85, %89
  %92 = load i32, ptr %1, align 8
  %.not4.i149.not = icmp eq i32 %92, 0
  br i1 %.not4.i149.not, label %93, label %print_data.exit.thread

93:                                               ; preds = %print_data.exit151
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %76, i32 noundef %75, i32 noundef %80, double noundef %.1) #14
  br label %print_data.exit.thread

.thread5:                                         ; preds = %28
  %94 = zext i8 %.0.val to i32
  %95 = zext i8 %.0.val1 to i32
  %.not139 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not139, label %print_data.exit.thread, label %96

96:                                               ; preds = %.thread5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %97, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %.not.i152 = icmp eq i32 %99, 0
  br i1 %.not.i152, label %100, label %print_data.exit155

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8
  %.not3.i154 = icmp eq i32 %102, 0
  br i1 %.not3.i154, label %print_data.exit.thread, label %print_data.exit155

print_data.exit155:                               ; preds = %96, %100
  %103 = load i32, ptr %1, align 8
  %.not4.i153.not = icmp eq i32 %103, 0
  br i1 %.not4.i153.not, label %104, label %print_data.exit.thread

104:                                              ; preds = %print_data.exit155
  %105 = icmp ugt i8 %.0.val1, %.0.val
  %106 = sub nsw i32 %95, %94
  %107 = sub nsw i32 %94, %95
  %108 = select i1 %105, i32 %106, i32 %107
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56, i32 noundef %94, i32 noundef %95, i32 noundef %108) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %100, %89, %48, %23, %print_data.exit155, %104, %print_data.exit151, %93, %print_data.exit147, %52, %print_data.exit, %27, %40, %.thread5, %70, %74, %8
  %.0107 = phi i64 [ 0, %74 ], [ 0, %70 ], [ 0, %.thread5 ], [ 0, %40 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %52 ], [ 1, %print_data.exit147 ], [ 1, %93 ], [ 1, %print_data.exit151 ], [ 1, %104 ], [ 1, %print_data.exit155 ], [ 1, %23 ], [ 1, %48 ], [ 1, %89 ], [ 1, %100 ]
  ret i64 %.0107
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_pos(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %print_data.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %3, %6
  %9 = load i32, ptr %0, align 8
  %.not4.i.not = icmp eq i32 %9, 0
  br i1 %.not4.i.not, label %10, label %print_data.exit.thread

10:                                               ; preds = %print_data.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @print_dimensions(i32 noundef %16, ptr noundef nonnull %17) #14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #14
  %18 = load i32, ptr %15, align 8
  tail call void @print_dimensions(i32 noundef %18, ptr noundef nonnull %17) #14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %.not.i84 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i84, label %26, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #14
  br label %print_header.exit

26:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.70, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.71) #14
  br label %print_header.exit

print_header.exit:                                ; preds = %25, %26
  %.str.75.sink.i = phi ptr [ @.str.75, %26 ], [ @.str.73, %25 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.75.sink.i) #14
  br label %27

27:                                               ; preds = %print_header.exit, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.58) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %33 = load ptr, ptr %32, align 8
  %.not80 = icmp eq ptr %33, null
  br i1 %.not80, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %31
  %.pre = load i32, ptr %28, align 8
  br label %.thread

34:                                               ; preds = %31
  %.not81 = icmp ne i64 %1, 0
  %.pre117 = load i32, ptr %28, align 8
  %35 = icmp sgt i32 %.pre117, 0
  %or.cond = select i1 %.not81, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = zext nneg i32 %.pre117 to i64
  %wide.trip.count = zext nneg i32 %.pre117 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.06399 = phi i64 [ 1, %.lr.ph ], [ %47, %60 ]
  %.06498 = phi i64 [ 1, %.lr.ph ], [ %64, %60 ]
  %.06597 = phi i64 [ 1, %.lr.ph ], [ %63, %60 ]
  %.17196 = phi i64 [ 0, %.lr.ph ], [ %59, %60 ]
  %.07295 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %45 = xor i64 %indvars.iv, -1
  %46 = add nsw i64 %43, %45
  %47 = mul i64 %.06399, %.06597
  %48 = getelementptr inbounds i64, ptr %37, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %39, i64 %46
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %41, i64 %46
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %51, %49
  %55 = urem i64 %.07295, %54
  %56 = udiv i64 %.07295, %54
  %57 = mul i64 %53, %47
  %58 = mul i64 %57, %55
  %59 = add i64 %58, %.17196
  %.not82 = icmp ugt i64 %54, %.07295
  br i1 %.not82, label %.thread, label %60

60:                                               ; preds = %44
  %61 = mul i64 %56, %.06498
  %62 = getelementptr inbounds [32 x i64], ptr %42, i64 0, i64 %46
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %.06498
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %60
  %.not83 = icmp ugt i64 %54, %.07295
  br i1 %.not83, label %.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = mul i64 %56, %53
  %67 = mul i64 %66, %47
  %68 = add i64 %67, %59
  br label %.thread

.thread:                                          ; preds = %44, %..thread_crit_edge, %34, %65, %._crit_edge
  %69 = phi i32 [ %.pre117, %65 ], [ %.pre117, %._crit_edge ], [ %.pre117, %34 ], [ %.pre, %..thread_crit_edge ], [ %.pre117, %44 ]
  %.070 = phi i64 [ %68, %65 ], [ %59, %._crit_edge ], [ 0, %34 ], [ %1, %..thread_crit_edge ], [ %59, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %72 = tail call i64 @calc_acc_pos(i32 noundef %69, i64 noundef %.070, ptr noundef nonnull %70, ptr noundef nonnull %71) #14
  %73 = load i32, ptr %28, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  br label %76

76:                                               ; preds = %.lr.ph105, %76
  %indvars.iv114 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next115, %76 ]
  %77 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %indvars.iv114
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %indvars.iv114
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i64 noundef %81) #14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60) #14
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %82 = load i32, ptr %28, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next115, %83
  br i1 %84, label %76, label %._crit_edge106

._crit_edge106:                                   ; preds = %76, %.thread
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #14
  br label %90

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %.not79 = icmp eq i32 %87, 0
  br i1 %.not79, label %89, label %88

88:                                               ; preds = %85
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.58) #14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.62, i64 noundef %2) #14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #14
  store i32 0, ptr %86, align 4
  br label %90

89:                                               ; preds = %85
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.63) #14
  br label %90

90:                                               ; preds = %88, %89, %._crit_edge106
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.64) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %6, %90, %print_data.exit
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Rget_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @diff_datasetid(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @diff_region(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef range(i64 0, -9223372036854775808) %2, i64 noundef range(i64 0, -9223372036854775808) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.2, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %2) #14
  %.fr256 = freeze i32 %13
  %14 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %3) #14
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #14
  %16 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %5
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %23

20:                                               ; preds = %5
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %23

23:                                               ; preds = %20, %17
  %24 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %2) #14
  %25 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %3) #14
  %26 = call i64 @H5Sget_select_elem_npoints(i64 noundef %2) #14
  %27 = call i64 @H5Sget_select_elem_npoints(i64 noundef %3) #14
  %28 = load i32, ptr %6, align 4
  %.not175 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  br i1 %.not175, label %33, label %31

31:                                               ; preds = %23
  %32 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30) #14
  br label %35

33:                                               ; preds = %23
  %34 = call i32 @H5Eset_auto1(ptr noundef %29, ptr noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %.not176 = icmp eq i64 %24, %25
  %.not177 = icmp eq i64 %26, %27
  %or.cond192 = select i1 %.not176, i1 %.not177, i1 false
  %.not178 = icmp eq i32 %.fr256, %14
  %or.cond193 = select i1 %or.cond192, i1 %.not178, i1 false
  br i1 %or.cond193, label %38, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %37, align 4
  br label %220

38:                                               ; preds = %35
  %39 = icmp sgt i64 %24, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %38
  %41 = zext i32 %.fr256 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = mul i64 %42, %24
  %44 = call noalias ptr @malloc(i64 noundef %43) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %47, align 8
  %48 = load i32, ptr @enable_error_stack, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %142

50:                                               ; preds = %46
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %52 = icmp sgt i64 %51, -1
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sgt i64 %53, -1
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_tools_g, align 8
  %57 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1425, i64 noundef %53, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.76) #14
  br label %142

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.76, i64 24, i64 1, ptr %60) #17
  %62 = load ptr, ptr @stderr, align 8
  %fputc183 = call i32 @fputc(i32 10, ptr %62)
  br label %142

63:                                               ; preds = %40
  %64 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %2, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %44) #14
  %65 = call noalias ptr @malloc(i64 noundef %43) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.preheader232.lr.ph

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %68, align 8
  %69 = load i32, ptr @enable_error_stack, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %67
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %73 = icmp sgt i64 %72, -1
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = icmp sgt i64 %74, -1
  %or.cond3 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_tools_g, align 8
  %78 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1433, i64 noundef %74, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.76) #14
  br label %141

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.76, i64 24, i64 1, ptr %81) #17
  %83 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br label %141

.preheader232.lr.ph:                              ; preds = %63
  %84 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %3, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %65) #14
  %factor.op.mul236 = shl i32 %.fr256, 1
  %85 = icmp sgt i32 %.fr256, 0
  br i1 %85, label %.preheader232.us, label %.loopexit231

.preheader232.us:                                 ; preds = %.preheader232.lr.ph, %._crit_edge.us
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge.us ], [ 0, %.preheader232.lr.ph ]
  %.2150237.us = phi i64 [ %.4.us, %._crit_edge.us ], [ 0, %.preheader232.lr.ph ]
  %86 = trunc nuw nsw i64 %indvars.iv263 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul236, %86
  %invariant.op.us = add i32 %factor.op.mul.reass.us, %.fr256
  %87 = sext i32 %factor.op.mul.reass.us to i64
  br label %88

88:                                               ; preds = %.preheader232.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next, %103 ]
  %.3151233.us = phi i64 [ %.2150237.us, %.preheader232.us ], [ %.4.us, %103 ]
  %89 = add nsw i64 %indvars.iv, %87
  %90 = getelementptr inbounds i64, ptr %44, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i64, ptr %65, i64 %89
  %93 = load i64, ptr %92, align 8
  %.not181.us = icmp eq i64 %91, %93
  br i1 %.not181.us, label %94, label %101

94:                                               ; preds = %88
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass235.us = add i32 %invariant.op.us, %95
  %96 = sext i32 %.reass235.us to i64
  %97 = getelementptr inbounds i64, ptr %65, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %44, i64 %96
  %100 = load i64, ptr %99, align 8
  %.not182.us = icmp eq i64 %100, %98
  br i1 %.not182.us, label %103, label %101

101:                                              ; preds = %94, %88
  %102 = add i64 %.3151233.us, 1
  br label %103

103:                                              ; preds = %101, %94
  %.4.us = phi i64 [ %102, %101 ], [ %.3151233.us, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge.us, label %88

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %24
  br i1 %exitcond266.not, label %._crit_edge239, label %.preheader232.us

._crit_edge239:                                   ; preds = %._crit_edge.us
  %.not179 = icmp eq i64 %.4.us, 0
  br i1 %.not179, label %.loopexit231, label %104

104:                                              ; preds = %._crit_edge239
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i32, ptr %105, align 8
  %.not180 = icmp eq i32 %106, 0
  br i1 %.not180, label %.loopexit231, label %.lr.ph

.lr.ph:                                           ; preds = %104
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %107 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #14
  %108 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #14
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %11) #14
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = call i32 @H5Otoken_to_str(i64 noundef %1, ptr noundef nonnull %111, ptr noundef nonnull %12) #14
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.77, ptr noundef %113, ptr noundef %114) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.75) #14
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @H5free_memory(ptr noundef %115) #14
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @H5free_memory(ptr noundef %117) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.78) #14
  %smax274 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph, %print_region_block.exit212.loopexit.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %print_region_block.exit212.loopexit.us ], [ 0, %.lr.ph ]
  %119 = trunc nuw nsw i64 %indvars.iv271 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.79, i32 noundef %119) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.82) #14
  %.reass.i.us = mul i32 %factor.op.mul236, %119
  %120 = sext i32 %.reass.i.us to i64
  %invariant.gep.i.us = getelementptr i64, ptr %44, i64 %120
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %121 ]
  %.not18.i.us = icmp eq i64 %indvars.iv.i.us, 0
  %122 = select i1 %.not18.i.us, ptr @.str.85, ptr @.str.84
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %123 = load i64, ptr %gep.i.us, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %122, i64 noundef %123) #14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %41
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %121

.preheader.i.us:                                  ; preds = %121
  %124 = add i32 %.reass.i.us, %.fr256
  br label %125

125:                                              ; preds = %125, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %125 ]
  %.not.i.us = icmp eq i64 %indvars.iv25.i.us, 0
  %126 = select i1 %.not.i.us, ptr @.str.86, ptr @.str.84
  %127 = trunc nuw nsw i64 %indvars.iv25.i.us to i32
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %44, i64 %129
  %131 = load i64, ptr %130, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %126, i64 noundef %131) #14
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %41
  br i1 %exitcond29.not.i.us, label %print_region_block.exit.us, label %125

print_region_block.exit.us:                       ; preds = %125
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.87) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.82) #14
  %invariant.gep.i198.us = getelementptr i64, ptr %65, i64 %120
  br label %132

132:                                              ; preds = %132, %print_region_block.exit.us
  %indvars.iv.i199.us = phi i64 [ 0, %print_region_block.exit.us ], [ %indvars.iv.next.i202.us, %132 ]
  %.not18.i200.us = icmp eq i64 %indvars.iv.i199.us, 0
  %133 = select i1 %.not18.i200.us, ptr @.str.85, ptr @.str.84
  %gep.i201.us = getelementptr i64, ptr %invariant.gep.i198.us, i64 %indvars.iv.i199.us
  %134 = load i64, ptr %gep.i201.us, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %133, i64 noundef %134) #14
  %indvars.iv.next.i202.us = add nuw nsw i64 %indvars.iv.i199.us, 1
  %exitcond.not.i203.us = icmp eq i64 %indvars.iv.next.i202.us, %41
  br i1 %exitcond.not.i203.us, label %.preheader.i204.us, label %132

.preheader.i204.us:                               ; preds = %132, %.preheader.i204.us
  %indvars.iv25.i208.us = phi i64 [ %indvars.iv.next26.i210.us, %.preheader.i204.us ], [ 0, %132 ]
  %.not.i209.us = icmp eq i64 %indvars.iv25.i208.us, 0
  %135 = select i1 %.not.i209.us, ptr @.str.86, ptr @.str.84
  %136 = trunc nuw nsw i64 %indvars.iv25.i208.us to i32
  %137 = add i32 %124, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %65, i64 %138
  %140 = load i64, ptr %139, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %135, i64 noundef %140) #14
  %indvars.iv.next26.i210.us = add nuw nsw i64 %indvars.iv25.i208.us, 1
  %exitcond29.not.i211.us = icmp eq i64 %indvars.iv.next26.i210.us, %41
  br i1 %exitcond29.not.i211.us, label %print_region_block.exit212.loopexit.us, label %.preheader.i204.us

print_region_block.exit212.loopexit.us:           ; preds = %.preheader.i204.us
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.87) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %smax274
  br i1 %exitcond275.not, label %.loopexit231, label %.lr.ph.i.us

.loopexit231:                                     ; preds = %print_region_block.exit212.loopexit.us, %.preheader232.lr.ph, %104, %._crit_edge239
  %.2150.lcssa303 = phi i64 [ %.4.us, %104 ], [ 0, %._crit_edge239 ], [ 0, %.preheader232.lr.ph ], [ %.4.us, %print_region_block.exit212.loopexit.us ]
  call void @free(ptr noundef %65) #14
  br label %141

141:                                              ; preds = %67, %80, %76, %.loopexit231
  %.1149 = phi i64 [ 0, %76 ], [ 0, %80 ], [ 0, %67 ], [ %.2150.lcssa303, %.loopexit231 ]
  call void @free(ptr noundef %44) #14
  br label %142

142:                                              ; preds = %141, %55, %59, %46, %38
  %.0148 = phi i64 [ 0, %55 ], [ 0, %59 ], [ 0, %46 ], [ %.1149, %141 ], [ 0, %38 ]
  %143 = icmp sgt i64 %26, 0
  %144 = zext i32 %.fr256 to i64
  br i1 %143, label %145, label %._crit_edge

145:                                              ; preds = %142
  %146 = shl nuw nsw i64 %144, 3
  %147 = mul i64 %146, %26
  %148 = call noalias ptr @malloc(i64 noundef %147) #16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %151, align 8
  %152 = load i32, ptr @enable_error_stack, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %._crit_edge

154:                                              ; preds = %150
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond5 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond5, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8
  %161 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1497, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.76) #14
  br label %._crit_edge

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.76, i64 24, i64 1, ptr %164) #17
  %166 = load ptr, ptr @stderr, align 8
  %fputc191 = call i32 @fputc(i32 10, ptr %166)
  br label %._crit_edge

167:                                              ; preds = %145
  %168 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %2, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %148) #14
  %169 = call noalias ptr @malloc(i64 noundef %147) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %.preheader230.lr.ph

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %172, align 8
  %173 = load i32, ptr @enable_error_stack, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %216

175:                                              ; preds = %171
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = icmp sgt i64 %176, -1
  %178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %179 = icmp sgt i64 %178, -1
  %or.cond7 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %184

180:                                              ; preds = %175
  %181 = load i64, ptr @H5E_tools_g, align 8
  %182 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %183 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1505, i64 noundef %178, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.76) #14
  br label %216

184:                                              ; preds = %175
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.76, i64 24, i64 1, ptr %185) #17
  %187 = load ptr, ptr @stderr, align 8
  %fputc190 = call i32 @fputc(i32 10, ptr %187)
  br label %216

.preheader230.lr.ph:                              ; preds = %167
  %188 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %169) #14
  %189 = icmp sgt i32 %.fr256, 0
  br i1 %189, label %.preheader230.us, label %.loopexit

.preheader230.us:                                 ; preds = %.preheader230.lr.ph, %._crit_edge.us249
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %._crit_edge.us249 ], [ 0, %.preheader230.lr.ph ]
  %.2154245.us = phi i64 [ %spec.select.us, %._crit_edge.us249 ], [ 0, %.preheader230.lr.ph ]
  %190 = mul nuw nsw i64 %indvars.iv284, %144
  br label %191

191:                                              ; preds = %.preheader230.us, %191
  %indvars.iv279 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next280, %191 ]
  %.3155242.us = phi i64 [ %.2154245.us, %.preheader230.us ], [ %spec.select.us, %191 ]
  %192 = add nuw nsw i64 %indvars.iv279, %190
  %193 = getelementptr inbounds nuw i64, ptr %148, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i64, ptr %169, i64 %192
  %196 = load i64, ptr %195, align 8
  %.not189.us = icmp ne i64 %194, %196
  %197 = zext i1 %.not189.us to i64
  %spec.select.us = add i64 %.3155242.us, %197
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %144
  br i1 %exitcond283.not, label %._crit_edge.us249, label %191

._crit_edge.us249:                                ; preds = %191
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, %26
  br i1 %exitcond287.not, label %._crit_edge247, label %.preheader230.us

._crit_edge247:                                   ; preds = %._crit_edge.us249
  %.not184 = icmp eq i64 %spec.select.us, 0
  br i1 %.not184, label %.loopexit, label %198

198:                                              ; preds = %._crit_edge247
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8
  %.not185 = icmp eq i32 %200, 0
  br i1 %.not185, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %198
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.80) #14
  %smax299 = call i64 @llvm.smax.i64(i64 %26, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %indvars.iv296 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next297, %.critedge.us ]
  %201 = mul nuw nsw i64 %indvars.iv296, %144
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %144
  br i1 %exitcond295.not, label %.critedge.us, label %203

203:                                              ; preds = %.preheader.us, %202
  %indvars.iv291 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next292, %202 ]
  %204 = add nuw nsw i64 %indvars.iv291, %201
  %205 = getelementptr inbounds nuw i64, ptr %148, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i64, ptr %169, i64 %204
  %208 = load i64, ptr %207, align 8
  %.not186.us = icmp eq i64 %206, %208
  br i1 %.not186.us, label %202, label %.lr.ph.i213.us

.lr.ph.i213.us:                                   ; preds = %203
  %209 = trunc nuw nsw i64 %indvars.iv296 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.81, i32 noundef %209) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.88) #14
  %invariant.gep.i215.us = getelementptr i64, ptr %148, i64 %201
  br label %210

210:                                              ; preds = %210, %.lr.ph.i213.us
  %indvars.iv.i216.us = phi i64 [ 0, %.lr.ph.i213.us ], [ %indvars.iv.next.i219.us, %210 ]
  %.not.i217.us = icmp eq i64 %indvars.iv.i216.us, 0
  %211 = select i1 %.not.i217.us, ptr @.str.89, ptr @.str.84
  %gep.i218.us = getelementptr i64, ptr %invariant.gep.i215.us, i64 %indvars.iv.i216.us
  %212 = load i64, ptr %gep.i218.us, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %211, i64 noundef %212) #14
  %indvars.iv.next.i219.us = add nuw nsw i64 %indvars.iv.i216.us, 1
  %exitcond.not.i220.us = icmp eq i64 %indvars.iv.next.i219.us, %144
  br i1 %exitcond.not.i220.us, label %print_points.exit.us, label %210

print_points.exit.us:                             ; preds = %210
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.87) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.88) #14
  %invariant.gep.i223.us = getelementptr i64, ptr %169, i64 %201
  br label %213

213:                                              ; preds = %213, %print_points.exit.us
  %indvars.iv.i224.us = phi i64 [ 0, %print_points.exit.us ], [ %indvars.iv.next.i227.us, %213 ]
  %.not.i225.us = icmp eq i64 %indvars.iv.i224.us, 0
  %214 = select i1 %.not.i225.us, ptr @.str.89, ptr @.str.84
  %gep.i226.us = getelementptr i64, ptr %invariant.gep.i223.us, i64 %indvars.iv.i224.us
  %215 = load i64, ptr %gep.i226.us, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83, ptr noundef nonnull %214, i64 noundef %215) #14
  %indvars.iv.next.i227.us = add nuw nsw i64 %indvars.iv.i224.us, 1
  %exitcond.not.i228.us = icmp eq i64 %indvars.iv.next.i227.us, %144
  br i1 %exitcond.not.i228.us, label %print_points.exit229.us, label %213

print_points.exit229.us:                          ; preds = %213
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.87) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  br label %.critedge.us

.critedge.us:                                     ; preds = %202, %print_points.exit229.us
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %smax299
  br i1 %exitcond300.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %.critedge.us, %.preheader230.lr.ph, %198, %._crit_edge247
  %.2154.lcssa306 = phi i64 [ %spec.select.us, %198 ], [ 0, %._crit_edge247 ], [ 0, %.preheader230.lr.ph ], [ %spec.select.us, %.critedge.us ]
  call void @free(ptr noundef nonnull %169) #14
  br label %216

216:                                              ; preds = %171, %184, %180, %.loopexit
  %.1153 = phi i64 [ 0, %180 ], [ 0, %184 ], [ 0, %171 ], [ %.2154.lcssa306, %.loopexit ]
  call void @free(ptr noundef %148) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %142, %216, %159, %163, %150
  %.0152 = phi i64 [ %.1153, %216 ], [ 0, %159 ], [ 0, %163 ], [ 0, %150 ], [ 0, %142 ]
  %217 = udiv i64 %.0148, %144
  %218 = udiv i64 %.0152, %144
  %219 = add i64 %218, %217
  br label %220

220:                                              ; preds = %._crit_edge, %36
  %.0157 = phi i64 [ 0, %36 ], [ %219, %._crit_edge ]
  ret i64 %.0157
}

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @h5tools_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Ropen_attr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @diff_attr_data(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Rdestroy(ptr noundef) local_unnamed_addr #1

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uint_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.not146 = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not146, label %8, label %73

8:                                                ; preds = %7
  %9 = icmp ugt i32 %.0.val1, %.0.val
  %10 = sub nuw i32 %.0.val1, %.0.val
  %11 = sub nuw i32 %.0.val, %.0.val1
  %12 = select i1 %9, i32 %10, i32 %11
  %13 = uitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %12) #14
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not146, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = uitofp i32 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp uge double %30, 0x3CB0000000000000
  br i1 %31, label %.thread, label %38

.thread:                                          ; preds = %27
  %32 = sub i32 %.0.val1, %.0.val
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, %28
  %35 = fcmp ult double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %36, double %34
  br label %56

38:                                               ; preds = %27
  %39 = uitofp i32 %.0.val1 to double
  %40 = fsub double 0.000000e+00, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 0x3CB0000000000000
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %44, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i158 = icmp eq i32 %46, 0
  br i1 %.not.i158, label %47, label %print_data.exit161

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %.not3.i160 = icmp eq i32 %49, 0
  br i1 %.not3.i160, label %print_data.exit.thread, label %print_data.exit161

print_data.exit161:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8
  %.not4.i159.not = icmp eq i32 %50, 0
  br i1 %.not4.i159.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit161
  %52 = icmp ugt i32 %.0.val1, %.0.val
  %53 = sub nuw i32 %.0.val1, %.0.val
  %54 = sub nuw i32 %.0.val, %.0.val1
  %55 = select i1 %52, i32 %53, i32 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %55) #14
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013524 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %.013524, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %.not.i162 = icmp eq i32 %63, 0
  br i1 %.not.i162, label %64, label %print_data.exit165

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %.not3.i164 = icmp eq i32 %66, 0
  br i1 %.not3.i164, label %print_data.exit.thread, label %print_data.exit165

print_data.exit165:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8
  %.not4.i163.not = icmp eq i32 %67, 0
  br i1 %.not4.i163.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit165
  %69 = icmp ugt i32 %.0.val1, %.0.val
  %70 = sub nuw i32 %.0.val1, %.0.val
  %71 = sub nuw i32 %.0.val, %.0.val1
  %72 = select i1 %69, i32 %70, i32 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.92, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %72, double noundef %.013524) #14
  br label %print_data.exit.thread

73:                                               ; preds = %7
  %74 = uitofp i32 %.0.val to double
  %75 = fsub double 0.000000e+00, %74
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp uge double %76, 0x3CB0000000000000
  br i1 %77, label %.thread25, label %84

.thread25:                                        ; preds = %73
  %78 = sub i32 %.0.val1, %.0.val
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %79, %74
  %81 = fcmp ult double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %82, double %80
  br label %102

84:                                               ; preds = %73
  %85 = uitofp i32 %.0.val1 to double
  %86 = fsub double 0.000000e+00, %85
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 0x3CB0000000000000
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %.not.i166 = icmp eq i32 %92, 0
  br i1 %.not.i166, label %93, label %print_data.exit169

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8
  %.not3.i168 = icmp eq i32 %95, 0
  br i1 %.not3.i168, label %print_data.exit.thread, label %print_data.exit169

print_data.exit169:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8
  %.not4.i167.not = icmp eq i32 %96, 0
  br i1 %.not4.i167.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit169
  %98 = icmp ugt i32 %.0.val1, %.0.val
  %99 = sub nuw i32 %.0.val1, %.0.val
  %100 = sub nuw i32 %.0.val, %.0.val1
  %101 = select i1 %98, i32 %99, i32 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %101) #14
  br label %print_data.exit.thread

102:                                              ; preds = %.thread25, %84
  %.113629 = phi double [ %83, %.thread25 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %.113629, %104
  br i1 %105, label %106, label %print_data.exit.thread

106:                                              ; preds = %102
  %107 = icmp ugt i32 %.0.val1, %.0.val
  %108 = sub nuw i32 %.0.val1, %.0.val
  %109 = sub nuw i32 %.0.val, %.0.val1
  %110 = select i1 %107, i32 %108, i32 %109
  %111 = uitofp i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load double, ptr %112, align 8
  %114 = fcmp olt double %113, %111
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %116, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %.not.i170 = icmp eq i32 %118, 0
  br i1 %.not.i170, label %119, label %print_data.exit173

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %.not3.i172 = icmp eq i32 %121, 0
  br i1 %.not3.i172, label %print_data.exit.thread, label %print_data.exit173

print_data.exit173:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8
  %.not4.i171.not = icmp eq i32 %122, 0
  br i1 %.not4.i171.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit173
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.92, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %110, double noundef %.113629) #14
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not152 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not152, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %.not.i174 = icmp eq i32 %127, 0
  br i1 %.not.i174, label %128, label %print_data.exit177

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %.not3.i176 = icmp eq i32 %130, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8
  %.not4.i175.not = icmp eq i32 %131, 0
  br i1 %.not4.i175.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit177
  %133 = icmp ugt i32 %.0.val1, %.0.val
  %134 = sub nuw i32 %.0.val1, %.0.val
  %135 = sub nuw i32 %.0.val, %.0.val1
  %136 = select i1 %133, i32 %134, i32 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %136) #14
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit177, %132, %print_data.exit173, %123, %print_data.exit169, %97, %print_data.exit165, %68, %print_data.exit161, %51, %print_data.exit, %25, %56, %.thread10, %106, %102, %8
  %.0137 = phi i64 [ 0, %106 ], [ 0, %102 ], [ 0, %.thread10 ], [ 0, %56 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %51 ], [ 1, %print_data.exit161 ], [ 1, %68 ], [ 1, %print_data.exit165 ], [ 1, %97 ], [ 1, %print_data.exit169 ], [ 1, %123 ], [ 1, %print_data.exit173 ], [ 1, %132 ], [ 1, %print_data.exit177 ], [ 1, %21 ], [ 1, %47 ], [ 1, %64 ], [ 1, %93 ], [ 1, %119 ], [ 1, %128 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h5diff_print_char(i8 noundef signext %0) unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  switch i8 %0, label %10 [
    i8 34, label %3
    i8 92, label %4
    i8 8, label %5
    i8 12, label %6
    i8 10, label %7
    i8 13, label %8
    i8 9, label %9
  ]

3:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.47) #14
  br label %19

4:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.48) #14
  br label %19

5:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.49) #14
  br label %19

6:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.50) #14
  br label %19

7:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51) #14
  br label %19

8:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.52) #14
  br label %19

9:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.53) #14
  br label %19

10:                                               ; preds = %1
  %11 = tail call ptr @__ctype_b_loc() #19
  %12 = load ptr, ptr %11, align 8
  %13 = sext i8 %0 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 16384
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.54, i32 noundef %2) #14
  br label %19

18:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.55, i32 noundef %2) #14
  br label %19

19:                                               ; preds = %17, %18, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_dimensions(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #1

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ull2float(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.3, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %8 = tail call i64 @H5Pcreate(i64 noundef %7) #14
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i32, ptr @enable_error_stack, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 3313, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.112) #14
  br label %72

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 16, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8
  %fputc29 = tail call i32 @fputc(i32 10, ptr %25)
  br label %72

26:                                               ; preds = %2
  %27 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %28 = tail call i64 @H5Tget_size(i64 noundef %27) #14
  %29 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %30 = tail call i64 @H5Tget_size(i64 noundef %29) #14
  %31 = tail call i64 @llvm.umax.i64(i64 %28, i64 %30)
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 3318, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.113) #14
  br label %72

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 34, i64 1, ptr %47) #17
  %49 = load ptr, ptr @stderr, align 8
  %fputc28 = tail call i32 @fputc(i32 10, ptr %49)
  br label %72

50:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 8 %3, i64 %28, i1 false)
  %51 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %52 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %53 = tail call i32 @H5Tconvert(i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef nonnull %32, ptr noundef null, i64 noundef %8) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load i32, ptr @enable_error_stack, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %60 = icmp sgt i64 %59, -1
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %62 = icmp sgt i64 %61, -1
  %or.cond5 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond5, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_tools_g, align 8
  %65 = load i64, ptr @H5E_tools_min_id_g, align 8
  %66 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 3324, i64 noundef %61, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.114) #14
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 17, i64 1, ptr %68) #17
  %70 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %70)
  br label %72

71:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 1 %32, i64 %30, i1 false)
  br label %72

72:                                               ; preds = %55, %67, %63, %34, %46, %42, %10, %22, %18, %71
  %.019 = phi ptr [ %32, %71 ], [ null, %18 ], [ null, %22 ], [ null, %10 ], [ null, %42 ], [ null, %46 ], [ null, %34 ], [ %32, %63 ], [ %32, %67 ], [ %32, %55 ]
  %73 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #14
  %74 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %81

78:                                               ; preds = %72
  %79 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %80 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @H5Pclose(i64 noundef %8) #14
  %83 = load i32, ptr %4, align 4
  %.not30 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  br i1 %.not30, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85) #14
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @H5Eset_auto1(ptr noundef %84, ptr noundef %85) #14
  br label %90

90:                                               ; preds = %88, %86
  %.not31 = icmp eq ptr %.019, null
  br i1 %.not31, label %92, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %.019) #14
  br label %92

92:                                               ; preds = %91, %90
  ret void
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
