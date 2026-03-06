; ModuleID = 'bench/hdf5/original/h5diff_array.ll'
source_filename = "bench/hdf5/original/h5diff_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mcomp_t = type { i32, ptr, ptr, ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
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
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
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
@.str.42 = private unnamed_addr constant [32 x i8] c"Type size is not long long size\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Type size is not unsigned long long size\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"%-15d %-15d %-15d\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"%-15d %-15d %-15d %-14f\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%-11s\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%-15s %-15s %-15s %-15s %-15s\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.76 = private unnamed_addr constant [74 x i8] c"------------------------------------------------------------------------\0A\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"%-15s %-15s %-15s %-20s\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"------------------------------------------------------------\0A\00", align 1
@__func__.diff_region = private unnamed_addr constant [12 x i8] c"diff_region\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Buffer allocation failed\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Referenced dataset      %s            %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Region blocks\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"block #%d\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Region points\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"point #%d\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"   (\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"%-15s %-15s %-15s\0A\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"%.10g%+.10gi\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"%-15s %-15s %-15s not comparable\0A\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"%-15s %-15s %-15s (%-14.10g,%14.10g)\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"%.10Lg%+.10Lgi\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"%-15s %-15s %-15s (%-14.10Lg,%14.10Lg)\0A\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"%-15u %-15u %-15u\0A\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"%-15u %-15u %-15u not comparable\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"%-15u %-15u %-15u %-14f\0A\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"%-15g %-15g %-15g\0A\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"%-15.10g %-15.10g %-15.10g not comparable\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"%-15.10g %-15.10g %-15.10g %-14.10g\0A\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"%-15Lg %-15Lg %-15Lg\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"%-15.10Lg %-15.10Lg %-15.10Lg not comparable\0A\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"%-15.10Lg %-15.10Lg %-15.10Lg %-14.10Lg\0A\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"%-15d %-15d %-15d not comparable\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"%-15ld %-15ld %-15ld\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"%-15ld %-15ld %-15ld not comparable\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"%-15ld %-15ld %-15ld %-14f\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"%-15lu %-15lu %-15lu\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"%-15lu %-15lu %-15lu not comparable\0A\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"%-15lu %-15lu %-15lu %-14f\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"%-15lld %-15lld %-15lld\0A\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"%-15lld %-15lld %-15lld not comparable\0A\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"%-15lld %-15lld %-15lld %-14f\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"%-15llu %-15llu %-15llu\0A\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"%-15llu %-15llu %-15lld not comparable\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"%-15llu %-15llu %-15lld %-14f\0A\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.ull2float = private unnamed_addr constant [10 x i8] c"ull2float\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"H5Tconvert failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_array(ptr noundef %0, ptr noundef %1, ptr noundef initializes((20, 24)) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mcomp_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = tail call i64 @H5Tget_size(i64 noundef %9) #16
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = tail call i32 @H5Tget_class(i64 noundef %11) #16
  switch i32 %12, label %13 [
    i32 7, label %368
    i32 9, label %368
    i32 6, label %368
    i32 3, label %368
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = mul i64 %15, %10
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %16)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  switch i32 %12, label %.loopexit [
    i32 7, label %368
    i32 9, label %368
    i32 10, label %368
    i32 1, label %19
    i32 0, label %95
    i32 11, label %285
    i32 6, label %368
    i32 8, label %368
    i32 4, label %368
    i32 5, label %368
  ]

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !15
  %22 = tail call i32 @H5Tequal(i64 noundef %20, i64 noundef %21) #16
  %.not420 = icmp eq i32 %22, 0
  br i1 %.not420, label %38, label %.preheader446

.preheader446:                                    ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %.not650 = icmp eq i64 %24, 0
  br i1 %.not650, label %.loopexit, label %.lr.ph602

.lr.ph602:                                        ; preds = %.preheader446
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %26

26:                                               ; preds = %.lr.ph602, %34
  %.0310601 = phi i64 [ 0, %.lr.ph602 ], [ %35, %34 ]
  %.0311600 = phi ptr [ %1, %.lr.ph602 ], [ %30, %34 ]
  %.0328599 = phi ptr [ %0, %.lr.ph602 ], [ %29, %34 ]
  %.0345598 = phi i64 [ 0, %.lr.ph602 ], [ %28, %34 ]
  %.0328.val = load half, ptr %.0328599, align 1
  %.0311.val = load half, ptr %.0311600, align 1
  %27 = tail call fastcc i64 @diff_float16_element(half %.0328.val, half %.0311.val, i64 noundef %.0310601, ptr noundef nonnull %2)
  %28 = add i64 %27, %.0345598
  %29 = getelementptr inbounds nuw i8, ptr %.0328599, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.0311600, i64 2
  %31 = load i32, ptr %25, align 8, !tbaa !16
  %.not430 = icmp eq i32 %31, 0
  br i1 %.not430, label %34, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %23, align 8, !tbaa !17
  %.not431 = icmp ult i64 %28, %33
  br i1 %.not431, label %34, label %.loopexit

34:                                               ; preds = %26, %32
  %35 = add nuw i64 %.0310601, 1
  %36 = load i64, ptr %14, align 8, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %26, label %.loopexit, !llvm.loop !18

38:                                               ; preds = %19
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %41 = tail call i32 @H5Tequal(i64 noundef %39, i64 noundef %40) #16
  %.not421 = icmp eq i32 %41, 0
  br i1 %.not421, label %57, label %.preheader443

.preheader443:                                    ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = load i64, ptr %14, align 8, !tbaa !14
  %.not651 = icmp eq i64 %43, 0
  br i1 %.not651, label %.loopexit, label %.lr.ph610

.lr.ph610:                                        ; preds = %.preheader443
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %45

45:                                               ; preds = %.lr.ph610, %53
  %.1609 = phi i64 [ 0, %.lr.ph610 ], [ %54, %53 ]
  %.1312608 = phi ptr [ %1, %.lr.ph610 ], [ %49, %53 ]
  %.1329607 = phi ptr [ %0, %.lr.ph610 ], [ %48, %53 ]
  %.1346606 = phi i64 [ 0, %.lr.ph610 ], [ %47, %53 ]
  %.1329.val = load float, ptr %.1329607, align 1
  %.1312.val = load float, ptr %.1312608, align 1
  %46 = tail call fastcc i64 @diff_float_element(float %.1329.val, float %.1312.val, i64 noundef %.1609, ptr noundef nonnull %2)
  %47 = add i64 %46, %.1346606
  %48 = getelementptr inbounds nuw i8, ptr %.1329607, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.1312608, i64 4
  %50 = load i32, ptr %44, align 8, !tbaa !16
  %.not428 = icmp eq i32 %50, 0
  br i1 %.not428, label %53, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %42, align 8, !tbaa !17
  %.not429 = icmp ult i64 %47, %52
  br i1 %.not429, label %53, label %.loopexit

53:                                               ; preds = %45, %51
  %54 = add nuw i64 %.1609, 1
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %45, label %.loopexit, !llvm.loop !20

57:                                               ; preds = %38
  %58 = load i64, ptr %8, align 8, !tbaa !13
  %59 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %60 = tail call i32 @H5Tequal(i64 noundef %58, i64 noundef %59) #16
  %.not422 = icmp eq i32 %60, 0
  br i1 %.not422, label %76, label %.preheader440

.preheader440:                                    ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %.not652 = icmp eq i64 %62, 0
  br i1 %.not652, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader440
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %64

64:                                               ; preds = %.lr.ph618, %72
  %.2617 = phi i64 [ 0, %.lr.ph618 ], [ %73, %72 ]
  %.2313616 = phi ptr [ %1, %.lr.ph618 ], [ %68, %72 ]
  %.2330615 = phi ptr [ %0, %.lr.ph618 ], [ %67, %72 ]
  %.2347614 = phi i64 [ 0, %.lr.ph618 ], [ %66, %72 ]
  %.2330.val = load double, ptr %.2330615, align 1
  %.2313.val = load double, ptr %.2313616, align 1
  %65 = tail call fastcc i64 @diff_double_element(double %.2330.val, double %.2313.val, i64 noundef %.2617, ptr noundef nonnull %2)
  %66 = add i64 %65, %.2347614
  %67 = getelementptr inbounds nuw i8, ptr %.2330615, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.2313616, i64 8
  %69 = load i32, ptr %63, align 8, !tbaa !16
  %.not426 = icmp eq i32 %69, 0
  br i1 %.not426, label %72, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %61, align 8, !tbaa !17
  %.not427 = icmp ult i64 %66, %71
  br i1 %.not427, label %72, label %.loopexit

72:                                               ; preds = %64, %70
  %73 = add nuw i64 %.2617, 1
  %74 = load i64, ptr %14, align 8, !tbaa !14
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %64, label %.loopexit, !llvm.loop !21

76:                                               ; preds = %57
  %77 = load i64, ptr %8, align 8, !tbaa !13
  %78 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !15
  %79 = tail call i32 @H5Tequal(i64 noundef %77, i64 noundef %78) #16
  %.not423 = icmp eq i32 %79, 0
  br i1 %.not423, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %81 = load i64, ptr %14, align 8, !tbaa !14
  %.not653 = icmp eq i64 %81, 0
  br i1 %.not653, label %.loopexit, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %83

83:                                               ; preds = %.lr.ph626, %91
  %.3625 = phi i64 [ 0, %.lr.ph626 ], [ %92, %91 ]
  %.3314624 = phi ptr [ %1, %.lr.ph626 ], [ %87, %91 ]
  %.3331623 = phi ptr [ %0, %.lr.ph626 ], [ %86, %91 ]
  %.3348622 = phi i64 [ 0, %.lr.ph626 ], [ %85, %91 ]
  %.3331.val = load x86_fp80, ptr %.3331623, align 1
  %.3314.val = load x86_fp80, ptr %.3314624, align 1
  %84 = tail call fastcc i64 @diff_ldouble_element(x86_fp80 %.3331.val, x86_fp80 %.3314.val, i64 noundef %.3625, ptr noundef nonnull %2)
  %85 = add i64 %84, %.3348622
  %86 = getelementptr inbounds nuw i8, ptr %.3331623, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.3314624, i64 16
  %88 = load i32, ptr %82, align 8, !tbaa !16
  %.not424 = icmp eq i32 %88, 0
  br i1 %.not424, label %91, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %80, align 8, !tbaa !17
  %.not425 = icmp ult i64 %85, %90
  br i1 %.not425, label %91, label %.loopexit

91:                                               ; preds = %83, %89
  %92 = add nuw i64 %.3625, 1
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %83, label %.loopexit, !llvm.loop !22

95:                                               ; preds = %18
  %96 = load i64, ptr %8, align 8, !tbaa !13
  %97 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %98 = tail call i32 @H5Tequal(i64 noundef %96, i64 noundef %97) #16
  %.not390 = icmp eq i32 %98, 0
  br i1 %.not390, label %114, label %.preheader476

.preheader476:                                    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %100 = load i64, ptr %14, align 8, !tbaa !14
  %.not640 = icmp eq i64 %100, 0
  br i1 %.not640, label %.loopexit, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader476
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %102

102:                                              ; preds = %.lr.ph522, %110
  %.4521 = phi i64 [ 0, %.lr.ph522 ], [ %111, %110 ]
  %.4315520 = phi ptr [ %1, %.lr.ph522 ], [ %106, %110 ]
  %.4332519 = phi ptr [ %0, %.lr.ph522 ], [ %105, %110 ]
  %.4349518 = phi i64 [ 0, %.lr.ph522 ], [ %104, %110 ]
  %.4332.val = load i8, ptr %.4332519, align 1
  %.4315.val = load i8, ptr %.4315520, align 1
  %103 = tail call fastcc i64 @diff_schar_element(i8 %.4332.val, i8 %.4315.val, i64 noundef %.4521, ptr noundef nonnull %2)
  %104 = add i64 %103, %.4349518
  %105 = getelementptr inbounds nuw i8, ptr %.4332519, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %.4315520, i64 1
  %107 = load i32, ptr %101, align 8, !tbaa !16
  %.not418 = icmp eq i32 %107, 0
  br i1 %.not418, label %110, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %99, align 8, !tbaa !17
  %.not419 = icmp ult i64 %104, %109
  br i1 %.not419, label %110, label %.loopexit

110:                                              ; preds = %102, %108
  %111 = add nuw i64 %.4521, 1
  %112 = load i64, ptr %14, align 8, !tbaa !14
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %102, label %.loopexit, !llvm.loop !23

114:                                              ; preds = %95
  %115 = load i64, ptr %8, align 8, !tbaa !13
  %116 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %117 = tail call i32 @H5Tequal(i64 noundef %115, i64 noundef %116) #16
  %.not391 = icmp eq i32 %117, 0
  br i1 %.not391, label %133, label %.preheader473

.preheader473:                                    ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %119 = load i64, ptr %14, align 8, !tbaa !14
  %.not641 = icmp eq i64 %119, 0
  br i1 %.not641, label %.loopexit, label %.lr.ph530

.lr.ph530:                                        ; preds = %.preheader473
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %121

121:                                              ; preds = %.lr.ph530, %129
  %.5529 = phi i64 [ 0, %.lr.ph530 ], [ %130, %129 ]
  %.5316528 = phi ptr [ %1, %.lr.ph530 ], [ %125, %129 ]
  %.5333527 = phi ptr [ %0, %.lr.ph530 ], [ %124, %129 ]
  %.5350526 = phi i64 [ 0, %.lr.ph530 ], [ %123, %129 ]
  %.5333.val = load i8, ptr %.5333527, align 1
  %.5316.val = load i8, ptr %.5316528, align 1
  %122 = tail call fastcc i64 @diff_uchar_element(i8 %.5333.val, i8 %.5316.val, i64 noundef %.5529, ptr noundef nonnull %2)
  %123 = add i64 %122, %.5350526
  %124 = getelementptr inbounds nuw i8, ptr %.5333527, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.5316528, i64 1
  %126 = load i32, ptr %120, align 8, !tbaa !16
  %.not416 = icmp eq i32 %126, 0
  br i1 %.not416, label %129, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %118, align 8, !tbaa !17
  %.not417 = icmp ult i64 %123, %128
  br i1 %.not417, label %129, label %.loopexit

129:                                              ; preds = %121, %127
  %130 = add nuw i64 %.5529, 1
  %131 = load i64, ptr %14, align 8, !tbaa !14
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %121, label %.loopexit, !llvm.loop !24

133:                                              ; preds = %114
  %134 = load i64, ptr %8, align 8, !tbaa !13
  %135 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %136 = tail call i32 @H5Tequal(i64 noundef %134, i64 noundef %135) #16
  %.not392 = icmp eq i32 %136, 0
  br i1 %.not392, label %152, label %.preheader470

.preheader470:                                    ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %138 = load i64, ptr %14, align 8, !tbaa !14
  %.not642 = icmp eq i64 %138, 0
  br i1 %.not642, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader470
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %140

140:                                              ; preds = %.lr.ph538, %148
  %.6537 = phi i64 [ 0, %.lr.ph538 ], [ %149, %148 ]
  %.6317536 = phi ptr [ %1, %.lr.ph538 ], [ %144, %148 ]
  %.6334535 = phi ptr [ %0, %.lr.ph538 ], [ %143, %148 ]
  %.6351534 = phi i64 [ 0, %.lr.ph538 ], [ %142, %148 ]
  %.6334.val = load i16, ptr %.6334535, align 1
  %.6317.val = load i16, ptr %.6317536, align 1
  %141 = tail call fastcc i64 @diff_short_element(i16 %.6334.val, i16 %.6317.val, i64 noundef %.6537, ptr noundef nonnull %2)
  %142 = add i64 %141, %.6351534
  %143 = getelementptr inbounds nuw i8, ptr %.6334535, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %.6317536, i64 2
  %145 = load i32, ptr %139, align 8, !tbaa !16
  %.not414 = icmp eq i32 %145, 0
  br i1 %.not414, label %148, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %137, align 8, !tbaa !17
  %.not415 = icmp ult i64 %142, %147
  br i1 %.not415, label %148, label %.loopexit

148:                                              ; preds = %140, %146
  %149 = add nuw i64 %.6537, 1
  %150 = load i64, ptr %14, align 8, !tbaa !14
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %140, label %.loopexit, !llvm.loop !25

152:                                              ; preds = %133
  %153 = load i64, ptr %8, align 8, !tbaa !13
  %154 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %155 = tail call i32 @H5Tequal(i64 noundef %153, i64 noundef %154) #16
  %.not393 = icmp eq i32 %155, 0
  br i1 %.not393, label %171, label %.preheader467

.preheader467:                                    ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %157 = load i64, ptr %14, align 8, !tbaa !14
  %.not643 = icmp eq i64 %157, 0
  br i1 %.not643, label %.loopexit, label %.lr.ph546

.lr.ph546:                                        ; preds = %.preheader467
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %159

159:                                              ; preds = %.lr.ph546, %167
  %.7545 = phi i64 [ 0, %.lr.ph546 ], [ %168, %167 ]
  %.7318544 = phi ptr [ %1, %.lr.ph546 ], [ %163, %167 ]
  %.7335543 = phi ptr [ %0, %.lr.ph546 ], [ %162, %167 ]
  %.7352542 = phi i64 [ 0, %.lr.ph546 ], [ %161, %167 ]
  %.7335.val = load i16, ptr %.7335543, align 1
  %.7318.val = load i16, ptr %.7318544, align 1
  %160 = tail call fastcc i64 @diff_ushort_element(i16 %.7335.val, i16 %.7318.val, i64 noundef %.7545, ptr noundef nonnull %2)
  %161 = add i64 %160, %.7352542
  %162 = getelementptr inbounds nuw i8, ptr %.7335543, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %.7318544, i64 2
  %164 = load i32, ptr %158, align 8, !tbaa !16
  %.not412 = icmp eq i32 %164, 0
  br i1 %.not412, label %167, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %156, align 8, !tbaa !17
  %.not413 = icmp ult i64 %161, %166
  br i1 %.not413, label %167, label %.loopexit

167:                                              ; preds = %159, %165
  %168 = add nuw i64 %.7545, 1
  %169 = load i64, ptr %14, align 8, !tbaa !14
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %159, label %.loopexit, !llvm.loop !26

171:                                              ; preds = %152
  %172 = load i64, ptr %8, align 8, !tbaa !13
  %173 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %174 = tail call i32 @H5Tequal(i64 noundef %172, i64 noundef %173) #16
  %.not394 = icmp eq i32 %174, 0
  br i1 %.not394, label %190, label %.preheader464

.preheader464:                                    ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %176 = load i64, ptr %14, align 8, !tbaa !14
  %.not644 = icmp eq i64 %176, 0
  br i1 %.not644, label %.loopexit, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader464
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %178

178:                                              ; preds = %.lr.ph554, %186
  %.8553 = phi i64 [ 0, %.lr.ph554 ], [ %187, %186 ]
  %.8319552 = phi ptr [ %1, %.lr.ph554 ], [ %182, %186 ]
  %.8336551 = phi ptr [ %0, %.lr.ph554 ], [ %181, %186 ]
  %.8353550 = phi i64 [ 0, %.lr.ph554 ], [ %180, %186 ]
  %.8336.val = load i32, ptr %.8336551, align 1
  %.8319.val = load i32, ptr %.8319552, align 1
  %179 = tail call fastcc i64 @diff_int_element(i32 %.8336.val, i32 %.8319.val, i64 noundef %.8553, ptr noundef nonnull %2)
  %180 = add i64 %179, %.8353550
  %181 = getelementptr inbounds nuw i8, ptr %.8336551, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.8319552, i64 4
  %183 = load i32, ptr %177, align 8, !tbaa !16
  %.not410 = icmp eq i32 %183, 0
  br i1 %.not410, label %186, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %175, align 8, !tbaa !17
  %.not411 = icmp ult i64 %180, %185
  br i1 %.not411, label %186, label %.loopexit

186:                                              ; preds = %178, %184
  %187 = add nuw i64 %.8553, 1
  %188 = load i64, ptr %14, align 8, !tbaa !14
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %178, label %.loopexit, !llvm.loop !27

190:                                              ; preds = %171
  %191 = load i64, ptr %8, align 8, !tbaa !13
  %192 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %193 = tail call i32 @H5Tequal(i64 noundef %191, i64 noundef %192) #16
  %.not395 = icmp eq i32 %193, 0
  br i1 %.not395, label %209, label %.preheader461

.preheader461:                                    ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %195 = load i64, ptr %14, align 8, !tbaa !14
  %.not645 = icmp eq i64 %195, 0
  br i1 %.not645, label %.loopexit, label %.lr.ph562

.lr.ph562:                                        ; preds = %.preheader461
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %197

197:                                              ; preds = %.lr.ph562, %205
  %.9561 = phi i64 [ 0, %.lr.ph562 ], [ %206, %205 ]
  %.9320560 = phi ptr [ %1, %.lr.ph562 ], [ %201, %205 ]
  %.9337559 = phi ptr [ %0, %.lr.ph562 ], [ %200, %205 ]
  %.9354558 = phi i64 [ 0, %.lr.ph562 ], [ %199, %205 ]
  %.9337.val = load i32, ptr %.9337559, align 1
  %.9320.val = load i32, ptr %.9320560, align 1
  %198 = tail call fastcc i64 @diff_int_element(i32 %.9337.val, i32 %.9320.val, i64 noundef %.9561, ptr noundef nonnull %2)
  %199 = add i64 %198, %.9354558
  %200 = getelementptr inbounds nuw i8, ptr %.9337559, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %.9320560, i64 4
  %202 = load i32, ptr %196, align 8, !tbaa !16
  %.not408 = icmp eq i32 %202, 0
  br i1 %.not408, label %205, label %203

203:                                              ; preds = %197
  %204 = load i64, ptr %194, align 8, !tbaa !17
  %.not409 = icmp ult i64 %199, %204
  br i1 %.not409, label %205, label %.loopexit

205:                                              ; preds = %197, %203
  %206 = add nuw i64 %.9561, 1
  %207 = load i64, ptr %14, align 8, !tbaa !14
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %197, label %.loopexit, !llvm.loop !28

209:                                              ; preds = %190
  %210 = load i64, ptr %8, align 8, !tbaa !13
  %211 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %212 = tail call i32 @H5Tequal(i64 noundef %210, i64 noundef %211) #16
  %.not396 = icmp eq i32 %212, 0
  br i1 %.not396, label %228, label %.preheader458

.preheader458:                                    ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %214 = load i64, ptr %14, align 8, !tbaa !14
  %.not646 = icmp eq i64 %214, 0
  br i1 %.not646, label %.loopexit, label %.lr.ph570

.lr.ph570:                                        ; preds = %.preheader458
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %216

216:                                              ; preds = %.lr.ph570, %224
  %.10569 = phi i64 [ 0, %.lr.ph570 ], [ %225, %224 ]
  %.10321568 = phi ptr [ %1, %.lr.ph570 ], [ %220, %224 ]
  %.10338567 = phi ptr [ %0, %.lr.ph570 ], [ %219, %224 ]
  %.10355566 = phi i64 [ 0, %.lr.ph570 ], [ %218, %224 ]
  %.10338.val = load i64, ptr %.10338567, align 1
  %.10321.val = load i64, ptr %.10321568, align 1
  %217 = tail call fastcc i64 @diff_long_element(i64 %.10338.val, i64 %.10321.val, i64 noundef %.10569, ptr noundef nonnull %2)
  %218 = add i64 %217, %.10355566
  %219 = getelementptr inbounds nuw i8, ptr %.10338567, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.10321568, i64 8
  %221 = load i32, ptr %215, align 8, !tbaa !16
  %.not406 = icmp eq i32 %221, 0
  br i1 %.not406, label %224, label %222

222:                                              ; preds = %216
  %223 = load i64, ptr %213, align 8, !tbaa !17
  %.not407 = icmp ult i64 %218, %223
  br i1 %.not407, label %224, label %.loopexit

224:                                              ; preds = %216, %222
  %225 = add nuw i64 %.10569, 1
  %226 = load i64, ptr %14, align 8, !tbaa !14
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %216, label %.loopexit, !llvm.loop !29

228:                                              ; preds = %209
  %229 = load i64, ptr %8, align 8, !tbaa !13
  %230 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %231 = tail call i32 @H5Tequal(i64 noundef %229, i64 noundef %230) #16
  %.not397 = icmp eq i32 %231, 0
  br i1 %.not397, label %247, label %.preheader455

.preheader455:                                    ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %233 = load i64, ptr %14, align 8, !tbaa !14
  %.not647 = icmp eq i64 %233, 0
  br i1 %.not647, label %.loopexit, label %.lr.ph578

.lr.ph578:                                        ; preds = %.preheader455
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %235

235:                                              ; preds = %.lr.ph578, %243
  %.11577 = phi i64 [ 0, %.lr.ph578 ], [ %244, %243 ]
  %.11322576 = phi ptr [ %1, %.lr.ph578 ], [ %239, %243 ]
  %.11339575 = phi ptr [ %0, %.lr.ph578 ], [ %238, %243 ]
  %.11356574 = phi i64 [ 0, %.lr.ph578 ], [ %237, %243 ]
  %.11339.val = load i64, ptr %.11339575, align 1
  %.11322.val = load i64, ptr %.11322576, align 1
  %236 = tail call fastcc i64 @diff_ulong_element(i64 %.11339.val, i64 %.11322.val, i64 noundef %.11577, ptr noundef nonnull %2)
  %237 = add i64 %236, %.11356574
  %238 = getelementptr inbounds nuw i8, ptr %.11339575, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.11322576, i64 8
  %240 = load i32, ptr %234, align 8, !tbaa !16
  %.not404 = icmp eq i32 %240, 0
  br i1 %.not404, label %243, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %232, align 8, !tbaa !17
  %.not405 = icmp ult i64 %237, %242
  br i1 %.not405, label %243, label %.loopexit

243:                                              ; preds = %235, %241
  %244 = add nuw i64 %.11577, 1
  %245 = load i64, ptr %14, align 8, !tbaa !14
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %235, label %.loopexit, !llvm.loop !30

247:                                              ; preds = %228
  %248 = load i64, ptr %8, align 8, !tbaa !13
  %249 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %250 = tail call i32 @H5Tequal(i64 noundef %248, i64 noundef %249) #16
  %.not398 = icmp eq i32 %250, 0
  br i1 %.not398, label %266, label %.preheader452

.preheader452:                                    ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %252 = load i64, ptr %14, align 8, !tbaa !14
  %.not648 = icmp eq i64 %252, 0
  br i1 %.not648, label %.loopexit, label %.lr.ph586

.lr.ph586:                                        ; preds = %.preheader452
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %254

254:                                              ; preds = %.lr.ph586, %262
  %.12585 = phi i64 [ 0, %.lr.ph586 ], [ %263, %262 ]
  %.12323584 = phi ptr [ %1, %.lr.ph586 ], [ %258, %262 ]
  %.12340583 = phi ptr [ %0, %.lr.ph586 ], [ %257, %262 ]
  %.12357582 = phi i64 [ 0, %.lr.ph586 ], [ %256, %262 ]
  %.12340.val = load i64, ptr %.12340583, align 1
  %.12323.val = load i64, ptr %.12323584, align 1
  %255 = tail call fastcc i64 @diff_llong_element(i64 %.12340.val, i64 %.12323.val, i64 noundef %.12585, ptr noundef nonnull %2)
  %256 = add i64 %255, %.12357582
  %257 = getelementptr inbounds nuw i8, ptr %.12340583, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.12323584, i64 8
  %259 = load i32, ptr %253, align 8, !tbaa !16
  %.not402 = icmp eq i32 %259, 0
  br i1 %.not402, label %262, label %260

260:                                              ; preds = %254
  %261 = load i64, ptr %251, align 8, !tbaa !17
  %.not403 = icmp ult i64 %256, %261
  br i1 %.not403, label %262, label %.loopexit

262:                                              ; preds = %254, %260
  %263 = add nuw i64 %.12585, 1
  %264 = load i64, ptr %14, align 8, !tbaa !14
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %254, label %.loopexit, !llvm.loop !31

266:                                              ; preds = %247
  %267 = load i64, ptr %8, align 8, !tbaa !13
  %268 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %269 = tail call i32 @H5Tequal(i64 noundef %267, i64 noundef %268) #16
  %.not399 = icmp eq i32 %269, 0
  br i1 %.not399, label %.loopexit, label %.preheader449

.preheader449:                                    ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %271 = load i64, ptr %14, align 8, !tbaa !14
  %.not649 = icmp eq i64 %271, 0
  br i1 %.not649, label %.loopexit, label %.lr.ph594

.lr.ph594:                                        ; preds = %.preheader449
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %273

273:                                              ; preds = %.lr.ph594, %281
  %.13593 = phi i64 [ 0, %.lr.ph594 ], [ %282, %281 ]
  %.13324592 = phi ptr [ %1, %.lr.ph594 ], [ %277, %281 ]
  %.13341591 = phi ptr [ %0, %.lr.ph594 ], [ %276, %281 ]
  %.13358590 = phi i64 [ 0, %.lr.ph594 ], [ %275, %281 ]
  %.13341.val = load i64, ptr %.13341591, align 1
  %.13324.val = load i64, ptr %.13324592, align 1
  %274 = tail call fastcc i64 @diff_ullong_element(i64 %.13341.val, i64 %.13324.val, i64 noundef %.13593, ptr noundef nonnull %2)
  %275 = add i64 %274, %.13358590
  %276 = getelementptr inbounds nuw i8, ptr %.13341591, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.13324592, i64 8
  %278 = load i32, ptr %272, align 8, !tbaa !16
  %.not400 = icmp eq i32 %278, 0
  br i1 %.not400, label %281, label %279

279:                                              ; preds = %273
  %280 = load i64, ptr %270, align 8, !tbaa !17
  %.not401 = icmp ult i64 %275, %280
  br i1 %.not401, label %281, label %.loopexit

281:                                              ; preds = %273, %279
  %282 = add nuw i64 %.13593, 1
  %283 = load i64, ptr %14, align 8, !tbaa !14
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %273, label %.loopexit, !llvm.loop !32

285:                                              ; preds = %18
  %286 = load i64, ptr %8, align 8, !tbaa !13
  %287 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !15
  %288 = tail call i32 @H5Tequal(i64 noundef %286, i64 noundef %287) #16
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %.preheader479, label %307

.preheader479:                                    ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %291 = load i64, ptr %14, align 8, !tbaa !14
  %.not639 = icmp eq i64 %291, 0
  br i1 %.not639, label %.loopexit, label %.lr.ph514

.lr.ph514:                                        ; preds = %.preheader479
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %293

293:                                              ; preds = %.lr.ph514, %303
  %.14513 = phi i64 [ 0, %.lr.ph514 ], [ %304, %303 ]
  %.14325512 = phi ptr [ %1, %.lr.ph514 ], [ %299, %303 ]
  %.14342511 = phi ptr [ %0, %.lr.ph514 ], [ %298, %303 ]
  %.14359510 = phi i64 [ 0, %.lr.ph514 ], [ %297, %303 ]
  %.14342.val = load float, ptr %.14342511, align 1
  %294 = getelementptr i8, ptr %.14342511, i64 4
  %.14342.val434 = load float, ptr %294, align 1
  %.14325.val = load float, ptr %.14325512, align 1
  %295 = getelementptr i8, ptr %.14325512, i64 4
  %.14325.val435 = load float, ptr %295, align 1
  %296 = tail call fastcc range(i64 0, 2) i64 @diff_float_complex(float noundef %.14342.val, float noundef %.14342.val434, float noundef %.14325.val, float noundef %.14325.val435, i64 noundef %.14513, ptr noundef nonnull %2)
  %297 = add i64 %296, %.14359510
  %298 = getelementptr inbounds nuw i8, ptr %.14342511, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.14325512, i64 8
  %300 = load i32, ptr %292, align 8, !tbaa !16
  %.not388 = icmp eq i32 %300, 0
  br i1 %.not388, label %303, label %301

301:                                              ; preds = %293
  %302 = load i64, ptr %290, align 8, !tbaa !17
  %.not389 = icmp ult i64 %297, %302
  br i1 %.not389, label %303, label %.loopexit

303:                                              ; preds = %293, %301
  %304 = add nuw i64 %.14513, 1
  %305 = load i64, ptr %14, align 8, !tbaa !14
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %293, label %.loopexit, !llvm.loop !33

307:                                              ; preds = %285
  %308 = load i64, ptr %8, align 8, !tbaa !13
  %309 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !15
  %310 = tail call i32 @H5Tequal(i64 noundef %308, i64 noundef %309) #16
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %.preheader482, label %329

.preheader482:                                    ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %313 = load i64, ptr %14, align 8, !tbaa !14
  %.not638 = icmp eq i64 %313, 0
  br i1 %.not638, label %.loopexit, label %.lr.ph506

.lr.ph506:                                        ; preds = %.preheader482
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %315

315:                                              ; preds = %.lr.ph506, %325
  %.15505 = phi i64 [ 0, %.lr.ph506 ], [ %326, %325 ]
  %.15326504 = phi ptr [ %1, %.lr.ph506 ], [ %321, %325 ]
  %.15343503 = phi ptr [ %0, %.lr.ph506 ], [ %320, %325 ]
  %.15360502 = phi i64 [ 0, %.lr.ph506 ], [ %319, %325 ]
  %.15343.val = load double, ptr %.15343503, align 1
  %316 = getelementptr i8, ptr %.15343503, i64 8
  %.15343.val436 = load double, ptr %316, align 1
  %.15326.val = load double, ptr %.15326504, align 1
  %317 = getelementptr i8, ptr %.15326504, i64 8
  %.15326.val437 = load double, ptr %317, align 1
  %318 = tail call fastcc range(i64 0, 2) i64 @diff_double_complex(double noundef %.15343.val, double noundef %.15343.val436, double noundef %.15326.val, double noundef %.15326.val437, i64 noundef %.15505, ptr noundef nonnull %2)
  %319 = add i64 %318, %.15360502
  %320 = getelementptr inbounds nuw i8, ptr %.15343503, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.15326504, i64 16
  %322 = load i32, ptr %314, align 8, !tbaa !16
  %.not386 = icmp eq i32 %322, 0
  br i1 %.not386, label %325, label %323

323:                                              ; preds = %315
  %324 = load i64, ptr %312, align 8, !tbaa !17
  %.not387 = icmp ult i64 %319, %324
  br i1 %.not387, label %325, label %.loopexit

325:                                              ; preds = %315, %323
  %326 = add nuw i64 %.15505, 1
  %327 = load i64, ptr %14, align 8, !tbaa !14
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %315, label %.loopexit, !llvm.loop !34

329:                                              ; preds = %307
  %330 = load i64, ptr %8, align 8, !tbaa !13
  %331 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !15
  %332 = tail call i32 @H5Tequal(i64 noundef %330, i64 noundef %331) #16
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %.preheader485, label %351

.preheader485:                                    ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %335 = load i64, ptr %14, align 8, !tbaa !14
  %.not637 = icmp eq i64 %335, 0
  br i1 %.not637, label %.loopexit, label %.lr.ph498

.lr.ph498:                                        ; preds = %.preheader485
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %337

337:                                              ; preds = %.lr.ph498, %347
  %.16497 = phi i64 [ 0, %.lr.ph498 ], [ %348, %347 ]
  %.16327496 = phi ptr [ %1, %.lr.ph498 ], [ %343, %347 ]
  %.16344495 = phi ptr [ %0, %.lr.ph498 ], [ %342, %347 ]
  %.16361494 = phi i64 [ 0, %.lr.ph498 ], [ %341, %347 ]
  %.16344.val = load x86_fp80, ptr %.16344495, align 1
  %338 = getelementptr i8, ptr %.16344495, i64 16
  %.16344.val438 = load x86_fp80, ptr %338, align 1
  %.16327.val = load x86_fp80, ptr %.16327496, align 1
  %339 = getelementptr i8, ptr %.16327496, i64 16
  %.16327.val439 = load x86_fp80, ptr %339, align 1
  %340 = tail call fastcc range(i64 0, 2) i64 @diff_ldouble_complex(x86_fp80 noundef %.16344.val, x86_fp80 noundef %.16344.val438, x86_fp80 noundef %.16327.val, x86_fp80 noundef %.16327.val439, i64 noundef %.16497, ptr noundef nonnull %2)
  %341 = add i64 %340, %.16361494
  %342 = getelementptr inbounds nuw i8, ptr %.16344495, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %.16327496, i64 32
  %344 = load i32, ptr %336, align 8, !tbaa !16
  %.not384 = icmp eq i32 %344, 0
  br i1 %.not384, label %347, label %345

345:                                              ; preds = %337
  %346 = load i64, ptr %334, align 8, !tbaa !17
  %.not385 = icmp ult i64 %341, %346
  br i1 %.not385, label %347, label %.loopexit

347:                                              ; preds = %337, %345
  %348 = add nuw i64 %.16497, 1
  %349 = load i64, ptr %14, align 8, !tbaa !14
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %337, label %.loopexit, !llvm.loop !35

351:                                              ; preds = %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %353 = load i64, ptr %14, align 8, !tbaa !14
  %.not636 = icmp eq i64 %353, 0
  br i1 %.not636, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %355

355:                                              ; preds = %.lr.ph, %364
  %.17491 = phi i64 [ 0, %.lr.ph ], [ %365, %364 ]
  %.17362490 = phi i64 [ 0, %.lr.ph ], [ %360, %364 ]
  %356 = mul i64 %.17491, %10
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 %356
  %359 = call fastcc i64 @diff_datum(ptr noundef %357, ptr noundef %358, i64 noundef %.17491, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %360 = add i64 %359, %.17362490
  %361 = load i32, ptr %354, align 8, !tbaa !16
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %364, label %362

362:                                              ; preds = %355
  %363 = load i64, ptr %352, align 8, !tbaa !17
  %.not383 = icmp ult i64 %360, %363
  br i1 %.not383, label %364, label %.loopexit

364:                                              ; preds = %355, %362
  %365 = add nuw i64 %.17491, 1
  %366 = load i64, ptr %14, align 8, !tbaa !14
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %355, label %.loopexit, !llvm.loop !36

368:                                              ; preds = %18, %5, %5, %5, %5, %18, %18, %18, %18, %18, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %369 = load i64, ptr %8, align 8, !tbaa !13
  call fastcc void @get_member_types(i64 noundef %369, ptr noundef nonnull %6)
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %372 = load i64, ptr %371, align 8, !tbaa !14
  %.not654 = icmp eq i64 %372, 0
  br i1 %.not654, label %._crit_edge, label %.lr.ph632

.lr.ph632:                                        ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %374

374:                                              ; preds = %.lr.ph632, %383
  %.18631 = phi i64 [ 0, %.lr.ph632 ], [ %384, %383 ]
  %.18363630 = phi i64 [ 0, %.lr.ph632 ], [ %379, %383 ]
  %375 = mul i64 %.18631, %10
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  %378 = call fastcc i64 @diff_datum(ptr noundef %376, ptr noundef %377, i64 noundef %.18631, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %379 = add i64 %378, %.18363630
  %380 = load i32, ptr %373, align 8, !tbaa !16
  %.not432 = icmp eq i32 %380, 0
  br i1 %.not432, label %383, label %381

381:                                              ; preds = %374
  %382 = load i64, ptr %370, align 8, !tbaa !17
  %.not433 = icmp ult i64 %379, %382
  br i1 %.not433, label %383, label %._crit_edge

383:                                              ; preds = %374, %381
  %384 = add nuw i64 %.18631, 1
  %385 = load i64, ptr %371, align 8, !tbaa !14
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %374, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %383, %381, %368
  %.19 = phi i64 [ 0, %368 ], [ %379, %381 ], [ %379, %383 ]
  call fastcc void @close_member_types(ptr noundef %6)
  br label %.loopexit

.loopexit:                                        ; preds = %364, %362, %345, %347, %323, %325, %301, %303, %108, %110, %127, %129, %146, %148, %165, %167, %184, %186, %203, %205, %222, %224, %241, %243, %260, %262, %279, %281, %32, %34, %51, %53, %70, %72, %89, %91, %351, %.preheader485, %.preheader482, %.preheader479, %.preheader476, %.preheader473, %.preheader470, %.preheader467, %.preheader464, %.preheader461, %.preheader458, %.preheader455, %.preheader452, %.preheader449, %.preheader446, %.preheader443, %.preheader440, %.preheader, %266, %76, %18, %._crit_edge, %13
  %.0 = phi i64 [ 0, %.preheader470 ], [ 0, %76 ], [ 0, %13 ], [ %47, %51 ], [ 0, %.preheader467 ], [ %.19, %._crit_edge ], [ %28, %32 ], [ %85, %89 ], [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ %341, %345 ], [ %319, %323 ], [ 0, %.preheader482 ], [ 0, %.preheader464 ], [ 0, %.preheader485 ], [ 0, %266 ], [ 0, %.preheader473 ], [ %66, %70 ], [ 0, %18 ], [ 0, %351 ], [ %275, %279 ], [ %297, %301 ], [ %104, %108 ], [ 0, %.preheader ], [ %123, %127 ], [ 0, %.preheader440 ], [ %142, %146 ], [ 0, %.preheader443 ], [ %161, %165 ], [ 0, %.preheader446 ], [ %180, %184 ], [ 0, %.preheader449 ], [ %256, %260 ], [ 0, %.preheader452 ], [ %237, %241 ], [ 0, %.preheader455 ], [ %218, %222 ], [ 0, %.preheader458 ], [ %199, %203 ], [ 0, %.preheader461 ], [ %85, %91 ], [ %66, %72 ], [ %47, %53 ], [ %28, %34 ], [ %275, %281 ], [ %256, %262 ], [ %237, %243 ], [ %218, %224 ], [ %199, %205 ], [ %180, %186 ], [ %161, %167 ], [ %142, %148 ], [ %123, %129 ], [ %104, %110 ], [ %297, %303 ], [ %319, %325 ], [ %341, %347 ], [ %360, %362 ], [ %360, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float16_element(half %.0.val, half %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not266 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not272 = icmp eq i32 %6, 0
  br i1 %.not266, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %.not268 = icmp ne i32 %9, 0
  %10 = fcmp uno half %.0.val, 0xH0000
  %11 = fcmp uno half %.0.val1, 0xH0000
  %12 = select i1 %10, i1 true, i1 %11
  %or.cond = select i1 %.not268, i1 %12, i1 false
  br i1 %.not272, label %13, label %147

13:                                               ; preds = %7
  br i1 %or.cond, label %37, label %14

14:                                               ; preds = %13
  %15 = fpext half %.0.val to float
  %16 = fpext half %.0.val1 to float
  %17 = fsub float %15, %16
  %18 = fptrunc float %17 to half
  %19 = fcmp oge float %17, 0xBE60000000000000
  %20 = fneg half %18
  %21 = select i1 %19, half %18, half %20
  %22 = fpext half %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !41
  %25 = fcmp olt double %24, %22
  br i1 %25, label %26, label %print_data.exit.thread

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %27, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %print_data.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %32, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %26, %30
  %33 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %33, 0
  br i1 %.not4.i.not, label %34, label %print_data.exit.thread

34:                                               ; preds = %print_data.exit
  %35 = fpext half %.0.val to double
  %36 = fpext half %.0.val1 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %35, double noundef %36, double noundef %22) #16
  br label %print_data.exit.thread

37:                                               ; preds = %13
  %or.cond284 = xor i1 %10, %11
  br i1 %or.cond284, label %38, label %print_data.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %39, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not.i287 = icmp eq i32 %41, 0
  br i1 %.not.i287, label %42, label %print_data.exit290

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %.not3.i289 = icmp eq i32 %44, 0
  br i1 %.not3.i289, label %print_data.exit.thread, label %print_data.exit290

print_data.exit290:                               ; preds = %38, %42
  %45 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i288.not = icmp eq i32 %45, 0
  br i1 %.not4.i288.not, label %46, label %print_data.exit.thread

46:                                               ; preds = %print_data.exit290
  %47 = fpext half %.0.val to double
  %48 = fpext half %.0.val1 to double
  %49 = fpext half %.0.val to float
  %50 = fpext half %.0.val1 to float
  %51 = fsub float %49, %50
  %52 = fcmp ult float %51, 0xBE60000000000000
  %53 = fptrunc float %51 to half
  %54 = fneg half %53
  %55 = select i1 %52, half %54, half %53
  %56 = fpext half %55 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %47, double noundef %48, double noundef %56) #16
  br label %print_data.exit.thread

57:                                               ; preds = %2
  br i1 %.not272, label %.thread12, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %.not273 = icmp ne i32 %60, 0
  %61 = fcmp uno half %.0.val, 0xH0000
  %62 = fcmp uno half %.0.val1, 0xH0000
  %63 = select i1 %61, i1 true, i1 %62
  %or.cond8 = select i1 %.not273, i1 %63, i1 false
  br i1 %or.cond8, label %127, label %64

64:                                               ; preds = %58
  %65 = fpext half %.0.val to double
  %66 = fsub double 0.000000e+00, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, 0x3CB0000000000000
  br i1 %68, label %75, label %.thread

.thread:                                          ; preds = %64
  %69 = fsub half %.0.val1, %.0.val
  %70 = fpext half %69 to double
  %71 = fdiv double %70, %65
  %72 = fcmp ult double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %73, double %71
  br label %98

75:                                               ; preds = %64
  %76 = fpext half %.0.val1 to double
  %77 = fsub double 0.000000e+00, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp uge double %78, 0x3CB0000000000000
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %81, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %.not.i291 = icmp eq i32 %83, 0
  br i1 %.not.i291, label %84, label %print_data.exit294

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %.not3.i293 = icmp eq i32 %86, 0
  br i1 %.not3.i293, label %print_data.exit.thread, label %print_data.exit294

print_data.exit294:                               ; preds = %80, %84
  %87 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i292.not = icmp eq i32 %87, 0
  br i1 %.not4.i292.not, label %88, label %print_data.exit.thread

88:                                               ; preds = %print_data.exit294
  %89 = fpext half %.0.val1 to double
  %90 = fpext half %.0.val to float
  %91 = fpext half %.0.val1 to float
  %92 = fsub float %90, %91
  %93 = fcmp ult float %92, 0xBE60000000000000
  %94 = fptrunc float %92 to half
  %95 = fneg half %94
  %96 = select i1 %93, half %95, half %94
  %97 = fpext half %96 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %65, double noundef %89, double noundef %97) #16
  br label %print_data.exit.thread

98:                                               ; preds = %.thread, %75
  %.024548 = phi double [ %74, %.thread ], [ -1.000000e+00, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load double, ptr %99, align 8, !tbaa !46
  %101 = fcmp ogt double %.024548, %100
  br i1 %101, label %102, label %print_data.exit.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %103, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %.not.i295 = icmp eq i32 %105, 0
  br i1 %.not.i295, label %106, label %print_data.exit298

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %.not3.i297 = icmp eq i32 %108, 0
  br i1 %.not3.i297, label %print_data.exit.thread, label %print_data.exit298

print_data.exit298:                               ; preds = %102, %106
  %109 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i296.not = icmp eq i32 %109, 0
  br i1 %.not4.i296.not, label %110, label %print_data.exit.thread

110:                                              ; preds = %print_data.exit298
  %111 = fpext half %.0.val1 to double
  %112 = fpext half %.0.val to float
  %113 = fpext half %.0.val1 to float
  %114 = fsub float %112, %113
  %115 = fcmp ult float %114, 0xBE60000000000000
  %116 = fptrunc float %114 to half
  %117 = fneg half %116
  %118 = select i1 %115, half %117, half %116
  %119 = fpext half %118 to double
  %120 = fdiv float %113, %112
  %121 = fsub float 1.000000e+00, %120
  %122 = fcmp ult float %121, 0xBE60000000000000
  %123 = fptrunc float %121 to half
  %124 = fneg half %123
  %125 = select i1 %122, half %124, half %123
  %126 = fpext half %125 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %65, double noundef %111, double noundef %119, double noundef %126) #16
  br label %print_data.exit.thread

127:                                              ; preds = %58
  %or.cond285 = xor i1 %61, %62
  br i1 %or.cond285, label %128, label %print_data.exit.thread

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %129, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %.not.i299 = icmp eq i32 %131, 0
  br i1 %.not.i299, label %132, label %print_data.exit302

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %.not3.i301 = icmp eq i32 %134, 0
  br i1 %.not3.i301, label %print_data.exit.thread, label %print_data.exit302

print_data.exit302:                               ; preds = %128, %132
  %135 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i300.not = icmp eq i32 %135, 0
  br i1 %.not4.i300.not, label %136, label %print_data.exit.thread

136:                                              ; preds = %print_data.exit302
  %137 = fpext half %.0.val to double
  %138 = fpext half %.0.val1 to double
  %139 = fpext half %.0.val to float
  %140 = fpext half %.0.val1 to float
  %141 = fsub float %139, %140
  %142 = fcmp ult float %141, 0xBE60000000000000
  %143 = fptrunc float %141 to half
  %144 = fneg half %143
  %145 = select i1 %142, half %144, half %143
  %146 = fpext half %145 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %137, double noundef %138, double noundef %146) #16
  br label %print_data.exit.thread

147:                                              ; preds = %7
  br i1 %or.cond, label %215, label %148

148:                                              ; preds = %147
  %149 = fpext half %.0.val to double
  %150 = fsub double 0.000000e+00, %149
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp olt double %151, 0x3CB0000000000000
  br i1 %152, label %159, label %.thread49

.thread49:                                        ; preds = %148
  %153 = fsub half %.0.val1, %.0.val
  %154 = fpext half %153 to double
  %155 = fdiv double %154, %149
  %156 = fcmp ult double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %157, double %155
  br label %182

159:                                              ; preds = %148
  %160 = fpext half %.0.val1 to double
  %161 = fsub double 0.000000e+00, %160
  %162 = tail call double @llvm.fabs.f64(double %161)
  %163 = fcmp uge double %162, 0x3CB0000000000000
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %165, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %.not.i303 = icmp eq i32 %167, 0
  br i1 %.not.i303, label %168, label %print_data.exit306

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %.not3.i305 = icmp eq i32 %170, 0
  br i1 %.not3.i305, label %print_data.exit.thread, label %print_data.exit306

print_data.exit306:                               ; preds = %164, %168
  %171 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i304.not = icmp eq i32 %171, 0
  br i1 %.not4.i304.not, label %172, label %print_data.exit.thread

172:                                              ; preds = %print_data.exit306
  %173 = fpext half %.0.val1 to double
  %174 = fpext half %.0.val to float
  %175 = fpext half %.0.val1 to float
  %176 = fsub float %174, %175
  %177 = fcmp ult float %176, 0xBE60000000000000
  %178 = fptrunc float %176 to half
  %179 = fneg half %178
  %180 = select i1 %177, half %179, half %178
  %181 = fpext half %180 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %149, double noundef %173, double noundef %181) #16
  br label %print_data.exit.thread

182:                                              ; preds = %.thread49, %159
  %.124652 = phi double [ %158, %.thread49 ], [ -1.000000e+00, %159 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %184 = load double, ptr %183, align 8, !tbaa !46
  %185 = fcmp ogt double %.124652, %184
  br i1 %185, label %186, label %print_data.exit.thread

186:                                              ; preds = %182
  %187 = fpext half %.0.val to float
  %188 = fpext half %.0.val1 to float
  %189 = fsub float %187, %188
  %190 = fptrunc float %189 to half
  %191 = fcmp oge float %189, 0xBE60000000000000
  %192 = fneg half %190
  %193 = select i1 %191, half %190, half %192
  %194 = fpext half %193 to double
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load double, ptr %195, align 8, !tbaa !41
  %197 = fcmp olt double %196, %194
  br i1 %197, label %198, label %print_data.exit.thread

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %199, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %.not.i307 = icmp eq i32 %201, 0
  br i1 %.not.i307, label %202, label %print_data.exit310

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !44
  %.not3.i309 = icmp eq i32 %204, 0
  br i1 %.not3.i309, label %print_data.exit.thread, label %print_data.exit310

print_data.exit310:                               ; preds = %198, %202
  %205 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i308.not = icmp eq i32 %205, 0
  br i1 %.not4.i308.not, label %206, label %print_data.exit.thread

206:                                              ; preds = %print_data.exit310
  %207 = fpext half %.0.val1 to double
  %208 = fdiv float %188, %187
  %209 = fsub float 1.000000e+00, %208
  %210 = fcmp ult float %209, 0xBE60000000000000
  %211 = fptrunc float %209 to half
  %212 = fneg half %211
  %213 = select i1 %210, half %212, half %211
  %214 = fpext half %213 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %149, double noundef %207, double noundef %194, double noundef %214) #16
  br label %print_data.exit.thread

215:                                              ; preds = %147
  %or.cond286 = xor i1 %10, %11
  br i1 %or.cond286, label %216, label %print_data.exit.thread

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %217, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %.not.i311 = icmp eq i32 %219, 0
  br i1 %.not.i311, label %220, label %print_data.exit314

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !44
  %.not3.i313 = icmp eq i32 %222, 0
  br i1 %.not3.i313, label %print_data.exit.thread, label %print_data.exit314

print_data.exit314:                               ; preds = %216, %220
  %223 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i312.not = icmp eq i32 %223, 0
  br i1 %.not4.i312.not, label %224, label %print_data.exit.thread

224:                                              ; preds = %print_data.exit314
  %225 = fpext half %.0.val to double
  %226 = fpext half %.0.val1 to double
  %227 = fpext half %.0.val to float
  %228 = fpext half %.0.val1 to float
  %229 = fsub float %227, %228
  %230 = fcmp ult float %229, 0xBE60000000000000
  %231 = fptrunc float %229 to half
  %232 = fneg half %231
  %233 = select i1 %230, half %232, half %231
  %234 = fpext half %233 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %225, double noundef %226, double noundef %234) #16
  br label %print_data.exit.thread

.thread12:                                        ; preds = %57
  %235 = fpext half %.0.val to float
  %236 = fpext half %.0.val1 to float
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %238, 0
  br i1 %.not16.i, label %243, label %239

239:                                              ; preds = %.thread12
  %240 = fcmp uno half %.0.val, 0xH0000
  %241 = fcmp uno half %.0.val1, 0xH0000
  %or.cond.i = and i1 %240, %241
  br i1 %or.cond.i, label %print_data.exit.thread, label %242

242:                                              ; preds = %239
  %or.cond19.i = xor i1 %240, %241
  br i1 %or.cond19.i, label %equal_float.exit, label %243

243:                                              ; preds = %242, %.thread12
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %245, 0
  br i1 %.not17.i, label %250, label %246

246:                                              ; preds = %243
  %247 = fsub float %235, %236
  %248 = tail call float @llvm.fabs.f32(float %247)
  %249 = fcmp olt float %248, 0x3E80000000000000
  br i1 %249, label %print_data.exit.thread, label %equal_float.exit

250:                                              ; preds = %243
  %251 = bitcast float %235 to i32
  %252 = bitcast float %236 to i32
  %.not18.i = icmp eq i32 %251, %252
  br i1 %.not18.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %246, %250, %242
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %253, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !43
  %.not.i315 = icmp eq i32 %255, 0
  br i1 %.not.i315, label %256, label %print_data.exit318

256:                                              ; preds = %equal_float.exit
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !44
  %.not3.i317 = icmp eq i32 %258, 0
  br i1 %.not3.i317, label %print_data.exit.thread, label %print_data.exit318

print_data.exit318:                               ; preds = %equal_float.exit, %256
  %259 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i316.not = icmp eq i32 %259, 0
  br i1 %.not4.i316.not, label %260, label %print_data.exit.thread

260:                                              ; preds = %print_data.exit318
  %261 = fpext half %.0.val to double
  %262 = fpext half %.0.val1 to double
  %263 = fsub float %235, %236
  %264 = fcmp ult float %263, 0xBE60000000000000
  %265 = fptrunc float %263 to half
  %266 = fneg half %265
  %267 = select i1 %264, half %266, half %265
  %268 = fpext half %267 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %261, double noundef %262, double noundef %268) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %256, %239, %250, %246, %220, %202, %168, %132, %106, %84, %42, %30, %print_data.exit318, %260, %print_data.exit314, %224, %215, %print_data.exit310, %206, %print_data.exit306, %172, %print_data.exit302, %136, %127, %print_data.exit298, %110, %print_data.exit294, %88, %print_data.exit290, %46, %37, %print_data.exit, %34, %14, %186, %182, %98
  %.0247 = phi i64 [ 1, %print_data.exit310 ], [ 0, %215 ], [ 1, %print_data.exit306 ], [ 0, %186 ], [ 0, %182 ], [ 1, %print_data.exit302 ], [ 1, %print_data.exit314 ], [ 1, %220 ], [ 1, %print_data.exit298 ], [ 0, %127 ], [ 1, %print_data.exit294 ], [ 0, %98 ], [ 1, %print_data.exit290 ], [ 1, %print_data.exit ], [ 0, %37 ], [ 0, %14 ], [ 1, %34 ], [ 1, %46 ], [ 1, %88 ], [ 1, %110 ], [ 1, %136 ], [ 1, %172 ], [ 1, %206 ], [ 1, %224 ], [ 1, %260 ], [ 1, %print_data.exit318 ], [ 0, %239 ], [ 1, %30 ], [ 1, %42 ], [ 1, %84 ], [ 1, %106 ], [ 1, %132 ], [ 1, %168 ], [ 1, %202 ], [ 0, %246 ], [ 0, %250 ], [ 1, %256 ]
  ret i64 %.0247
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float_element(float %.0.val, float %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not278 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not284 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !40
  br i1 %.not278, label %51, label %9

9:                                                ; preds = %2
  %.not280 = icmp ne i32 %8, 0
  %10 = fcmp uno float %.0.val, 0.000000e+00
  %11 = fcmp uno float %.0.val1, 0.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  %or.cond = select i1 %.not280, i1 %12, i1 false
  br i1 %.not284, label %13, label %129

13:                                               ; preds = %9
  br i1 %or.cond, label %34, label %14

14:                                               ; preds = %13
  %15 = fsub float %.0.val, %.0.val1
  %16 = fcmp oge float %15, 0.000000e+00
  %17 = fneg float %15
  %18 = select i1 %16, float %15, float %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = fcmp olt double %21, %19
  br i1 %22, label %23, label %print_data.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %print_data.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %23, %27
  %30 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %30, 0
  br i1 %.not4.i.not, label %31, label %print_data.exit.thread

31:                                               ; preds = %print_data.exit
  %32 = fpext float %.0.val to double
  %33 = fpext float %.0.val1 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %32, double noundef %33, double noundef %19) #16
  br label %print_data.exit.thread

34:                                               ; preds = %13
  %or.cond296 = xor i1 %10, %11
  br i1 %or.cond296, label %35, label %print_data.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %36, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %.not.i299 = icmp eq i32 %38, 0
  br i1 %.not.i299, label %39, label %print_data.exit302

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %.not3.i301 = icmp eq i32 %41, 0
  br i1 %.not3.i301, label %print_data.exit.thread, label %print_data.exit302

print_data.exit302:                               ; preds = %35, %39
  %42 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i300.not = icmp eq i32 %42, 0
  br i1 %.not4.i300.not, label %43, label %print_data.exit.thread

43:                                               ; preds = %print_data.exit302
  %44 = fpext float %.0.val to double
  %45 = fpext float %.0.val1 to double
  %46 = fsub float %.0.val, %.0.val1
  %47 = fcmp ult float %46, 0.000000e+00
  %48 = fneg float %46
  %49 = select i1 %47, float %48, float %46
  %50 = fpext float %49 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %44, double noundef %45, double noundef %50) #16
  br label %print_data.exit.thread

51:                                               ; preds = %2
  br i1 %.not284, label %.thread12, label %52

52:                                               ; preds = %51
  %.not285 = icmp ne i32 %8, 0
  %53 = fcmp uno float %.0.val, 0.000000e+00
  %54 = fcmp uno float %.0.val1, 0.000000e+00
  %55 = select i1 %53, i1 true, i1 %54
  %or.cond8 = select i1 %.not285, i1 %55, i1 false
  br i1 %or.cond8, label %112, label %56

56:                                               ; preds = %52
  %57 = fpext float %.0.val to double
  %58 = fsub double 0.000000e+00, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 0x3CB0000000000000
  br i1 %60, label %67, label %.thread

.thread:                                          ; preds = %56
  %61 = fsub float %.0.val1, %.0.val
  %62 = fpext float %61 to double
  %63 = fdiv double %62, %57
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %65, double %63
  br label %87

67:                                               ; preds = %56
  %68 = fpext float %.0.val1 to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp uge double %70, 0x3CB0000000000000
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %73, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not.i303 = icmp eq i32 %75, 0
  br i1 %.not.i303, label %76, label %print_data.exit306

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %.not3.i305 = icmp eq i32 %78, 0
  br i1 %.not3.i305, label %print_data.exit.thread, label %print_data.exit306

print_data.exit306:                               ; preds = %72, %76
  %79 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i304.not = icmp eq i32 %79, 0
  br i1 %.not4.i304.not, label %80, label %print_data.exit.thread

80:                                               ; preds = %print_data.exit306
  %81 = fpext float %.0.val1 to double
  %82 = fsub float %.0.val, %.0.val1
  %83 = fcmp ult float %82, 0.000000e+00
  %84 = fneg float %82
  %85 = select i1 %83, float %84, float %82
  %86 = fpext float %85 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %57, double noundef %81, double noundef %86) #16
  br label %print_data.exit.thread

87:                                               ; preds = %.thread, %67
  %.024531 = phi double [ %66, %.thread ], [ -1.000000e+00, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = fcmp ogt double %.024531, %89
  br i1 %90, label %91, label %print_data.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %92, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %.not.i307 = icmp eq i32 %94, 0
  br i1 %.not.i307, label %95, label %print_data.exit310

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %.not3.i309 = icmp eq i32 %97, 0
  br i1 %.not3.i309, label %print_data.exit.thread, label %print_data.exit310

print_data.exit310:                               ; preds = %91, %95
  %98 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i308.not = icmp eq i32 %98, 0
  br i1 %.not4.i308.not, label %99, label %print_data.exit.thread

99:                                               ; preds = %print_data.exit310
  %100 = fpext float %.0.val1 to double
  %101 = fsub float %.0.val, %.0.val1
  %102 = fcmp ult float %101, 0.000000e+00
  %103 = fneg float %101
  %104 = select i1 %102, float %103, float %101
  %105 = fpext float %104 to double
  %106 = fdiv float %.0.val1, %.0.val
  %107 = fsub float 1.000000e+00, %106
  %108 = fcmp ult float %107, 0.000000e+00
  %109 = fneg float %107
  %110 = select i1 %108, float %109, float %107
  %111 = fpext float %110 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %57, double noundef %100, double noundef %105, double noundef %111) #16
  br label %print_data.exit.thread

112:                                              ; preds = %52
  %or.cond297 = xor i1 %53, %54
  br i1 %or.cond297, label %113, label %print_data.exit.thread

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %114, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %.not.i311 = icmp eq i32 %116, 0
  br i1 %.not.i311, label %117, label %print_data.exit314

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %.not3.i313 = icmp eq i32 %119, 0
  br i1 %.not3.i313, label %print_data.exit.thread, label %print_data.exit314

print_data.exit314:                               ; preds = %113, %117
  %120 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i312.not = icmp eq i32 %120, 0
  br i1 %.not4.i312.not, label %121, label %print_data.exit.thread

121:                                              ; preds = %print_data.exit314
  %122 = fpext float %.0.val to double
  %123 = fpext float %.0.val1 to double
  %124 = fsub float %.0.val, %.0.val1
  %125 = fcmp ult float %124, 0.000000e+00
  %126 = fneg float %124
  %127 = select i1 %125, float %126, float %124
  %128 = fpext float %127 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %122, double noundef %123, double noundef %128) #16
  br label %print_data.exit.thread

129:                                              ; preds = %9
  br i1 %or.cond, label %190, label %130

130:                                              ; preds = %129
  %131 = fpext float %.0.val to double
  %132 = fsub double 0.000000e+00, %131
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp olt double %133, 0x3CB0000000000000
  br i1 %134, label %141, label %.thread32

.thread32:                                        ; preds = %130
  %135 = fsub float %.0.val1, %.0.val
  %136 = fpext float %135 to double
  %137 = fdiv double %136, %131
  %138 = fcmp ult double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %139, double %137
  br label %161

141:                                              ; preds = %130
  %142 = fpext float %.0.val1 to double
  %143 = fsub double 0.000000e+00, %142
  %144 = tail call double @llvm.fabs.f64(double %143)
  %145 = fcmp uge double %144, 0x3CB0000000000000
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %147, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %.not.i315 = icmp eq i32 %149, 0
  br i1 %.not.i315, label %150, label %print_data.exit318

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %.not3.i317 = icmp eq i32 %152, 0
  br i1 %.not3.i317, label %print_data.exit.thread, label %print_data.exit318

print_data.exit318:                               ; preds = %146, %150
  %153 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i316.not = icmp eq i32 %153, 0
  br i1 %.not4.i316.not, label %154, label %print_data.exit.thread

154:                                              ; preds = %print_data.exit318
  %155 = fpext float %.0.val1 to double
  %156 = fsub float %.0.val, %.0.val1
  %157 = fcmp ult float %156, 0.000000e+00
  %158 = fneg float %156
  %159 = select i1 %157, float %158, float %156
  %160 = fpext float %159 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %131, double noundef %155, double noundef %160) #16
  br label %print_data.exit.thread

161:                                              ; preds = %.thread32, %141
  %.124635 = phi double [ %140, %.thread32 ], [ -1.000000e+00, %141 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load double, ptr %162, align 8, !tbaa !46
  %164 = fcmp ogt double %.124635, %163
  br i1 %164, label %165, label %print_data.exit.thread

165:                                              ; preds = %161
  %166 = fsub float %.0.val, %.0.val1
  %167 = fcmp oge float %166, 0.000000e+00
  %168 = fneg float %166
  %169 = select i1 %167, float %166, float %168
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !41
  %173 = fcmp olt double %172, %170
  br i1 %173, label %174, label %print_data.exit.thread

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %175, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %.not.i319 = icmp eq i32 %177, 0
  br i1 %.not.i319, label %178, label %print_data.exit322

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %.not3.i321 = icmp eq i32 %180, 0
  br i1 %.not3.i321, label %print_data.exit.thread, label %print_data.exit322

print_data.exit322:                               ; preds = %174, %178
  %181 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i320.not = icmp eq i32 %181, 0
  br i1 %.not4.i320.not, label %182, label %print_data.exit.thread

182:                                              ; preds = %print_data.exit322
  %183 = fpext float %.0.val1 to double
  %184 = fdiv float %.0.val1, %.0.val
  %185 = fsub float 1.000000e+00, %184
  %186 = fcmp ult float %185, 0.000000e+00
  %187 = fneg float %185
  %188 = select i1 %186, float %187, float %185
  %189 = fpext float %188 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %131, double noundef %183, double noundef %170, double noundef %189) #16
  br label %print_data.exit.thread

190:                                              ; preds = %129
  %or.cond298 = xor i1 %10, %11
  br i1 %or.cond298, label %191, label %print_data.exit.thread

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %192, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %.not.i323 = icmp eq i32 %194, 0
  br i1 %.not.i323, label %195, label %print_data.exit326

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %.not3.i325 = icmp eq i32 %197, 0
  br i1 %.not3.i325, label %print_data.exit.thread, label %print_data.exit326

print_data.exit326:                               ; preds = %191, %195
  %198 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i324.not = icmp eq i32 %198, 0
  br i1 %.not4.i324.not, label %199, label %print_data.exit.thread

199:                                              ; preds = %print_data.exit326
  %200 = fpext float %.0.val to double
  %201 = fpext float %.0.val1 to double
  %202 = fsub float %.0.val, %.0.val1
  %203 = fcmp ult float %202, 0.000000e+00
  %204 = fneg float %202
  %205 = select i1 %203, float %204, float %202
  %206 = fpext float %205 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %200, double noundef %201, double noundef %206) #16
  br label %print_data.exit.thread

.thread12:                                        ; preds = %51
  %.not16.i = icmp eq i32 %8, 0
  br i1 %.not16.i, label %211, label %207

207:                                              ; preds = %.thread12
  %208 = fcmp uno float %.0.val, 0.000000e+00
  %209 = fcmp uno float %.0.val1, 0.000000e+00
  %or.cond.i = and i1 %208, %209
  br i1 %or.cond.i, label %print_data.exit.thread, label %210

210:                                              ; preds = %207
  %or.cond19.i = xor i1 %208, %209
  br i1 %or.cond19.i, label %equal_float.exit, label %211

211:                                              ; preds = %210, %.thread12
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %213, 0
  br i1 %.not17.i, label %218, label %214

214:                                              ; preds = %211
  %215 = fsub float %.0.val, %.0.val1
  %216 = tail call float @llvm.fabs.f32(float %215)
  %217 = fcmp olt float %216, 0x3E80000000000000
  br i1 %217, label %print_data.exit.thread, label %equal_float.exit

218:                                              ; preds = %211
  %219 = bitcast float %.0.val to i32
  %220 = bitcast float %.0.val1 to i32
  %.not18.i = icmp eq i32 %219, %220
  br i1 %.not18.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %214, %218, %210
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %221, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %.not.i327 = icmp eq i32 %223, 0
  br i1 %.not.i327, label %224, label %print_data.exit330

224:                                              ; preds = %equal_float.exit
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !44
  %.not3.i329 = icmp eq i32 %226, 0
  br i1 %.not3.i329, label %print_data.exit.thread, label %print_data.exit330

print_data.exit330:                               ; preds = %equal_float.exit, %224
  %227 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i328.not = icmp eq i32 %227, 0
  br i1 %.not4.i328.not, label %228, label %print_data.exit.thread

228:                                              ; preds = %print_data.exit330
  %229 = fpext float %.0.val to double
  %230 = fpext float %.0.val1 to double
  %231 = fsub float %.0.val, %.0.val1
  %232 = fcmp ult float %231, 0.000000e+00
  %233 = fneg float %231
  %234 = select i1 %232, float %233, float %231
  %235 = fpext float %234 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %229, double noundef %230, double noundef %235) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %224, %207, %218, %214, %195, %178, %150, %117, %95, %76, %39, %27, %print_data.exit330, %228, %print_data.exit326, %199, %190, %print_data.exit322, %182, %print_data.exit318, %154, %print_data.exit314, %121, %112, %print_data.exit310, %99, %print_data.exit306, %80, %print_data.exit302, %43, %34, %print_data.exit, %31, %14, %165, %161, %87
  %.0247 = phi i64 [ 1, %print_data.exit322 ], [ 0, %190 ], [ 1, %print_data.exit318 ], [ 0, %165 ], [ 0, %161 ], [ 1, %print_data.exit314 ], [ 1, %print_data.exit326 ], [ 1, %195 ], [ 1, %print_data.exit310 ], [ 0, %112 ], [ 1, %print_data.exit306 ], [ 0, %87 ], [ 1, %print_data.exit302 ], [ 1, %print_data.exit ], [ 0, %34 ], [ 0, %14 ], [ 1, %31 ], [ 1, %43 ], [ 1, %80 ], [ 1, %99 ], [ 1, %121 ], [ 1, %154 ], [ 1, %182 ], [ 1, %199 ], [ 1, %228 ], [ 1, %print_data.exit330 ], [ 0, %207 ], [ 1, %27 ], [ 1, %39 ], [ 1, %76 ], [ 1, %95 ], [ 1, %117 ], [ 1, %150 ], [ 1, %178 ], [ 0, %214 ], [ 0, %218 ], [ 1, %224 ]
  ret i64 %.0247
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_double_element(double %.0.val, double %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not278 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not284 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !40
  br i1 %.not278, label %45, label %9

9:                                                ; preds = %2
  %.not280 = icmp ne i32 %8, 0
  %10 = fcmp uno double %.0.val, 0.000000e+00
  %11 = fcmp uno double %.0.val1, 0.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  %or.cond = select i1 %.not280, i1 %12, i1 false
  br i1 %.not284, label %13, label %112

13:                                               ; preds = %9
  br i1 %or.cond, label %31, label %14

14:                                               ; preds = %13
  %15 = fsub double %.0.val, %.0.val1
  %16 = fcmp oge double %15, 0.000000e+00
  %17 = fneg double %15
  %18 = select i1 %16, double %15, double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !41
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %print_data.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %23, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %print_data.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %22, %26
  %29 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %29, 0
  br i1 %.not4.i.not, label %30, label %print_data.exit.thread

30:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %18) #16
  br label %print_data.exit.thread

31:                                               ; preds = %13
  %or.cond296 = xor i1 %10, %11
  br i1 %or.cond296, label %32, label %print_data.exit.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %33, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %.not.i299 = icmp eq i32 %35, 0
  br i1 %.not.i299, label %36, label %print_data.exit302

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %.not3.i301 = icmp eq i32 %38, 0
  br i1 %.not3.i301, label %print_data.exit.thread, label %print_data.exit302

print_data.exit302:                               ; preds = %32, %36
  %39 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i300.not = icmp eq i32 %39, 0
  br i1 %.not4.i300.not, label %40, label %print_data.exit.thread

40:                                               ; preds = %print_data.exit302
  %41 = fsub double %.0.val, %.0.val1
  %42 = fcmp ult double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %43, double %41
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %44) #16
  br label %print_data.exit.thread

45:                                               ; preds = %2
  br i1 %.not284, label %.thread12, label %46

46:                                               ; preds = %45
  %.not285 = icmp ne i32 %8, 0
  %47 = fcmp uno double %.0.val, 0.000000e+00
  %48 = fcmp uno double %.0.val1, 0.000000e+00
  %49 = select i1 %47, i1 true, i1 %48
  %or.cond8 = select i1 %.not285, i1 %49, i1 false
  br i1 %or.cond8, label %98, label %50

50:                                               ; preds = %46
  %51 = fsub double 0.000000e+00, %.0.val
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 0x3CB0000000000000
  br i1 %53, label %59, label %.thread

.thread:                                          ; preds = %50
  %54 = fsub double %.0.val1, %.0.val
  %55 = fdiv double %54, %.0.val
  %56 = fcmp ult double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %57, double %55
  br label %76

59:                                               ; preds = %50
  %60 = fsub double 0.000000e+00, %.0.val1
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp uge double %61, 0x3CB0000000000000
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %64, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.not.i303 = icmp eq i32 %66, 0
  br i1 %.not.i303, label %67, label %print_data.exit306

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %.not3.i305 = icmp eq i32 %69, 0
  br i1 %.not3.i305, label %print_data.exit.thread, label %print_data.exit306

print_data.exit306:                               ; preds = %63, %67
  %70 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i304.not = icmp eq i32 %70, 0
  br i1 %.not4.i304.not, label %71, label %print_data.exit.thread

71:                                               ; preds = %print_data.exit306
  %72 = fsub double %.0.val, %.0.val1
  %73 = fcmp ult double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %74, double %72
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %.0.val, double noundef %.0.val1, double noundef %75) #16
  br label %print_data.exit.thread

76:                                               ; preds = %.thread, %59
  %.024531 = phi double [ %58, %.thread ], [ -1.000000e+00, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load double, ptr %77, align 8, !tbaa !46
  %79 = fcmp ogt double %.024531, %78
  br i1 %79, label %80, label %print_data.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %81, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %.not.i307 = icmp eq i32 %83, 0
  br i1 %.not.i307, label %84, label %print_data.exit310

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %.not3.i309 = icmp eq i32 %86, 0
  br i1 %.not3.i309, label %print_data.exit.thread, label %print_data.exit310

print_data.exit310:                               ; preds = %80, %84
  %87 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i308.not = icmp eq i32 %87, 0
  br i1 %.not4.i308.not, label %88, label %print_data.exit.thread

88:                                               ; preds = %print_data.exit310
  %89 = fsub double %.0.val, %.0.val1
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %91, double %89
  %93 = fdiv double %.0.val1, %.0.val
  %94 = fsub double 1.000000e+00, %93
  %95 = fcmp ult double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %96, double %94
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %.0.val, double noundef %.0.val1, double noundef %92, double noundef %97) #16
  br label %print_data.exit.thread

98:                                               ; preds = %46
  %or.cond297 = xor i1 %47, %48
  br i1 %or.cond297, label %99, label %print_data.exit.thread

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %100, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %.not.i311 = icmp eq i32 %102, 0
  br i1 %.not.i311, label %103, label %print_data.exit314

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %.not3.i313 = icmp eq i32 %105, 0
  br i1 %.not3.i313, label %print_data.exit.thread, label %print_data.exit314

print_data.exit314:                               ; preds = %99, %103
  %106 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i312.not = icmp eq i32 %106, 0
  br i1 %.not4.i312.not, label %107, label %print_data.exit.thread

107:                                              ; preds = %print_data.exit314
  %108 = fsub double %.0.val, %.0.val1
  %109 = fcmp ult double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %110, double %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %111) #16
  br label %print_data.exit.thread

112:                                              ; preds = %9
  br i1 %or.cond, label %165, label %113

113:                                              ; preds = %112
  %114 = fsub double 0.000000e+00, %.0.val
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 0x3CB0000000000000
  br i1 %116, label %122, label %.thread32

.thread32:                                        ; preds = %113
  %117 = fsub double %.0.val1, %.0.val
  %118 = fdiv double %117, %.0.val
  %119 = fcmp ult double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %120, double %118
  br label %139

122:                                              ; preds = %113
  %123 = fsub double 0.000000e+00, %.0.val1
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp uge double %124, 0x3CB0000000000000
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %127, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %.not.i315 = icmp eq i32 %129, 0
  br i1 %.not.i315, label %130, label %print_data.exit318

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %.not3.i317 = icmp eq i32 %132, 0
  br i1 %.not3.i317, label %print_data.exit.thread, label %print_data.exit318

print_data.exit318:                               ; preds = %126, %130
  %133 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i316.not = icmp eq i32 %133, 0
  br i1 %.not4.i316.not, label %134, label %print_data.exit.thread

134:                                              ; preds = %print_data.exit318
  %135 = fsub double %.0.val, %.0.val1
  %136 = fcmp ult double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %137, double %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %.0.val, double noundef %.0.val1, double noundef %138) #16
  br label %print_data.exit.thread

139:                                              ; preds = %.thread32, %122
  %.124635 = phi double [ %121, %.thread32 ], [ -1.000000e+00, %122 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load double, ptr %140, align 8, !tbaa !46
  %142 = fcmp ogt double %.124635, %141
  br i1 %142, label %143, label %print_data.exit.thread

143:                                              ; preds = %139
  %144 = fsub double %.0.val, %.0.val1
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !41
  %150 = fcmp ogt double %147, %149
  br i1 %150, label %151, label %print_data.exit.thread

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %152, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %.not.i319 = icmp eq i32 %154, 0
  br i1 %.not.i319, label %155, label %print_data.exit322

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !44
  %.not3.i321 = icmp eq i32 %157, 0
  br i1 %.not3.i321, label %print_data.exit.thread, label %print_data.exit322

print_data.exit322:                               ; preds = %151, %155
  %158 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i320.not = icmp eq i32 %158, 0
  br i1 %.not4.i320.not, label %159, label %print_data.exit.thread

159:                                              ; preds = %print_data.exit322
  %160 = fdiv double %.0.val1, %.0.val
  %161 = fsub double 1.000000e+00, %160
  %162 = fcmp ult double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %163, double %161
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %.0.val, double noundef %.0.val1, double noundef %147, double noundef %164) #16
  br label %print_data.exit.thread

165:                                              ; preds = %112
  %or.cond298 = xor i1 %10, %11
  br i1 %or.cond298, label %166, label %print_data.exit.thread

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %167, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %.not.i323 = icmp eq i32 %169, 0
  br i1 %.not.i323, label %170, label %print_data.exit326

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !44
  %.not3.i325 = icmp eq i32 %172, 0
  br i1 %.not3.i325, label %print_data.exit.thread, label %print_data.exit326

print_data.exit326:                               ; preds = %166, %170
  %173 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i324.not = icmp eq i32 %173, 0
  br i1 %.not4.i324.not, label %174, label %print_data.exit.thread

174:                                              ; preds = %print_data.exit326
  %175 = fsub double %.0.val, %.0.val1
  %176 = fcmp ult double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %177, double %175
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %178) #16
  br label %print_data.exit.thread

.thread12:                                        ; preds = %45
  %.not16.i = icmp eq i32 %8, 0
  br i1 %.not16.i, label %183, label %179

179:                                              ; preds = %.thread12
  %180 = fcmp uno double %.0.val, 0.000000e+00
  %181 = fcmp uno double %.0.val1, 0.000000e+00
  %or.cond.i = and i1 %180, %181
  br i1 %or.cond.i, label %print_data.exit.thread, label %182

182:                                              ; preds = %179
  %or.cond19.i = xor i1 %180, %181
  br i1 %or.cond19.i, label %equal_double.exit, label %183

183:                                              ; preds = %182, %.thread12
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %185, 0
  br i1 %.not17.i, label %190, label %186

186:                                              ; preds = %183
  %187 = fsub double %.0.val, %.0.val1
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fcmp olt double %188, 0x3CB0000000000000
  br i1 %189, label %print_data.exit.thread, label %equal_double.exit

190:                                              ; preds = %183
  %191 = bitcast double %.0.val to i64
  %192 = bitcast double %.0.val1 to i64
  %.not18.i = icmp eq i64 %191, %192
  br i1 %.not18.i, label %print_data.exit.thread, label %equal_double.exit

equal_double.exit:                                ; preds = %186, %190, %182
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %193, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %.not.i327 = icmp eq i32 %195, 0
  br i1 %.not.i327, label %196, label %print_data.exit330

196:                                              ; preds = %equal_double.exit
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !44
  %.not3.i329 = icmp eq i32 %198, 0
  br i1 %.not3.i329, label %print_data.exit.thread, label %print_data.exit330

print_data.exit330:                               ; preds = %equal_double.exit, %196
  %199 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i328.not = icmp eq i32 %199, 0
  br i1 %.not4.i328.not, label %200, label %print_data.exit.thread

200:                                              ; preds = %print_data.exit330
  %201 = fsub double %.0.val, %.0.val1
  %202 = fcmp ult double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %203, double %201
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %204) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %196, %179, %190, %186, %170, %155, %130, %103, %84, %67, %36, %26, %print_data.exit330, %200, %print_data.exit326, %174, %165, %print_data.exit322, %159, %print_data.exit318, %134, %print_data.exit314, %107, %98, %print_data.exit310, %88, %print_data.exit306, %71, %print_data.exit302, %40, %31, %print_data.exit, %30, %14, %143, %139, %76
  %.0247 = phi i64 [ 1, %print_data.exit322 ], [ 0, %165 ], [ 1, %print_data.exit318 ], [ 0, %143 ], [ 0, %139 ], [ 1, %print_data.exit314 ], [ 1, %print_data.exit326 ], [ 1, %170 ], [ 1, %print_data.exit310 ], [ 0, %98 ], [ 1, %print_data.exit306 ], [ 0, %76 ], [ 1, %print_data.exit302 ], [ 1, %print_data.exit ], [ 0, %31 ], [ 0, %14 ], [ 1, %30 ], [ 1, %40 ], [ 1, %71 ], [ 1, %88 ], [ 1, %107 ], [ 1, %134 ], [ 1, %159 ], [ 1, %174 ], [ 1, %200 ], [ 1, %print_data.exit330 ], [ 0, %179 ], [ 1, %26 ], [ 1, %36 ], [ 1, %67 ], [ 1, %84 ], [ 1, %103 ], [ 1, %130 ], [ 1, %155 ], [ 0, %186 ], [ 0, %190 ], [ 1, %196 ]
  ret i64 %.0247
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ldouble_element(x86_fp80 %.0.val, x86_fp80 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not278 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not284 = icmp eq i32 %8, 0
  br i1 %.not278, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %.not280 = icmp ne i32 %11, 0
  %12 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %13 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %14 = select i1 %12, i1 true, i1 %13
  %or.cond = select i1 %.not280, i1 %14, i1 false
  br i1 %.not284, label %15, label %120

15:                                               ; preds = %9
  br i1 %or.cond, label %34, label %16

16:                                               ; preds = %15
  %17 = fsub x86_fp80 %.0.val, %.0.val1
  %18 = fcmp oge x86_fp80 %17, 0xK00000000000000000000
  %19 = fneg x86_fp80 %17
  %20 = select i1 %18, x86_fp80 %17, x86_fp80 %19
  %21 = fptrunc x86_fp80 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !41
  %24 = fcmp olt double %23, %21
  br i1 %24, label %25, label %print_data.exit.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %26, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %print_data.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %31, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %25, %29
  %32 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %32, 0
  br i1 %.not4.i.not, label %33, label %print_data.exit.thread

33:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %20) #16
  br label %print_data.exit.thread

34:                                               ; preds = %15
  %or.cond296 = xor i1 %12, %13
  br i1 %or.cond296, label %35, label %print_data.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %36, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %.not.i299 = icmp eq i32 %38, 0
  br i1 %.not.i299, label %39, label %print_data.exit302

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %.not3.i301 = icmp eq i32 %41, 0
  br i1 %.not3.i301, label %print_data.exit.thread, label %print_data.exit302

print_data.exit302:                               ; preds = %35, %39
  %42 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i300.not = icmp eq i32 %42, 0
  br i1 %.not4.i300.not, label %43, label %print_data.exit.thread

43:                                               ; preds = %print_data.exit302
  %44 = fsub x86_fp80 %.0.val, %.0.val1
  %45 = fcmp ult x86_fp80 %44, 0xK00000000000000000000
  %46 = fneg x86_fp80 %44
  %47 = select i1 %45, x86_fp80 %46, x86_fp80 %44
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %47) #16
  br label %print_data.exit.thread

48:                                               ; preds = %2
  br i1 %.not284, label %.thread12, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %.not285 = icmp ne i32 %51, 0
  %52 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %53 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %54 = select i1 %52, i1 true, i1 %53
  %or.cond8 = select i1 %.not285, i1 %54, i1 false
  br i1 %or.cond8, label %106, label %55

55:                                               ; preds = %49
  %56 = fptrunc x86_fp80 %.0.val to double
  %57 = fsub double 0.000000e+00, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp olt double %58, 0x3CB0000000000000
  br i1 %59, label %66, label %.thread

.thread:                                          ; preds = %55
  %60 = fsub x86_fp80 %.0.val1, %.0.val
  %61 = fptrunc x86_fp80 %60 to double
  %62 = fdiv double %61, %56
  %63 = fcmp ult double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %64, double %62
  br label %84

66:                                               ; preds = %55
  %67 = fptrunc x86_fp80 %.0.val1 to double
  %68 = fsub double 0.000000e+00, %67
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp uge double %69, 0x3CB0000000000000
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %72, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %.not.i303 = icmp eq i32 %74, 0
  br i1 %.not.i303, label %75, label %print_data.exit306

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %.not3.i305 = icmp eq i32 %77, 0
  br i1 %.not3.i305, label %print_data.exit.thread, label %print_data.exit306

print_data.exit306:                               ; preds = %71, %75
  %78 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i304.not = icmp eq i32 %78, 0
  br i1 %.not4.i304.not, label %79, label %print_data.exit.thread

79:                                               ; preds = %print_data.exit306
  %80 = fsub x86_fp80 %.0.val, %.0.val1
  %81 = fcmp ult x86_fp80 %80, 0xK00000000000000000000
  %82 = fneg x86_fp80 %80
  %83 = select i1 %81, x86_fp80 %82, x86_fp80 %80
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %83) #16
  br label %print_data.exit.thread

84:                                               ; preds = %.thread, %66
  %.024530 = phi double [ %65, %.thread ], [ -1.000000e+00, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !46
  %87 = fcmp ogt double %.024530, %86
  br i1 %87, label %88, label %print_data.exit.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %89, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %.not.i307 = icmp eq i32 %91, 0
  br i1 %.not.i307, label %92, label %print_data.exit310

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %.not3.i309 = icmp eq i32 %94, 0
  br i1 %.not3.i309, label %print_data.exit.thread, label %print_data.exit310

print_data.exit310:                               ; preds = %88, %92
  %95 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i308.not = icmp eq i32 %95, 0
  br i1 %.not4.i308.not, label %96, label %print_data.exit.thread

96:                                               ; preds = %print_data.exit310
  %97 = fsub x86_fp80 %.0.val, %.0.val1
  %98 = fcmp ult x86_fp80 %97, 0xK00000000000000000000
  %99 = fneg x86_fp80 %97
  %100 = select i1 %98, x86_fp80 %99, x86_fp80 %97
  %101 = fdiv x86_fp80 %.0.val1, %.0.val
  %102 = fsub x86_fp80 0xK3FFF8000000000000000, %101
  %103 = fcmp ult x86_fp80 %102, 0xK00000000000000000000
  %104 = fneg x86_fp80 %102
  %105 = select i1 %103, x86_fp80 %104, x86_fp80 %102
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %100, x86_fp80 noundef %105) #16
  br label %print_data.exit.thread

106:                                              ; preds = %49
  %or.cond297 = xor i1 %52, %53
  br i1 %or.cond297, label %107, label %print_data.exit.thread

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %108, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %.not.i311 = icmp eq i32 %110, 0
  br i1 %.not.i311, label %111, label %print_data.exit314

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %.not3.i313 = icmp eq i32 %113, 0
  br i1 %.not3.i313, label %print_data.exit.thread, label %print_data.exit314

print_data.exit314:                               ; preds = %107, %111
  %114 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i312.not = icmp eq i32 %114, 0
  br i1 %.not4.i312.not, label %115, label %print_data.exit.thread

115:                                              ; preds = %print_data.exit314
  %116 = fsub x86_fp80 %.0.val, %.0.val1
  %117 = fcmp ult x86_fp80 %116, 0xK00000000000000000000
  %118 = fneg x86_fp80 %116
  %119 = select i1 %117, x86_fp80 %118, x86_fp80 %116
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %119) #16
  br label %print_data.exit.thread

120:                                              ; preds = %9
  br i1 %or.cond, label %177, label %121

121:                                              ; preds = %120
  %122 = fptrunc x86_fp80 %.0.val to double
  %123 = fsub double 0.000000e+00, %122
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp olt double %124, 0x3CB0000000000000
  br i1 %125, label %132, label %.thread31

.thread31:                                        ; preds = %121
  %126 = fsub x86_fp80 %.0.val1, %.0.val
  %127 = fptrunc x86_fp80 %126 to double
  %128 = fdiv double %127, %122
  %129 = fcmp ult double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %130, double %128
  br label %150

132:                                              ; preds = %121
  %133 = fptrunc x86_fp80 %.0.val1 to double
  %134 = fsub double 0.000000e+00, %133
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp uge double %135, 0x3CB0000000000000
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %138, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %.not.i315 = icmp eq i32 %140, 0
  br i1 %.not.i315, label %141, label %print_data.exit318

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %.not3.i317 = icmp eq i32 %143, 0
  br i1 %.not3.i317, label %print_data.exit.thread, label %print_data.exit318

print_data.exit318:                               ; preds = %137, %141
  %144 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i316.not = icmp eq i32 %144, 0
  br i1 %.not4.i316.not, label %145, label %print_data.exit.thread

145:                                              ; preds = %print_data.exit318
  %146 = fsub x86_fp80 %.0.val, %.0.val1
  %147 = fcmp ult x86_fp80 %146, 0xK00000000000000000000
  %148 = fneg x86_fp80 %146
  %149 = select i1 %147, x86_fp80 %148, x86_fp80 %146
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %149) #16
  br label %print_data.exit.thread

150:                                              ; preds = %.thread31, %132
  %.124634 = phi double [ %131, %.thread31 ], [ -1.000000e+00, %132 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %152 = load double, ptr %151, align 8, !tbaa !46
  %153 = fcmp ogt double %.124634, %152
  br i1 %153, label %154, label %print_data.exit.thread

154:                                              ; preds = %150
  %155 = fsub x86_fp80 %.0.val, %.0.val1
  %156 = fcmp oge x86_fp80 %155, 0xK00000000000000000000
  %157 = fneg x86_fp80 %155
  %158 = select i1 %156, x86_fp80 %155, x86_fp80 %157
  %159 = fptrunc x86_fp80 %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load double, ptr %160, align 8, !tbaa !41
  %162 = fcmp olt double %161, %159
  br i1 %162, label %163, label %print_data.exit.thread

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %164, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %.not.i319 = icmp eq i32 %166, 0
  br i1 %.not.i319, label %167, label %print_data.exit322

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %.not3.i321 = icmp eq i32 %169, 0
  br i1 %.not3.i321, label %print_data.exit.thread, label %print_data.exit322

print_data.exit322:                               ; preds = %163, %167
  %170 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i320.not = icmp eq i32 %170, 0
  br i1 %.not4.i320.not, label %171, label %print_data.exit.thread

171:                                              ; preds = %print_data.exit322
  %172 = fdiv x86_fp80 %.0.val1, %.0.val
  %173 = fsub x86_fp80 0xK3FFF8000000000000000, %172
  %174 = fcmp ult x86_fp80 %173, 0xK00000000000000000000
  %175 = fneg x86_fp80 %173
  %176 = select i1 %174, x86_fp80 %175, x86_fp80 %173
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %158, x86_fp80 noundef %176) #16
  br label %print_data.exit.thread

177:                                              ; preds = %120
  %or.cond298 = xor i1 %12, %13
  br i1 %or.cond298, label %178, label %print_data.exit.thread

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %179, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %.not.i323 = icmp eq i32 %181, 0
  br i1 %.not.i323, label %182, label %print_data.exit326

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %.not3.i325 = icmp eq i32 %184, 0
  br i1 %.not3.i325, label %print_data.exit.thread, label %print_data.exit326

print_data.exit326:                               ; preds = %178, %182
  %185 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i324.not = icmp eq i32 %185, 0
  br i1 %.not4.i324.not, label %186, label %print_data.exit.thread

186:                                              ; preds = %print_data.exit326
  %187 = fsub x86_fp80 %.0.val, %.0.val1
  %188 = fcmp ult x86_fp80 %187, 0xK00000000000000000000
  %189 = fneg x86_fp80 %187
  %190 = select i1 %188, x86_fp80 %189, x86_fp80 %187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %190) #16
  br label %print_data.exit.thread

.thread12:                                        ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store x86_fp80 %.0.val, ptr %3, align 16, !tbaa !48
  store x86_fp80 %.0.val1, ptr %4, align 16, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %192, 0
  br i1 %.not16.i, label %197, label %193

193:                                              ; preds = %.thread12
  %194 = fcmp uno x86_fp80 %.0.val, 0xK00000000000000000000
  %195 = fcmp uno x86_fp80 %.0.val1, 0xK00000000000000000000
  %or.cond.i = and i1 %194, %195
  br i1 %or.cond.i, label %equal_ldouble.exit.thread, label %196

196:                                              ; preds = %193
  %or.cond19.i = xor i1 %194, %195
  br i1 %or.cond19.i, label %205, label %197

197:                                              ; preds = %196, %.thread12
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %199, 0
  br i1 %.not17.i, label %204, label %200

200:                                              ; preds = %197
  %201 = fsub x86_fp80 %.0.val, %.0.val1
  %202 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %201)
  %203 = fcmp olt x86_fp80 %202, 0xK3FC08000000000000000
  br i1 %203, label %equal_ldouble.exit.thread, label %205

204:                                              ; preds = %197
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %equal_ldouble.exit.thread, label %205

equal_ldouble.exit.thread:                        ; preds = %200, %204, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %print_data.exit.thread

205:                                              ; preds = %200, %204, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %206, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %.not.i327 = icmp eq i32 %208, 0
  br i1 %.not.i327, label %209, label %print_data.exit330

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !44
  %.not3.i329 = icmp eq i32 %211, 0
  br i1 %.not3.i329, label %print_data.exit.thread, label %print_data.exit330

print_data.exit330:                               ; preds = %205, %209
  %212 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i328.not = icmp eq i32 %212, 0
  br i1 %.not4.i328.not, label %213, label %print_data.exit.thread

213:                                              ; preds = %print_data.exit330
  %214 = fsub x86_fp80 %.0.val, %.0.val1
  %215 = fcmp ult x86_fp80 %214, 0xK00000000000000000000
  %216 = fneg x86_fp80 %214
  %217 = select i1 %215, x86_fp80 %216, x86_fp80 %214
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %217) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %209, %182, %167, %141, %111, %92, %75, %39, %29, %equal_ldouble.exit.thread, %print_data.exit330, %213, %print_data.exit326, %186, %177, %print_data.exit322, %171, %print_data.exit318, %145, %print_data.exit314, %115, %106, %print_data.exit310, %96, %print_data.exit306, %79, %print_data.exit302, %43, %34, %print_data.exit, %33, %16, %154, %150, %84
  %.0247 = phi i64 [ 1, %print_data.exit322 ], [ 0, %177 ], [ 1, %print_data.exit318 ], [ 0, %154 ], [ 0, %150 ], [ 1, %print_data.exit314 ], [ 1, %print_data.exit326 ], [ 0, %equal_ldouble.exit.thread ], [ 1, %print_data.exit310 ], [ 0, %106 ], [ 1, %print_data.exit306 ], [ 0, %84 ], [ 1, %print_data.exit302 ], [ 1, %print_data.exit ], [ 0, %34 ], [ 0, %16 ], [ 1, %33 ], [ 1, %43 ], [ 1, %79 ], [ 1, %96 ], [ 1, %115 ], [ 1, %145 ], [ 1, %171 ], [ 1, %186 ], [ 1, %213 ], [ 1, %print_data.exit330 ], [ 1, %182 ], [ 1, %29 ], [ 1, %39 ], [ 1, %75 ], [ 1, %92 ], [ 1, %111 ], [ 1, %141 ], [ 1, %167 ], [ 1, %209 ]
  ret i64 %.0247
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_schar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not163 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not167 = icmp eq i32 %6, 0
  br i1 %.not163, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not167, label %8, label %75

8:                                                ; preds = %7
  %9 = sext i8 %.0.val to i32
  %10 = sext i8 %.0.val1 to i32
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = uitofp nneg i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %9, i32 noundef %10, i32 noundef %12) #16
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not167, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = sitofp i8 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 0x3CB0000000000000
  br i1 %31, label %40, label %.thread

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
  %44 = fcmp uge double %43, 0x3CB0000000000000
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i175 = icmp eq i32 %48, 0
  br i1 %.not.i175, label %49, label %print_data.exit178

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i177 = icmp eq i32 %51, 0
  br i1 %.not3.i177, label %print_data.exit.thread, label %print_data.exit178

print_data.exit178:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i176.not = icmp eq i32 %52, 0
  br i1 %.not4.i176.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit178
  %54 = sext i8 %.0.val to i32
  %55 = sext i8 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %57) #16
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013923 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = fcmp ogt double %.013923, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not.i179 = icmp eq i32 %65, 0
  br i1 %.not.i179, label %66, label %print_data.exit182

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not3.i181 = icmp eq i32 %68, 0
  br i1 %.not3.i181, label %print_data.exit.thread, label %print_data.exit182

print_data.exit182:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i180.not = icmp eq i32 %69, 0
  br i1 %.not4.i180.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit182
  %71 = sext i8 %.0.val to i32
  %72 = sext i8 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013923) #16
  br label %print_data.exit.thread

75:                                               ; preds = %7
  %76 = sitofp i8 %.0.val to double
  %77 = fsub double 0.000000e+00, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 0x3CB0000000000000
  br i1 %79, label %88, label %.thread24

.thread24:                                        ; preds = %75
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
  %92 = fcmp uge double %91, 0x3CB0000000000000
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %94, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.not.i183 = icmp eq i32 %96, 0
  br i1 %.not.i183, label %97, label %print_data.exit186

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %.not3.i185 = icmp eq i32 %99, 0
  br i1 %.not3.i185, label %print_data.exit.thread, label %print_data.exit186

print_data.exit186:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i184.not = icmp eq i32 %100, 0
  br i1 %.not4.i184.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit186
  %102 = sext i8 %.0.val to i32
  %103 = sext i8 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %102, i32 noundef %103, i32 noundef %105) #16
  br label %print_data.exit.thread

106:                                              ; preds = %.thread24, %88
  %.114027 = phi double [ %87, %.thread24 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !46
  %109 = fcmp ogt double %.114027, %108
  br i1 %109, label %110, label %print_data.exit.thread

110:                                              ; preds = %106
  %111 = sext i8 %.0.val to i32
  %112 = sext i8 %.0.val1 to i32
  %113 = sub nsw i32 %111, %112
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = uitofp nneg i32 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !41
  %118 = fcmp olt double %117, %115
  br i1 %118, label %119, label %print_data.exit.thread

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %120, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %.not.i187 = icmp eq i32 %122, 0
  br i1 %.not.i187, label %123, label %print_data.exit190

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %.not3.i189 = icmp eq i32 %125, 0
  br i1 %.not3.i189, label %print_data.exit.thread, label %print_data.exit190

print_data.exit190:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i188.not = icmp eq i32 %126, 0
  br i1 %.not4.i188.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit190
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i8 %.0.val to i32
  %129 = sext i8 %.0.val1 to i32
  %.not171 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not171, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i191 = icmp eq i32 %133, 0
  br i1 %.not.i191, label %134, label %print_data.exit194

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i193 = icmp eq i32 %136, 0
  br i1 %.not3.i193, label %print_data.exit.thread, label %print_data.exit194

print_data.exit194:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i192.not = icmp eq i32 %137, 0
  br i1 %.not4.i192.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit194
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %128, i32 noundef %129, i32 noundef %140) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit194, %138, %print_data.exit190, %127, %print_data.exit186, %101, %print_data.exit182, %70, %print_data.exit178, %53, %print_data.exit, %25, %8, %106, %110, %.thread10, %58
  %.0141 = phi i64 [ 1, %print_data.exit186 ], [ 0, %110 ], [ 0, %106 ], [ 1, %print_data.exit182 ], [ 1, %print_data.exit190 ], [ 0, %.thread10 ], [ 1, %print_data.exit178 ], [ 0, %58 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %25 ], [ 1, %53 ], [ 1, %70 ], [ 1, %101 ], [ 1, %127 ], [ 1, %138 ], [ 1, %print_data.exit194 ], [ 1, %123 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %134 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uchar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not175 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not179 = icmp eq i32 %6, 0
  br i1 %.not175, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not179, label %8, label %79

8:                                                ; preds = %7
  %9 = zext i8 %.0.val1 to i32
  %10 = zext i8 %.0.val to i32
  %11 = icmp ugt i8 %.0.val1, %.0.val
  %12 = sub nsw i32 %9, %10
  %13 = sub nsw i32 %10, %9
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #16
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not179, label %.thread10, label %29

29:                                               ; preds = %28
  %30 = uitofp i8 %.0.val to double
  %31 = fsub double 0.000000e+00, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3CB0000000000000
  br i1 %33, label %40, label %.thread

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
  %44 = fcmp uge double %43, 0x3CB0000000000000
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i187 = icmp eq i32 %48, 0
  br i1 %.not.i187, label %49, label %print_data.exit190

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i189 = icmp eq i32 %51, 0
  br i1 %.not3.i189, label %print_data.exit.thread, label %print_data.exit190

print_data.exit190:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i188.not = icmp eq i32 %52, 0
  br i1 %.not4.i188.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit190
  %54 = zext i8 %.0.val to i32
  %55 = zext i8 %.0.val1 to i32
  %56 = icmp ugt i8 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %59) #16
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013923 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.013923, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i191 = icmp eq i32 %67, 0
  br i1 %.not.i191, label %68, label %print_data.exit194

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i193 = icmp eq i32 %70, 0
  br i1 %.not3.i193, label %print_data.exit.thread, label %print_data.exit194

print_data.exit194:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i192.not = icmp eq i32 %71, 0
  br i1 %.not4.i192.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit194
  %73 = zext i8 %.0.val to i32
  %74 = zext i8 %.0.val1 to i32
  %75 = icmp ugt i8 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013923) #16
  br label %print_data.exit.thread

79:                                               ; preds = %7
  %80 = uitofp i8 %.0.val to double
  %81 = fsub double 0.000000e+00, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 0x3CB0000000000000
  br i1 %83, label %90, label %.thread24

.thread24:                                        ; preds = %79
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
  %94 = fcmp uge double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i195 = icmp eq i32 %98, 0
  br i1 %.not.i195, label %99, label %print_data.exit198

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i197 = icmp eq i32 %101, 0
  br i1 %.not3.i197, label %print_data.exit.thread, label %print_data.exit198

print_data.exit198:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i196.not = icmp eq i32 %102, 0
  br i1 %.not4.i196.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit198
  %104 = zext i8 %.0.val to i32
  %105 = zext i8 %.0.val1 to i32
  %106 = icmp ugt i8 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %104, i32 noundef %105, i32 noundef %109) #16
  br label %print_data.exit.thread

110:                                              ; preds = %.thread24, %90
  %.114027 = phi double [ %89, %.thread24 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !46
  %113 = fcmp ogt double %.114027, %112
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
  %123 = load double, ptr %122, align 8, !tbaa !41
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %.not.i199 = icmp eq i32 %128, 0
  br i1 %.not.i199, label %129, label %print_data.exit202

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %.not3.i201 = icmp eq i32 %131, 0
  br i1 %.not3.i201, label %print_data.exit.thread, label %print_data.exit202

print_data.exit202:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i200.not = icmp eq i32 %132, 0
  br i1 %.not4.i200.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit202
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i8 %.0.val to i32
  %135 = zext i8 %.0.val1 to i32
  %.not183 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not183, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %.not.i203 = icmp eq i32 %139, 0
  br i1 %.not.i203, label %140, label %print_data.exit206

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %.not3.i205 = icmp eq i32 %142, 0
  br i1 %.not3.i205, label %print_data.exit.thread, label %print_data.exit206

print_data.exit206:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i204.not = icmp eq i32 %143, 0
  br i1 %.not4.i204.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit206
  %145 = icmp ugt i8 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %134, i32 noundef %135, i32 noundef %148) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit206, %144, %print_data.exit202, %133, %print_data.exit198, %103, %print_data.exit194, %72, %print_data.exit190, %53, %print_data.exit, %27, %8, %110, %114, %.thread10, %60
  %.0141 = phi i64 [ 1, %print_data.exit198 ], [ 0, %114 ], [ 0, %110 ], [ 1, %print_data.exit194 ], [ 1, %print_data.exit202 ], [ 0, %.thread10 ], [ 1, %print_data.exit190 ], [ 0, %60 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %27 ], [ 1, %53 ], [ 1, %72 ], [ 1, %103 ], [ 1, %133 ], [ 1, %144 ], [ 1, %print_data.exit206 ], [ 1, %129 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %140 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_short_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not163 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not167 = icmp eq i32 %6, 0
  br i1 %.not163, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not167, label %8, label %75

8:                                                ; preds = %7
  %9 = sext i16 %.0.val to i32
  %10 = sext i16 %.0.val1 to i32
  %11 = sub nsw i32 %9, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = uitofp nneg i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %9, i32 noundef %10, i32 noundef %12) #16
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not167, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = sitofp i16 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 0x3CB0000000000000
  br i1 %31, label %40, label %.thread

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
  %44 = fcmp uge double %43, 0x3CB0000000000000
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i175 = icmp eq i32 %48, 0
  br i1 %.not.i175, label %49, label %print_data.exit178

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i177 = icmp eq i32 %51, 0
  br i1 %.not3.i177, label %print_data.exit.thread, label %print_data.exit178

print_data.exit178:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i176.not = icmp eq i32 %52, 0
  br i1 %.not4.i176.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit178
  %54 = sext i16 %.0.val to i32
  %55 = sext i16 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %57) #16
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013923 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = fcmp ogt double %.013923, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not.i179 = icmp eq i32 %65, 0
  br i1 %.not.i179, label %66, label %print_data.exit182

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not3.i181 = icmp eq i32 %68, 0
  br i1 %.not3.i181, label %print_data.exit.thread, label %print_data.exit182

print_data.exit182:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i180.not = icmp eq i32 %69, 0
  br i1 %.not4.i180.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit182
  %71 = sext i16 %.0.val to i32
  %72 = sext i16 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013923) #16
  br label %print_data.exit.thread

75:                                               ; preds = %7
  %76 = sitofp i16 %.0.val to double
  %77 = fsub double 0.000000e+00, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 0x3CB0000000000000
  br i1 %79, label %88, label %.thread24

.thread24:                                        ; preds = %75
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
  %92 = fcmp uge double %91, 0x3CB0000000000000
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %94, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.not.i183 = icmp eq i32 %96, 0
  br i1 %.not.i183, label %97, label %print_data.exit186

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %.not3.i185 = icmp eq i32 %99, 0
  br i1 %.not3.i185, label %print_data.exit.thread, label %print_data.exit186

print_data.exit186:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i184.not = icmp eq i32 %100, 0
  br i1 %.not4.i184.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit186
  %102 = sext i16 %.0.val to i32
  %103 = sext i16 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %102, i32 noundef %103, i32 noundef %105) #16
  br label %print_data.exit.thread

106:                                              ; preds = %.thread24, %88
  %.114027 = phi double [ %87, %.thread24 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !46
  %109 = fcmp ogt double %.114027, %108
  br i1 %109, label %110, label %print_data.exit.thread

110:                                              ; preds = %106
  %111 = sext i16 %.0.val to i32
  %112 = sext i16 %.0.val1 to i32
  %113 = sub nsw i32 %111, %112
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = uitofp nneg i32 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !41
  %118 = fcmp olt double %117, %115
  br i1 %118, label %119, label %print_data.exit.thread

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %120, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %.not.i187 = icmp eq i32 %122, 0
  br i1 %.not.i187, label %123, label %print_data.exit190

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %.not3.i189 = icmp eq i32 %125, 0
  br i1 %.not3.i189, label %print_data.exit.thread, label %print_data.exit190

print_data.exit190:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i188.not = icmp eq i32 %126, 0
  br i1 %.not4.i188.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit190
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i16 %.0.val to i32
  %129 = sext i16 %.0.val1 to i32
  %.not171 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not171, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i191 = icmp eq i32 %133, 0
  br i1 %.not.i191, label %134, label %print_data.exit194

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i193 = icmp eq i32 %136, 0
  br i1 %.not3.i193, label %print_data.exit.thread, label %print_data.exit194

print_data.exit194:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i192.not = icmp eq i32 %137, 0
  br i1 %.not4.i192.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit194
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %128, i32 noundef %129, i32 noundef %140) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit194, %138, %print_data.exit190, %127, %print_data.exit186, %101, %print_data.exit182, %70, %print_data.exit178, %53, %print_data.exit, %25, %8, %106, %110, %.thread10, %58
  %.0141 = phi i64 [ 1, %print_data.exit186 ], [ 0, %110 ], [ 0, %106 ], [ 1, %print_data.exit182 ], [ 1, %print_data.exit190 ], [ 0, %.thread10 ], [ 1, %print_data.exit178 ], [ 0, %58 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %25 ], [ 1, %53 ], [ 1, %70 ], [ 1, %101 ], [ 1, %127 ], [ 1, %138 ], [ 1, %print_data.exit194 ], [ 1, %123 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %134 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ushort_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not175 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not179 = icmp eq i32 %6, 0
  br i1 %.not175, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not179, label %8, label %79

8:                                                ; preds = %7
  %9 = zext i16 %.0.val1 to i32
  %10 = zext i16 %.0.val to i32
  %11 = icmp ugt i16 %.0.val1, %.0.val
  %12 = sub nsw i32 %9, %10
  %13 = sub nsw i32 %10, %9
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #16
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not179, label %.thread10, label %29

29:                                               ; preds = %28
  %30 = uitofp i16 %.0.val to double
  %31 = fsub double 0.000000e+00, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3CB0000000000000
  br i1 %33, label %40, label %.thread

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
  %44 = fcmp uge double %43, 0x3CB0000000000000
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i187 = icmp eq i32 %48, 0
  br i1 %.not.i187, label %49, label %print_data.exit190

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i189 = icmp eq i32 %51, 0
  br i1 %.not3.i189, label %print_data.exit.thread, label %print_data.exit190

print_data.exit190:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i188.not = icmp eq i32 %52, 0
  br i1 %.not4.i188.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit190
  %54 = zext i16 %.0.val to i32
  %55 = zext i16 %.0.val1 to i32
  %56 = icmp ugt i16 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %59) #16
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013923 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.013923, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i191 = icmp eq i32 %67, 0
  br i1 %.not.i191, label %68, label %print_data.exit194

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i193 = icmp eq i32 %70, 0
  br i1 %.not3.i193, label %print_data.exit.thread, label %print_data.exit194

print_data.exit194:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i192.not = icmp eq i32 %71, 0
  br i1 %.not4.i192.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit194
  %73 = zext i16 %.0.val to i32
  %74 = zext i16 %.0.val1 to i32
  %75 = icmp ugt i16 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013923) #16
  br label %print_data.exit.thread

79:                                               ; preds = %7
  %80 = uitofp i16 %.0.val to double
  %81 = fsub double 0.000000e+00, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 0x3CB0000000000000
  br i1 %83, label %90, label %.thread24

.thread24:                                        ; preds = %79
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
  %94 = fcmp uge double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i195 = icmp eq i32 %98, 0
  br i1 %.not.i195, label %99, label %print_data.exit198

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i197 = icmp eq i32 %101, 0
  br i1 %.not3.i197, label %print_data.exit.thread, label %print_data.exit198

print_data.exit198:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i196.not = icmp eq i32 %102, 0
  br i1 %.not4.i196.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit198
  %104 = zext i16 %.0.val to i32
  %105 = zext i16 %.0.val1 to i32
  %106 = icmp ugt i16 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %104, i32 noundef %105, i32 noundef %109) #16
  br label %print_data.exit.thread

110:                                              ; preds = %.thread24, %90
  %.114027 = phi double [ %89, %.thread24 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !46
  %113 = fcmp ogt double %.114027, %112
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
  %123 = load double, ptr %122, align 8, !tbaa !41
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %.not.i199 = icmp eq i32 %128, 0
  br i1 %.not.i199, label %129, label %print_data.exit202

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %.not3.i201 = icmp eq i32 %131, 0
  br i1 %.not3.i201, label %print_data.exit.thread, label %print_data.exit202

print_data.exit202:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i200.not = icmp eq i32 %132, 0
  br i1 %.not4.i200.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit202
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i16 %.0.val to i32
  %135 = zext i16 %.0.val1 to i32
  %.not183 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not183, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %.not.i203 = icmp eq i32 %139, 0
  br i1 %.not.i203, label %140, label %print_data.exit206

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %.not3.i205 = icmp eq i32 %142, 0
  br i1 %.not3.i205, label %print_data.exit.thread, label %print_data.exit206

print_data.exit206:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i204.not = icmp eq i32 %143, 0
  br i1 %.not4.i204.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit206
  %145 = icmp ugt i16 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %134, i32 noundef %135, i32 noundef %148) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit206, %144, %print_data.exit202, %133, %print_data.exit198, %103, %print_data.exit194, %72, %print_data.exit190, %53, %print_data.exit, %27, %8, %110, %114, %.thread10, %60
  %.0141 = phi i64 [ 1, %print_data.exit198 ], [ 0, %114 ], [ 0, %110 ], [ 1, %print_data.exit194 ], [ 1, %print_data.exit202 ], [ 0, %.thread10 ], [ 1, %print_data.exit190 ], [ 0, %60 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %27 ], [ 1, %53 ], [ 1, %72 ], [ 1, %103 ], [ 1, %133 ], [ 1, %144 ], [ 1, %print_data.exit206 ], [ 1, %129 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %140 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_int_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not161 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not165 = icmp eq i32 %6, 0
  br i1 %.not161, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not165, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i32 %.0.val, %.0.val1
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = uitofp nneg i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !41
  %14 = fcmp olt double %13, %11
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %10) #16
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not165, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i32 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3CB0000000000000
  br i1 %29, label %36, label %.thread

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
  %40 = fcmp uge double %39, 0x3CB0000000000000
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i173 = icmp eq i32 %44, 0
  br i1 %.not.i173, label %45, label %print_data.exit176

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i175 = icmp eq i32 %47, 0
  br i1 %.not3.i175, label %print_data.exit.thread, label %print_data.exit176

print_data.exit176:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i174.not = icmp eq i32 %48, 0
  br i1 %.not4.i174.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit176
  %50 = sub nsw i32 %.0.val, %.0.val1
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %51) #16
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013923 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013923, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i177 = icmp eq i32 %59, 0
  br i1 %.not.i177, label %60, label %print_data.exit180

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i179 = icmp eq i32 %62, 0
  br i1 %.not3.i179, label %print_data.exit.thread, label %print_data.exit180

print_data.exit180:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i178.not = icmp eq i32 %63, 0
  br i1 %.not4.i178.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit180
  %65 = sub nsw i32 %.0.val, %.0.val1
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %66, double noundef %.013923) #16
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i32 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3CB0000000000000
  br i1 %71, label %78, label %.thread24

.thread24:                                        ; preds = %67
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
  %82 = fcmp uge double %81, 0x3CB0000000000000
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i181 = icmp eq i32 %86, 0
  br i1 %.not.i181, label %87, label %print_data.exit184

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i183 = icmp eq i32 %89, 0
  br i1 %.not3.i183, label %print_data.exit.thread, label %print_data.exit184

print_data.exit184:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i182.not = icmp eq i32 %90, 0
  br i1 %.not4.i182.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit184
  %92 = sub nsw i32 %.0.val, %.0.val1
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %93) #16
  br label %print_data.exit.thread

94:                                               ; preds = %.thread24, %78
  %.114027 = phi double [ %77, %.thread24 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.114027, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i32 %.0.val, %.0.val1
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = uitofp nneg i32 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load double, ptr %102, align 8, !tbaa !41
  %104 = fcmp olt double %103, %101
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %.not.i185 = icmp eq i32 %108, 0
  br i1 %.not.i185, label %109, label %print_data.exit188

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i187 = icmp eq i32 %111, 0
  br i1 %.not3.i187, label %print_data.exit.thread, label %print_data.exit188

print_data.exit188:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i186.not = icmp eq i32 %112, 0
  br i1 %.not4.i186.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit188
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %100, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not169 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not169, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i189 = icmp eq i32 %117, 0
  br i1 %.not.i189, label %118, label %print_data.exit192

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i191 = icmp eq i32 %120, 0
  br i1 %.not3.i191, label %print_data.exit.thread, label %print_data.exit192

print_data.exit192:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i190.not = icmp eq i32 %121, 0
  br i1 %.not4.i190.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit192
  %123 = sub nsw i32 %.0.val, %.0.val1
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %124) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit192, %122, %print_data.exit188, %113, %print_data.exit184, %91, %print_data.exit180, %64, %print_data.exit176, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0141 = phi i64 [ 1, %print_data.exit184 ], [ 0, %98 ], [ 0, %94 ], [ 1, %print_data.exit180 ], [ 1, %print_data.exit188 ], [ 0, %.thread10 ], [ 1, %print_data.exit176 ], [ 0, %52 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %23 ], [ 1, %49 ], [ 1, %64 ], [ 1, %91 ], [ 1, %113 ], [ 1, %122 ], [ 1, %print_data.exit192 ], [ 1, %109 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %118 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_long_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not161 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not165 = icmp eq i32 %6, 0
  br i1 %.not161, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not165, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i64 %.0.val, %.0.val1
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #16
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not165, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i64 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3CB0000000000000
  br i1 %29, label %36, label %.thread

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
  %40 = fcmp uge double %39, 0x3CB0000000000000
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i173 = icmp eq i32 %44, 0
  br i1 %.not.i173, label %45, label %print_data.exit176

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i175 = icmp eq i32 %47, 0
  br i1 %.not3.i175, label %print_data.exit.thread, label %print_data.exit176

print_data.exit176:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i174.not = icmp eq i32 %48, 0
  br i1 %.not4.i174.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit176
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.112, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #16
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013924 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013924, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i177 = icmp eq i32 %59, 0
  br i1 %.not.i177, label %60, label %print_data.exit180

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i179 = icmp eq i32 %62, 0
  br i1 %.not3.i179, label %print_data.exit.thread, label %print_data.exit180

print_data.exit180:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i178.not = icmp eq i32 %63, 0
  br i1 %.not4.i178.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit180
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.113, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013924) #16
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i64 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3CB0000000000000
  br i1 %71, label %78, label %.thread25

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
  %82 = fcmp uge double %81, 0x3CB0000000000000
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i181 = icmp eq i32 %86, 0
  br i1 %.not.i181, label %87, label %print_data.exit184

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i183 = icmp eq i32 %89, 0
  br i1 %.not3.i183, label %print_data.exit.thread, label %print_data.exit184

print_data.exit184:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i182.not = icmp eq i32 %90, 0
  br i1 %.not4.i182.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit184
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.112, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #16
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.114028 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.114028, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i64 %.0.val, %.0.val1
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !41
  %103 = fptosi double %102 to i64
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %.not.i185 = icmp eq i32 %108, 0
  br i1 %.not.i185, label %109, label %print_data.exit188

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i187 = icmp eq i32 %111, 0
  br i1 %.not3.i187, label %print_data.exit.thread, label %print_data.exit188

print_data.exit188:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i186.not = icmp eq i32 %112, 0
  br i1 %.not4.i186.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit188
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.113, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.114028) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not169 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not169, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i189 = icmp eq i32 %117, 0
  br i1 %.not.i189, label %118, label %print_data.exit192

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i191 = icmp eq i32 %120, 0
  br i1 %.not3.i191, label %print_data.exit.thread, label %print_data.exit192

print_data.exit192:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i190.not = icmp eq i32 %121, 0
  br i1 %.not4.i190.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit192
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit192, %122, %print_data.exit188, %113, %print_data.exit184, %91, %print_data.exit180, %64, %print_data.exit176, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0141 = phi i64 [ 1, %print_data.exit184 ], [ 0, %98 ], [ 0, %94 ], [ 1, %print_data.exit180 ], [ 1, %print_data.exit188 ], [ 0, %.thread10 ], [ 1, %print_data.exit176 ], [ 0, %52 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %23 ], [ 1, %49 ], [ 1, %64 ], [ 1, %91 ], [ 1, %113 ], [ 1, %122 ], [ 1, %print_data.exit192 ], [ 1, %109 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %118 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ulong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not147 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not151 = icmp eq i32 %6, 0
  br i1 %.not147, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not151, label %8, label %73

8:                                                ; preds = %7
  %9 = icmp ugt i64 %.0.val1, %.0.val
  %10 = sub nuw i64 %.0.val1, %.0.val
  %11 = sub nuw i64 %.0.val, %.0.val1
  %12 = select i1 %9, i64 %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !41
  %15 = fptoui double %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.114, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %12) #16
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not151, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = uitofp i64 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 0x3CB0000000000000
  br i1 %31, label %38, label %.thread

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
  %42 = fcmp uge double %41, 0x3CB0000000000000
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %44, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i159 = icmp eq i32 %46, 0
  br i1 %.not.i159, label %47, label %print_data.exit162

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not3.i161 = icmp eq i32 %49, 0
  br i1 %.not3.i161, label %print_data.exit.thread, label %print_data.exit162

print_data.exit162:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i160.not = icmp eq i32 %50, 0
  br i1 %.not4.i160.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit162
  %52 = icmp ugt i64 %.0.val1, %.0.val
  %53 = sub nuw i64 %.0.val1, %.0.val
  %54 = sub nuw i64 %.0.val, %.0.val1
  %55 = select i1 %52, i64 %53, i64 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.115, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %55) #16
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013924 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fcmp ogt double %.013924, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not.i163 = icmp eq i32 %63, 0
  br i1 %.not.i163, label %64, label %print_data.exit166

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not3.i165 = icmp eq i32 %66, 0
  br i1 %.not3.i165, label %print_data.exit.thread, label %print_data.exit166

print_data.exit166:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i164.not = icmp eq i32 %67, 0
  br i1 %.not4.i164.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit166
  %69 = icmp ugt i64 %.0.val1, %.0.val
  %70 = sub nuw i64 %.0.val1, %.0.val
  %71 = sub nuw i64 %.0.val, %.0.val1
  %72 = select i1 %69, i64 %70, i64 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.116, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %72, double noundef %.013924) #16
  br label %print_data.exit.thread

73:                                               ; preds = %7
  %74 = uitofp i64 %.0.val to double
  %75 = fsub double 0.000000e+00, %74
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 0x3CB0000000000000
  br i1 %77, label %84, label %.thread25

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
  %88 = fcmp uge double %87, 0x3CB0000000000000
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not.i167 = icmp eq i32 %92, 0
  br i1 %.not.i167, label %93, label %print_data.exit170

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %.not3.i169 = icmp eq i32 %95, 0
  br i1 %.not3.i169, label %print_data.exit.thread, label %print_data.exit170

print_data.exit170:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i168.not = icmp eq i32 %96, 0
  br i1 %.not4.i168.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit170
  %98 = icmp ugt i64 %.0.val1, %.0.val
  %99 = sub nuw i64 %.0.val1, %.0.val
  %100 = sub nuw i64 %.0.val, %.0.val1
  %101 = select i1 %98, i64 %99, i64 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.115, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %101) #16
  br label %print_data.exit.thread

102:                                              ; preds = %.thread25, %84
  %.114028 = phi double [ %83, %.thread25 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !46
  %105 = fcmp ogt double %.114028, %104
  br i1 %105, label %106, label %print_data.exit.thread

106:                                              ; preds = %102
  %107 = icmp ugt i64 %.0.val1, %.0.val
  %108 = sub nuw i64 %.0.val1, %.0.val
  %109 = sub nuw i64 %.0.val, %.0.val1
  %110 = select i1 %107, i64 %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load double, ptr %111, align 8, !tbaa !41
  %113 = fptoui double %112 to i64
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %116, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %119, label %print_data.exit174

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i173 = icmp eq i32 %121, 0
  br i1 %.not3.i173, label %print_data.exit.thread, label %print_data.exit174

print_data.exit174:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i172.not = icmp eq i32 %122, 0
  br i1 %.not4.i172.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit174
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.116, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %110, double noundef %.114028) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not155 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not155, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %.not.i175 = icmp eq i32 %127, 0
  br i1 %.not.i175, label %128, label %print_data.exit178

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %.not3.i177 = icmp eq i32 %130, 0
  br i1 %.not3.i177, label %print_data.exit.thread, label %print_data.exit178

print_data.exit178:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i176.not = icmp eq i32 %131, 0
  br i1 %.not4.i176.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit178
  %133 = icmp ugt i64 %.0.val1, %.0.val
  %134 = sub nuw i64 %.0.val1, %.0.val
  %135 = sub nuw i64 %.0.val, %.0.val1
  %136 = select i1 %133, i64 %134, i64 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.114, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %136) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit178, %132, %print_data.exit174, %123, %print_data.exit170, %97, %print_data.exit166, %68, %print_data.exit162, %51, %print_data.exit, %25, %8, %102, %106, %.thread10, %56
  %.0141 = phi i64 [ 1, %print_data.exit170 ], [ 0, %106 ], [ 0, %102 ], [ 1, %print_data.exit166 ], [ 1, %print_data.exit174 ], [ 0, %.thread10 ], [ 1, %print_data.exit162 ], [ 0, %56 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %25 ], [ 1, %51 ], [ 1, %68 ], [ 1, %97 ], [ 1, %123 ], [ 1, %132 ], [ 1, %print_data.exit178 ], [ 1, %119 ], [ 1, %21 ], [ 1, %47 ], [ 1, %64 ], [ 1, %93 ], [ 1, %128 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_llong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not161 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not165 = icmp eq i32 %6, 0
  br i1 %.not161, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not165, label %8, label %67

8:                                                ; preds = %7
  %9 = sub nsw i64 %.0.val, %.0.val1
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %print_data.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %print_data.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %15, %19
  %22 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %22, 0
  br i1 %.not4.i.not, label %23, label %print_data.exit.thread

23:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.117, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #16
  br label %print_data.exit.thread

24:                                               ; preds = %2
  br i1 %.not165, label %.thread10, label %25

25:                                               ; preds = %24
  %26 = sitofp i64 %.0.val to double
  %27 = fsub double 0.000000e+00, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3CB0000000000000
  br i1 %29, label %36, label %.thread

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
  %40 = fcmp uge double %39, 0x3CB0000000000000
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i173 = icmp eq i32 %44, 0
  br i1 %.not.i173, label %45, label %print_data.exit176

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i175 = icmp eq i32 %47, 0
  br i1 %.not3.i175, label %print_data.exit.thread, label %print_data.exit176

print_data.exit176:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i174.not = icmp eq i32 %48, 0
  br i1 %.not4.i174.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit176
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.118, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #16
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013924 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013924, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i177 = icmp eq i32 %59, 0
  br i1 %.not.i177, label %60, label %print_data.exit180

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i179 = icmp eq i32 %62, 0
  br i1 %.not3.i179, label %print_data.exit.thread, label %print_data.exit180

print_data.exit180:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i178.not = icmp eq i32 %63, 0
  br i1 %.not4.i178.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit180
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.119, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013924) #16
  br label %print_data.exit.thread

67:                                               ; preds = %7
  %68 = sitofp i64 %.0.val to double
  %69 = fsub double 0.000000e+00, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3CB0000000000000
  br i1 %71, label %78, label %.thread25

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
  %82 = fcmp uge double %81, 0x3CB0000000000000
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i181 = icmp eq i32 %86, 0
  br i1 %.not.i181, label %87, label %print_data.exit184

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i183 = icmp eq i32 %89, 0
  br i1 %.not3.i183, label %print_data.exit.thread, label %print_data.exit184

print_data.exit184:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i182.not = icmp eq i32 %90, 0
  br i1 %.not4.i182.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit184
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.118, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #16
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.114028 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.114028, %96
  br i1 %97, label %98, label %print_data.exit.thread

98:                                               ; preds = %94
  %99 = sub nsw i64 %.0.val, %.0.val1
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !41
  %103 = fptosi double %102 to i64
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %print_data.exit.thread

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %106, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %.not.i185 = icmp eq i32 %108, 0
  br i1 %.not.i185, label %109, label %print_data.exit188

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i187 = icmp eq i32 %111, 0
  br i1 %.not3.i187, label %print_data.exit.thread, label %print_data.exit188

print_data.exit188:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i186.not = icmp eq i32 %112, 0
  br i1 %.not4.i186.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit188
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.119, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.114028) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not169 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not169, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i189 = icmp eq i32 %117, 0
  br i1 %.not.i189, label %118, label %print_data.exit192

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i191 = icmp eq i32 %120, 0
  br i1 %.not3.i191, label %print_data.exit.thread, label %print_data.exit192

print_data.exit192:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i190.not = icmp eq i32 %121, 0
  br i1 %.not4.i190.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit192
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.117, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit192, %122, %print_data.exit188, %113, %print_data.exit184, %91, %print_data.exit180, %64, %print_data.exit176, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0141 = phi i64 [ 1, %print_data.exit184 ], [ 0, %98 ], [ 0, %94 ], [ 1, %print_data.exit180 ], [ 1, %print_data.exit188 ], [ 0, %.thread10 ], [ 1, %print_data.exit176 ], [ 0, %52 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %23 ], [ 1, %49 ], [ 1, %64 ], [ 1, %91 ], [ 1, %113 ], [ 1, %122 ], [ 1, %print_data.exit192 ], [ 1, %109 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %118 ]
  ret i64 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ullong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not127 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not131 = icmp eq i32 %8, 0
  br i1 %.not127, label %28, label %9

9:                                                ; preds = %2
  br i1 %.not131, label %10, label %77

10:                                               ; preds = %9
  %11 = icmp ugt i64 %.0.val1, %.0.val
  %12 = sub nuw i64 %.0.val1, %.0.val
  %13 = sub nuw i64 %.0.val, %.0.val1
  %14 = select i1 %11, i64 %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = fptoui double %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.120, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %14) #16
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not131, label %.thread10, label %29

29:                                               ; preds = %28
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %30 = load float, ptr %3, align 4, !tbaa !50
  %31 = fpext float %30 to double
  %32 = fsub double 0.000000e+00, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 0x3CB0000000000000
  %35 = load float, ptr %4, align 4, !tbaa !50
  br i1 %34, label %42, label %.thread

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
  %46 = fcmp uge double %45, 0x3CB0000000000000
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %48, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %.not.i139 = icmp eq i32 %50, 0
  br i1 %.not.i139, label %51, label %print_data.exit142

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %.not3.i141 = icmp eq i32 %53, 0
  br i1 %.not3.i141, label %print_data.exit.thread, label %print_data.exit142

print_data.exit142:                               ; preds = %47, %51
  %54 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i140.not = icmp eq i32 %54, 0
  br i1 %.not4.i140.not, label %55, label %print_data.exit.thread

55:                                               ; preds = %print_data.exit142
  %56 = icmp ugt i64 %.0.val1, %.0.val
  %57 = sub nuw i64 %.0.val1, %.0.val
  %58 = sub nuw i64 %.0.val, %.0.val1
  %59 = select i1 %56, i64 %57, i64 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.121, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %59) #16
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %42
  %.011924 = phi double [ %41, %.thread ], [ -1.000000e+00, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.011924, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i143 = icmp eq i32 %67, 0
  br i1 %.not.i143, label %68, label %print_data.exit146

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i145 = icmp eq i32 %70, 0
  br i1 %.not3.i145, label %print_data.exit.thread, label %print_data.exit146

print_data.exit146:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i144.not = icmp eq i32 %71, 0
  br i1 %.not4.i144.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit146
  %73 = icmp ugt i64 %.0.val1, %.0.val
  %74 = sub nuw i64 %.0.val1, %.0.val
  %75 = sub nuw i64 %.0.val, %.0.val1
  %76 = select i1 %73, i64 %74, i64 %75
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.122, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %76, double noundef %.011924) #16
  br label %print_data.exit.thread

77:                                               ; preds = %9
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %78 = load float, ptr %3, align 4, !tbaa !50
  %79 = fpext float %78 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp olt double %81, 0x3CB0000000000000
  %83 = load float, ptr %4, align 4, !tbaa !50
  br i1 %82, label %90, label %.thread25

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
  %94 = fcmp uge double %93, 0x3CB0000000000000
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i147 = icmp eq i32 %98, 0
  br i1 %.not.i147, label %99, label %print_data.exit150

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i149 = icmp eq i32 %101, 0
  br i1 %.not3.i149, label %print_data.exit.thread, label %print_data.exit150

print_data.exit150:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i148.not = icmp eq i32 %102, 0
  br i1 %.not4.i148.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit150
  %104 = icmp ugt i64 %.0.val1, %.0.val
  %105 = sub nuw i64 %.0.val1, %.0.val
  %106 = sub nuw i64 %.0.val, %.0.val1
  %107 = select i1 %104, i64 %105, i64 %106
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.121, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %107) #16
  br label %print_data.exit.thread

108:                                              ; preds = %.thread25, %90
  %.112028 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load double, ptr %109, align 8, !tbaa !46
  %111 = fcmp ogt double %.112028, %110
  br i1 %111, label %112, label %print_data.exit.thread

112:                                              ; preds = %108
  %113 = icmp ugt i64 %.0.val1, %.0.val
  %114 = sub nuw i64 %.0.val1, %.0.val
  %115 = sub nuw i64 %.0.val, %.0.val1
  %116 = select i1 %113, i64 %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load double, ptr %117, align 8, !tbaa !41
  %119 = fptoui double %118 to i64
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %print_data.exit.thread

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %122, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %.not.i151 = icmp eq i32 %124, 0
  br i1 %.not.i151, label %125, label %print_data.exit154

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %.not3.i153 = icmp eq i32 %127, 0
  br i1 %.not3.i153, label %print_data.exit.thread, label %print_data.exit154

print_data.exit154:                               ; preds = %121, %125
  %128 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i152.not = icmp eq i32 %128, 0
  br i1 %.not4.i152.not, label %129, label %print_data.exit.thread

129:                                              ; preds = %print_data.exit154
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.122, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %116, double noundef %.112028) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %.not135 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not135, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i155 = icmp eq i32 %133, 0
  br i1 %.not.i155, label %134, label %print_data.exit158

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i157 = icmp eq i32 %136, 0
  br i1 %.not3.i157, label %print_data.exit.thread, label %print_data.exit158

print_data.exit158:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i156.not = icmp eq i32 %137, 0
  br i1 %.not4.i156.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit158
  %139 = icmp ugt i64 %.0.val1, %.0.val
  %140 = sub nuw i64 %.0.val1, %.0.val
  %141 = sub nuw i64 %.0.val, %.0.val1
  %142 = select i1 %139, i64 %140, i64 %141
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.120, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %142) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %125, %99, %68, %51, %23, %print_data.exit158, %138, %print_data.exit154, %129, %print_data.exit150, %103, %print_data.exit146, %72, %print_data.exit142, %55, %print_data.exit, %27, %10, %108, %112, %.thread10, %60
  %.0121 = phi i64 [ 1, %print_data.exit150 ], [ 0, %112 ], [ 0, %108 ], [ 1, %print_data.exit146 ], [ 1, %print_data.exit154 ], [ 0, %.thread10 ], [ 1, %print_data.exit142 ], [ 0, %60 ], [ 1, %print_data.exit ], [ 0, %10 ], [ 1, %27 ], [ 1, %55 ], [ 1, %72 ], [ 1, %103 ], [ 1, %129 ], [ 1, %138 ], [ 1, %print_data.exit158 ], [ 1, %125 ], [ 1, %23 ], [ 1, %51 ], [ 1, %68 ], [ 1, %99 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0121
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = tail call i64 @H5Tget_size(i64 noundef %23) #16
  %25 = load i64, ptr %22, align 8, !tbaa !13
  %26 = tail call i32 @H5Tget_class(i64 noundef %25) #16
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
  %30 = load i32, ptr %20, align 8, !tbaa !52
  br label %.thread869

31:                                               ; preds = %5, %5, %5, %5, %27
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = tail call i32 @H5Tget_class(i64 noundef %32) #16
  switch i32 %33, label %34 [
    i32 1, label %1148
    i32 0, label %1081
    i32 11, label %1066
    i32 6, label %50
    i32 3, label %80
    i32 4, label %.preheader874
    i32 5, label %.preheader876
    i32 8, label %150
    i32 10, label %202
    i32 7, label %238
    i32 9, label %1032
  ]

.preheader876:                                    ; preds = %31
  %.not919 = icmp eq i64 %24, 0
  br i1 %.not919, label %.thread869, label %.lr.ph897

.preheader874:                                    ; preds = %31
  %.not920 = icmp eq i64 %24, 0
  br i1 %.not920, label %.thread869, label %.lr.ph901

34:                                               ; preds = %31
  %35 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread869

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond7 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond7, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 586, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #16
  br label %.thread869

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !54
  %48 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %47) #17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc782 = tail call i32 @fputc(i32 10, ptr %49)
  br label %.thread869

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %6, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %51 = load i32, ptr %4, align 8, !tbaa !61
  %.not922 = icmp eq i32 %51, 0
  br i1 %.not922, label %._crit_edge913, label %.lr.ph912

.lr.ph912:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph912, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph912 ], [ %indvars.iv.next, %56 ]
  %.1578909 = phi i64 [ 0, %.lr.ph912 ], [ %69, %56 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %53, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %62, ptr %54, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %65 = load ptr, ptr %55, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = call fastcc i64 @diff_datum(ptr noundef %63, ptr noundef %64, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %67)
  %69 = add i64 %68, %.1578909
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond940.not, label %._crit_edge913, label %56, !llvm.loop !70

._crit_edge913:                                   ; preds = %56, %50
  %.1578.lcssa = phi i64 [ 0, %50 ], [ %69, %56 ]
  %70 = load i32, ptr %20, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = or i32 %72, %70
  store i32 %73, ptr %20, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %78, ptr %79, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread869

80:                                               ; preds = %31
  %81 = load i64, ptr %22, align 8, !tbaa !13
  %82 = tail call i64 @H5Tget_size(i64 noundef %81) #16
  %83 = load i64, ptr %22, align 8, !tbaa !13
  %84 = tail call i32 @H5Tget_strpad(i64 noundef %83) #16
  %85 = load i64, ptr %22, align 8, !tbaa !13
  %86 = tail call i32 @H5Tis_variable_str(i64 noundef %85) #16
  %.not772 = icmp eq i32 %86, 0
  br i1 %.not772, label %95, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8, !tbaa !72
  %.not775 = icmp eq ptr %88, null
  br i1 %.not775, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  br label %91

91:                                               ; preds = %87, %89
  %.0595 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !72
  %.not776 = icmp eq ptr %92, null
  br i1 %.not776, label %.thread, label %93

93:                                               ; preds = %91
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #18
  br label %105

95:                                               ; preds = %80
  %96 = icmp eq i32 %84, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %.not773 = icmp eq ptr %0, null
  br i1 %.not773, label %101, label %98

98:                                               ; preds = %97
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %100 = tail call i64 @llvm.umin.i64(i64 %99, i64 %82)
  br label %101

101:                                              ; preds = %97, %98
  %.1596 = phi i64 [ %100, %98 ], [ 0, %97 ]
  %.not774 = icmp eq ptr %1, null
  br i1 %.not774, label %.thread1051, label %102

.thread1051:                                      ; preds = %101
  %.not7771045 = icmp ne i64 %.1596, 0
  %spec.select7848651058 = zext i1 %.not7771045 to i64
  br label %.thread869

102:                                              ; preds = %101
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 %82)
  br label %105

.thread:                                          ; preds = %95, %91
  %.0599.ph = phi ptr [ null, %91 ], [ %1, %95 ]
  %.3598.ph = phi i64 [ %.0595, %91 ], [ %82, %95 ]
  %.1594.ph = phi i64 [ 0, %91 ], [ %82, %95 ]
  %.0591.ph = phi ptr [ %88, %91 ], [ %0, %95 ]
  %.not777856 = icmp eq i64 %.3598.ph, %.1594.ph
  br label %107

105:                                              ; preds = %102, %93
  %.0599 = phi ptr [ %92, %93 ], [ %1, %102 ]
  %.3598 = phi i64 [ %.0595, %93 ], [ %.1596, %102 ]
  %.1594 = phi i64 [ %94, %93 ], [ %104, %102 ]
  %.0591 = phi ptr [ %88, %93 ], [ %0, %102 ]
  %.not777 = icmp eq i64 %.3598, %.1594
  %106 = icmp ult i64 %.3598, %.1594
  br i1 %106, label %107, label %.thread1060

.thread1060:                                      ; preds = %105
  %spec.select784865.in1066 = xor i1 %.not777, true
  %spec.select7848651067 = zext i1 %spec.select784865.in1066 to i64
  br label %108

107:                                              ; preds = %.thread, %105
  %.not777863 = phi i1 [ %.not777, %105 ], [ %.not777856, %.thread ]
  %.0592 = phi i64 [ %.1594, %105 ], [ %.3598.ph, %.thread ]
  %.0590 = phi ptr [ %.0599, %105 ], [ %.0591.ph, %.thread ]
  %.0589 = phi ptr [ %.0591, %105 ], [ %.0599.ph, %.thread ]
  %.0576 = phi i64 [ %.3598, %105 ], [ %.1594.ph, %.thread ]
  %spec.select784865.in = xor i1 %.not777863, true
  %spec.select784865 = zext i1 %spec.select784865.in to i64
  %.not778 = icmp eq ptr %.0589, null
  br i1 %.not778, label %.thread869, label %108

108:                                              ; preds = %.thread1060, %107
  %spec.select7848651074 = phi i64 [ %spec.select7848651067, %.thread1060 ], [ %spec.select784865, %107 ]
  %.05761073 = phi i64 [ %.1594, %.thread1060 ], [ %.0576, %107 ]
  %.05891072 = phi ptr [ %.0599, %.thread1060 ], [ %.0589, %107 ]
  %.05901071 = phi ptr [ %.0591, %.thread1060 ], [ %.0590, %107 ]
  %.05921070 = phi i64 [ %.3598, %.thread1060 ], [ %.0592, %107 ]
  %.not7778631069 = phi i1 [ %.not777, %.thread1060 ], [ %.not777863, %107 ]
  %bcmp779 = tail call i32 @bcmp(ptr nonnull %.05891072, ptr %.05901071, i64 %.05761073)
  %109 = icmp ne i32 %bcmp779, 0
  %brmerge = or i1 %.not7778631069, %109
  br i1 %brmerge, label %.preheader, label %.preheader872

.preheader872:                                    ; preds = %108
  %110 = icmp ult i64 %.05761073, %.05921070
  br i1 %110, label %.lr.ph904, label %.thread869

.lr.ph904:                                        ; preds = %.preheader872
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %119

.preheader:                                       ; preds = %108
  %.not921 = icmp eq i64 %.05761073, 0
  br i1 %.not921, label %.thread869, label %.lr.ph907

.lr.ph907:                                        ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %129

119:                                              ; preds = %.lr.ph904, %character_compare.exit
  %.0903 = phi i64 [ %.05761073, %.lr.ph904 ], [ %128, %character_compare.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.05891072, i64 %.0903
  %121 = getelementptr inbounds nuw i8, ptr %.05901071, i64 %.0903
  %.val819 = load i8, ptr %120, align 1
  %.val820 = load i8, ptr %121, align 1
  %.not.i = icmp eq i8 %.val819, %.val820
  br i1 %.not.i, label %character_compare.exit, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %111, align 4, !tbaa !43
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %124, label %print_data.exit.i

124:                                              ; preds = %122
  %125 = load i32, ptr %112, align 8, !tbaa !44
  %.not3.i.i = icmp eq i32 %125, 0
  br i1 %.not3.i.i, label %character_compare.exit, label %print_data.exit.i

print_data.exit.i:                                ; preds = %124, %122
  %126 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i.not.i = icmp eq i32 %126, 0
  br i1 %.not4.i.not.i, label %127, label %character_compare.exit

127:                                              ; preds = %print_data.exit.i
  store i32 0, ptr %113, align 8, !tbaa !42
  store i32 1, ptr %114, align 4, !tbaa !74
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.0903)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.48) #16
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val819)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.49) #16
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val820)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #16
  br label %character_compare.exit

character_compare.exit:                           ; preds = %119, %124, %print_data.exit.i, %127
  %128 = add i64 %.0903, 1
  %exitcond937.not = icmp eq i64 %128, %.05921070
  br i1 %exitcond937.not, label %.thread869, label %119, !llvm.loop !75

129:                                              ; preds = %.lr.ph907, %character_compare.exit837
  %.1906 = phi i64 [ 0, %.lr.ph907 ], [ %139, %character_compare.exit837 ]
  %.4581905 = phi i64 [ %spec.select7848651074, %.lr.ph907 ], [ %138, %character_compare.exit837 ]
  %130 = getelementptr inbounds nuw i8, ptr %.05891072, i64 %.1906
  %131 = getelementptr inbounds nuw i8, ptr %.05901071, i64 %.1906
  %.val821 = load i8, ptr %130, align 1
  %.val822 = load i8, ptr %131, align 1
  %.not.i831 = icmp eq i8 %.val821, %.val822
  br i1 %.not.i831, label %character_compare.exit837, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %115, align 4, !tbaa !43
  %.not.i.i832 = icmp eq i32 %133, 0
  br i1 %.not.i.i832, label %134, label %print_data.exit.i833

134:                                              ; preds = %132
  %135 = load i32, ptr %116, align 8, !tbaa !44
  %.not3.i.i836 = icmp eq i32 %135, 0
  br i1 %.not3.i.i836, label %character_compare.exit837, label %print_data.exit.i833

print_data.exit.i833:                             ; preds = %134, %132
  %136 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i.not.i834 = icmp eq i32 %136, 0
  br i1 %.not4.i.not.i834, label %137, label %character_compare.exit837

137:                                              ; preds = %print_data.exit.i833
  store i32 0, ptr %117, align 8, !tbaa !42
  store i32 1, ptr %118, align 4, !tbaa !74
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.1906)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.48) #16
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val821)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.49) #16
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val822)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #16
  br label %character_compare.exit837

character_compare.exit837:                        ; preds = %129, %134, %print_data.exit.i833, %137
  %.0.i835 = phi i64 [ 0, %129 ], [ 1, %137 ], [ 1, %print_data.exit.i833 ], [ 1, %134 ]
  %138 = add i64 %.0.i835, %.4581905
  %139 = add nuw i64 %.1906, 1
  %exitcond938.not = icmp eq i64 %139, %.05761073
  br i1 %exitcond938.not, label %.thread869, label %129, !llvm.loop !76

.lr.ph901:                                        ; preds = %.preheader874, %.lr.ph901
  %.2900 = phi i64 [ %144, %.lr.ph901 ], [ 0, %.preheader874 ]
  %.5582899 = phi i64 [ %143, %.lr.ph901 ], [ 0, %.preheader874 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %.2900
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %.2900
  %.val823 = load i8, ptr %140, align 1
  %.val824 = load i8, ptr %141, align 1
  %142 = tail call fastcc i64 @character_compare_opt(i8 %.val823, i8 %.val824, i64 noundef %2, ptr noundef nonnull %3)
  %143 = add i64 %142, %.5582899
  %144 = add nuw i64 %.2900, 1
  %exitcond936.not = icmp eq i64 %144, %24
  br i1 %exitcond936.not, label %.thread869, label %.lr.ph901, !llvm.loop !77

.lr.ph897:                                        ; preds = %.preheader876, %.lr.ph897
  %.3896 = phi i64 [ %149, %.lr.ph897 ], [ 0, %.preheader876 ]
  %.6583895 = phi i64 [ %148, %.lr.ph897 ], [ 0, %.preheader876 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.3896
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %.3896
  %.val825 = load i8, ptr %145, align 1
  %.val826 = load i8, ptr %146, align 1
  %147 = tail call fastcc i64 @character_compare_opt(i8 %.val825, i8 %.val826, i64 noundef %2, ptr noundef nonnull %3)
  %148 = add i64 %147, %.6583895
  %149 = add nuw i64 %.3896, 1
  %exitcond935.not = icmp eq i64 %149, %24
  br i1 %exitcond935.not, label %.thread869, label %.lr.ph897, !llvm.loop !78

150:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #16
  %152 = load i32, ptr %9, align 4, !tbaa !53
  %.not767 = icmp eq i32 %152, 0
  br i1 %.not767, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %155 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %159

156:                                              ; preds = %150
  %157 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %158 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i64, ptr %22, align 8, !tbaa !13
  %161 = call i32 @H5Tenum_nameof(i64 noundef %160, ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #16
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = load i64, ptr %22, align 8, !tbaa !13
  %166 = call i32 @H5Tenum_nameof(i64 noundef %165, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 1024) #16
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
  store i32 0, ptr %172, align 8, !tbaa !42
  call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef 0)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %.not.i838 = icmp eq i32 %174, 0
  br i1 %.not.i838, label %175, label %print_data.exit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %177, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %171, %175
  %178 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %178, 0
  br i1 %.not4.i.not, label %print_data.exit.thread.sink.split, label %print_data.exit.thread

179:                                              ; preds = %169
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #18
  %.not768 = icmp eq i32 %180, 0
  br i1 %.not768, label %.preheader878, label %181

.preheader878:                                    ; preds = %179
  %.not918 = icmp eq i64 %24, 0
  br i1 %.not918, label %print_data.exit.thread, label %.lr.ph893

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %182, align 8, !tbaa !42
  call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %.not.i839 = icmp eq i32 %184, 0
  br i1 %.not.i839, label %185, label %print_data.exit842

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %.not3.i841 = icmp eq i32 %187, 0
  br i1 %.not3.i841, label %print_data.exit.thread, label %print_data.exit842

print_data.exit842:                               ; preds = %181, %185
  %188 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i840.not = icmp eq i32 %188, 0
  br i1 %.not4.i840.not, label %print_data.exit.thread.sink.split, label %print_data.exit.thread

.lr.ph893:                                        ; preds = %.preheader878, %.lr.ph893
  %.4892 = phi i64 [ %193, %.lr.ph893 ], [ 0, %.preheader878 ]
  %.8891 = phi i64 [ %192, %.lr.ph893 ], [ 0, %.preheader878 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %.4892
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.4892
  %.val827 = load i8, ptr %189, align 1
  %.val828 = load i8, ptr %190, align 1
  %191 = call fastcc i64 @character_compare_opt(i8 %.val827, i8 %.val828, i64 noundef %2, ptr noundef nonnull %3)
  %192 = add i64 %191, %.8891
  %193 = add nuw i64 %.4892, 1
  %exitcond934.not = icmp eq i64 %193, %24
  br i1 %exitcond934.not, label %print_data.exit.thread, label %.lr.ph893, !llvm.loop !79

print_data.exit.thread.sink.split:                ; preds = %print_data.exit842, %print_data.exit
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %.lr.ph893, %print_data.exit.thread.sink.split, %.preheader878, %185, %175, %print_data.exit842, %print_data.exit
  %.7 = phi i64 [ 0, %.preheader878 ], [ 1, %print_data.exit ], [ 1, %print_data.exit.thread.sink.split ], [ 1, %print_data.exit842 ], [ 1, %185 ], [ 1, %175 ], [ %192, %.lr.ph893 ]
  %194 = load i32, ptr %9, align 4, !tbaa !53
  %.not771 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %10, align 8, !tbaa !60
  %196 = load ptr, ptr %11, align 8, !tbaa !80
  br i1 %.not771, label %199, label %197

197:                                              ; preds = %print_data.exit.thread
  %198 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %195, ptr noundef %196) #16
  br label %201

199:                                              ; preds = %print_data.exit.thread
  %200 = call i32 @H5Eset_auto1(ptr noundef %195, ptr noundef %196) #16
  br label %201

201:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread869

202:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %13, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %203 = load i64, ptr %22, align 8, !tbaa !13
  %204 = tail call i64 @H5Tget_super(i64 noundef %203) #16
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i64 %204, ptr %205, align 8, !tbaa !13
  %206 = tail call i64 @H5Tget_size(i64 noundef %204) #16
  %207 = load i64, ptr %22, align 8, !tbaa !13
  %208 = tail call i32 @H5Tget_array_ndims(i64 noundef %207) #16
  %209 = load i64, ptr %22, align 8, !tbaa !13
  %210 = call i32 @H5Tget_array_dims2(i64 noundef %209, ptr noundef nonnull %12) #16
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %212 = zext i32 %208 to i64
  %.not916 = icmp eq i32 %208, 0
  br i1 %.not916, label %.preheader879.thread, label %.lr.ph884

.preheader879.thread:                             ; preds = %202
  store i64 1, ptr %211, align 8
  br label %.lr.ph888.preheader

.preheader879:                                    ; preds = %.lr.ph884
  store i64 %216, ptr %211, align 8
  %.not917 = icmp eq i64 %216, 0
  br i1 %.not917, label %._crit_edge889, label %.lr.ph888.preheader

.lr.ph888.preheader:                              ; preds = %.preheader879.thread, %.preheader879
  br label %.lr.ph888

.lr.ph884:                                        ; preds = %202, %.lr.ph884
  %.5882 = phi i64 [ %217, %.lr.ph884 ], [ 0, %202 ]
  %213 = phi i64 [ %216, %.lr.ph884 ], [ 1, %202 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.5882
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = mul i64 %213, %215
  %217 = add nuw nsw i64 %.5882, 1
  %exitcond.not = icmp eq i64 %217, %212
  br i1 %exitcond.not, label %.preheader879, label %.lr.ph884, !llvm.loop !81

.lr.ph888:                                        ; preds = %.lr.ph888.preheader, %.lr.ph888
  %.6887 = phi i64 [ %223, %.lr.ph888 ], [ 0, %.lr.ph888.preheader ]
  %.9886 = phi i64 [ %222, %.lr.ph888 ], [ 0, %.lr.ph888.preheader ]
  %218 = mul i64 %.6887, %206
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %221 = call fastcc i64 @diff_datum(ptr noundef %219, ptr noundef %220, i64 noundef %2, ptr noundef nonnull %13, ptr noundef %4)
  %222 = add i64 %221, %.9886
  %223 = add nuw i64 %.6887, 1
  %224 = load i64, ptr %211, align 8, !tbaa !14
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %.lr.ph888, label %._crit_edge889.loopexit, !llvm.loop !82

._crit_edge889.loopexit:                          ; preds = %.lr.ph888
  %.pre941 = load i64, ptr %205, align 8, !tbaa !13
  br label %._crit_edge889

._crit_edge889:                                   ; preds = %._crit_edge889.loopexit, %.preheader879
  %226 = phi i64 [ %204, %.preheader879 ], [ %.pre941, %._crit_edge889.loopexit ]
  %.9.lcssa = phi i64 [ 0, %.preheader879 ], [ %222, %._crit_edge889.loopexit ]
  %227 = load i32, ptr %20, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %229 = load i32, ptr %228, align 8, !tbaa !52
  %230 = or i32 %229, %227
  store i32 %230, ptr %20, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %232, ptr %233, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %235 = load i32, ptr %234, align 4, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %235, ptr %236, align 4, !tbaa !71
  %237 = call i32 @H5Tclose(i64 noundef %226) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread869

238:                                              ; preds = %31
  %239 = load i64, ptr %22, align 8, !tbaa !13
  %240 = tail call i64 @H5Tget_size(i64 noundef %239) #16
  %.not.i843 = icmp eq ptr %0, null
  br i1 %.not.i843, label %all_zero.exit, label %.preheader.i

.preheader.i:                                     ; preds = %238, %241
  %.05.i = phi i64 [ %242, %241 ], [ %240, %238 ]
  %.not6.i = icmp eq i64 %.05.i, 0
  br i1 %.not6.i, label %all_zero.exit, label %241

241:                                              ; preds = %.preheader.i
  %242 = add i64 %.05.i, -1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !60
  %.not7.i = icmp eq i8 %244, 0
  br i1 %.not7.i, label %.preheader.i, label %all_zero.exit, !llvm.loop !83

all_zero.exit:                                    ; preds = %.preheader.i, %241, %238
  %.0.i844 = phi i1 [ true, %238 ], [ %.not6.i, %241 ], [ %.not6.i, %.preheader.i ]
  %245 = load i64, ptr %22, align 8, !tbaa !13
  %246 = tail call i64 @H5Tget_size(i64 noundef %245) #16
  %.not.i845 = icmp eq ptr %1, null
  br i1 %.not.i845, label %all_zero.exit851.thr_comm, label %.preheader.i846

.preheader.i846:                                  ; preds = %all_zero.exit, %247
  %.05.i847 = phi i64 [ %248, %247 ], [ %246, %all_zero.exit ]
  %.not6.i848 = icmp eq i64 %.05.i847, 0
  br i1 %.not6.i848, label %all_zero.exit851.thr_comm, label %247

247:                                              ; preds = %.preheader.i846
  %248 = add i64 %.05.i847, -1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !60
  %.not7.i849 = icmp eq i8 %250, 0
  br i1 %.not7.i849, label %.preheader.i846, label %all_zero.exit851, !llvm.loop !83

all_zero.exit851.thr_comm:                        ; preds = %.preheader.i846, %all_zero.exit
  br i1 %.0.i844, label %.thread869, label %251

all_zero.exit851:                                 ; preds = %247
  br i1 %.0.i844, label %251, label %253

251:                                              ; preds = %all_zero.exit851.thr_comm, %all_zero.exit851
  %252 = load i32, ptr %20, align 8, !tbaa !52
  br label %.thread869

253:                                              ; preds = %all_zero.exit851
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %14, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 1720
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %256 = load i64, ptr %255, align 8, !tbaa !13
  %257 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %258 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %257) #16
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %1016, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !53
  %260 = tail call i32 @H5Rget_type(ptr noundef %0) #16
  switch i32 %260, label %979 [
    i32 0, label %261
    i32 1, label %408
    i32 2, label %525
    i32 3, label %694
    i32 4, label %856
  ]

261:                                              ; preds = %259
  %262 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #16
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %391

264:                                              ; preds = %261
  %265 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %16) #16
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %374

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4, !tbaa !53
  %269 = load i32, ptr %16, align 4, !tbaa !53
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %367

271:                                              ; preds = %267
  %cond = icmp eq i32 %268, 1
  br i1 %cond, label %272, label %357

272:                                              ; preds = %271
  %273 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %340

275:                                              ; preds = %272
  %276 = call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = call i64 @diff_datasetid(i64 noundef %273, i64 noundef %276, ptr noundef %280, ptr noundef %282, ptr noundef nonnull %14) #16
  %284 = call i32 @H5Dclose(i64 noundef %276) #16
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %320

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %287, align 8, !tbaa !52
  %288 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %286
  %291 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %292 = icmp sgt i64 %291, -1
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = icmp sgt i64 %293, -1
  %or.cond13 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond13, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %297 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %298 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %291, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 896, i64 noundef %293, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.5) #16
  br label %320

299:                                              ; preds = %290
  %300 = load ptr, ptr @stderr, align 8, !tbaa !54
  %301 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %300) #17
  %302 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc763 = call i32 @fputc(i32 10, ptr %302)
  br label %320

303:                                              ; preds = %275
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %304, align 8, !tbaa !52
  %305 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %309 = icmp sgt i64 %308, -1
  %310 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %311 = icmp sgt i64 %310, -1
  %or.cond15 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond15, label %312, label %316

312:                                              ; preds = %307
  %313 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %314 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %308, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 901, i64 noundef %310, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.6) #16
  br label %320

316:                                              ; preds = %307
  %317 = load ptr, ptr @stderr, align 8, !tbaa !54
  %318 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %317) #17
  %319 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc762 = call i32 @fputc(i32 10, ptr %319)
  br label %320

320:                                              ; preds = %303, %316, %312, %278, %295, %299, %286
  %.10 = phi i64 [ %283, %295 ], [ %283, %299 ], [ %283, %286 ], [ %283, %278 ], [ 0, %312 ], [ 0, %316 ], [ 0, %303 ]
  %321 = call i32 @H5Dclose(i64 noundef %273) #16
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %979

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %324, align 8, !tbaa !52
  %325 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %979

327:                                              ; preds = %323
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond17 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond17, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %334 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 905, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.5) #16
  br label %979

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !54
  %338 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %337) #17
  %339 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc764 = call i32 @fputc(i32 10, ptr %339)
  br label %979

340:                                              ; preds = %272
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %341, align 8, !tbaa !52
  %342 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %979

344:                                              ; preds = %340
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %346 = icmp sgt i64 %345, -1
  %347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %348 = icmp sgt i64 %347, -1
  %or.cond19 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond19, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %351 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 910, i64 noundef %347, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.7) #16
  br label %979

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8, !tbaa !54
  %355 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %354) #17
  %356 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc761 = call i32 @fputc(i32 10, ptr %356)
  br label %979

357:                                              ; preds = %271
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !44
  %.not760 = icmp eq i32 %359, 0
  br i1 %.not760, label %365, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %362 = load ptr, ptr %361, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %362, ptr noundef %364) #16
  br label %365

365:                                              ; preds = %360, %357
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %366, align 4, !tbaa !71
  br label %979

367:                                              ; preds = %267
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %369 = load ptr, ptr %368, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %369, ptr noundef %371) #16
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %372, align 4, !tbaa !71
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %373, align 8, !tbaa !52
  br label %979

374:                                              ; preds = %264
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %375, align 8, !tbaa !52
  %376 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %979

378:                                              ; preds = %374
  %379 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %380 = icmp sgt i64 %379, -1
  %381 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %382 = icmp sgt i64 %381, -1
  %or.cond21 = select i1 %380, i1 %382, i1 false
  br i1 %or.cond21, label %383, label %387

383:                                              ; preds = %378
  %384 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %385 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %386 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %379, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 937, i64 noundef %381, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.10) #16
  br label %979

387:                                              ; preds = %378
  %388 = load ptr, ptr @stderr, align 8, !tbaa !54
  %389 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %388) #17
  %390 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc759 = call i32 @fputc(i32 10, ptr %390)
  br label %979

391:                                              ; preds = %261
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %392, align 8, !tbaa !52
  %393 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %979

395:                                              ; preds = %391
  %396 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %397 = icmp sgt i64 %396, -1
  %398 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %399 = icmp sgt i64 %398, -1
  %or.cond23 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond23, label %400, label %404

400:                                              ; preds = %395
  %401 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %402 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %403 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %396, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 942, i64 noundef %398, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.11) #16
  br label %979

404:                                              ; preds = %395
  %405 = load ptr, ptr @stderr, align 8, !tbaa !54
  %406 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %405) #17
  %407 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc758 = call i32 @fputc(i32 10, ptr %407)
  br label %979

408:                                              ; preds = %259
  %409 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %411, label %509

411:                                              ; preds = %408
  %412 = tail call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %475

414:                                              ; preds = %411
  %415 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %416 = icmp sgt i64 %415, -1
  br i1 %416, label %417, label %457

417:                                              ; preds = %414
  %418 = tail call i64 @H5Ropen_region(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %419 = icmp sgt i64 %418, -1
  br i1 %419, label %420, label %439

420:                                              ; preds = %417
  %421 = call fastcc i64 @diff_region(i64 noundef %409, i64 noundef %412, i64 noundef %415, i64 noundef %418, ptr noundef %14)
  %422 = tail call i32 @H5Sclose(i64 noundef %418) #16
  %423 = icmp slt i32 %422, 0
  %424 = load i32, ptr @enable_error_stack, align 4
  %425 = icmp sgt i32 %424, 0
  %or.cond135 = select i1 %423, i1 %425, i1 false
  br i1 %or.cond135, label %426, label %439

426:                                              ; preds = %420
  %427 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %428 = icmp sgt i64 %427, -1
  %429 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %430 = icmp sgt i64 %429, -1
  %or.cond25 = select i1 %428, i1 %430, i1 false
  br i1 %or.cond25, label %431, label %435

431:                                              ; preds = %426
  %432 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %433 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %434 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %427, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 956, i64 noundef %429, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.12) #16
  br label %439

435:                                              ; preds = %426
  %436 = load ptr, ptr @stderr, align 8, !tbaa !54
  %437 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %436) #17
  %438 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc754 = tail call i32 @fputc(i32 10, ptr %438)
  br label %439

439:                                              ; preds = %420, %431, %435, %417
  %.13 = phi i64 [ %421, %431 ], [ %421, %435 ], [ %421, %420 ], [ 0, %417 ]
  %440 = tail call i32 @H5Sclose(i64 noundef %415) #16
  %441 = icmp slt i32 %440, 0
  %442 = load i32, ptr @enable_error_stack, align 4
  %443 = icmp sgt i32 %442, 0
  %or.cond137 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond137, label %444, label %457

444:                                              ; preds = %439
  %445 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %446 = icmp sgt i64 %445, -1
  %447 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %448 = icmp sgt i64 %447, -1
  %or.cond27 = select i1 %446, i1 %448, i1 false
  br i1 %or.cond27, label %449, label %453

449:                                              ; preds = %444
  %450 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %451 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %452 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %445, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 959, i64 noundef %447, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.12) #16
  br label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr @stderr, align 8, !tbaa !54
  %455 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %454) #17
  %456 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc755 = tail call i32 @fputc(i32 10, ptr %456)
  br label %457

457:                                              ; preds = %439, %449, %453, %414
  %.12 = phi i64 [ %.13, %449 ], [ %.13, %453 ], [ %.13, %439 ], [ 0, %414 ]
  %458 = tail call i32 @H5Dclose(i64 noundef %412) #16
  %459 = icmp slt i32 %458, 0
  %460 = load i32, ptr @enable_error_stack, align 4
  %461 = icmp sgt i32 %460, 0
  %or.cond139 = select i1 %459, i1 %461, i1 false
  br i1 %or.cond139, label %462, label %491

462:                                              ; preds = %457
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond29 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond29, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %469 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %470 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 962, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.13) #16
  br label %491

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8, !tbaa !54
  %473 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %472) #17
  %474 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc756 = tail call i32 @fputc(i32 10, ptr %474)
  br label %491

475:                                              ; preds = %411
  %476 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %475
  %479 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %480 = icmp sgt i64 %479, -1
  %481 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %482 = icmp sgt i64 %481, -1
  %or.cond31 = select i1 %480, i1 %482, i1 false
  br i1 %or.cond31, label %483, label %487

483:                                              ; preds = %478
  %484 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %485 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %486 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %479, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 965, i64 noundef %481, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.14) #16
  br label %491

487:                                              ; preds = %478
  %488 = load ptr, ptr @stderr, align 8, !tbaa !54
  %489 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %488) #17
  %490 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc753 = tail call i32 @fputc(i32 10, ptr %490)
  br label %491

491:                                              ; preds = %475, %487, %483, %457, %467, %471
  %.14 = phi i64 [ %.12, %467 ], [ %.12, %471 ], [ %.12, %457 ], [ 0, %483 ], [ 0, %487 ], [ 0, %475 ]
  %492 = tail call i32 @H5Dclose(i64 noundef %409) #16
  %493 = icmp slt i32 %492, 0
  %494 = load i32, ptr @enable_error_stack, align 4
  %495 = icmp sgt i32 %494, 0
  %or.cond141 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond141, label %496, label %979

496:                                              ; preds = %491
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %498 = icmp sgt i64 %497, -1
  %499 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %500 = icmp sgt i64 %499, -1
  %or.cond33 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond33, label %501, label %505

501:                                              ; preds = %496
  %502 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %503 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %504 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %497, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 968, i64 noundef %499, i64 noundef %502, i64 noundef %503, ptr noundef nonnull @.str.13) #16
  br label %979

505:                                              ; preds = %496
  %506 = load ptr, ptr @stderr, align 8, !tbaa !54
  %507 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %506) #17
  %508 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc757 = tail call i32 @fputc(i32 10, ptr %508)
  br label %979

509:                                              ; preds = %408
  %510 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %979

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %514 = icmp sgt i64 %513, -1
  %515 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %516 = icmp sgt i64 %515, -1
  %or.cond35 = select i1 %514, i1 %516, i1 false
  br i1 %or.cond35, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %519 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %520 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 971, i64 noundef %515, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.14) #16
  br label %979

521:                                              ; preds = %512
  %522 = load ptr, ptr @stderr, align 8, !tbaa !54
  %523 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %522) #17
  %524 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc752 = tail call i32 @fputc(i32 10, ptr %524)
  br label %979

525:                                              ; preds = %259
  %526 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #16
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %677

528:                                              ; preds = %525
  %529 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %16) #16
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %660

531:                                              ; preds = %528
  %532 = load i32, ptr %15, align 4, !tbaa !53
  %533 = load i32, ptr %16, align 4, !tbaa !53
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %653

535:                                              ; preds = %531
  %536 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %537 = icmp sgt i64 %536, -1
  br i1 %537, label %538, label %636

538:                                              ; preds = %535
  %539 = call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %540 = icmp sgt i64 %539, -1
  br i1 %540, label %541, label %599

541:                                              ; preds = %538
  %542 = load i32, ptr %15, align 4, !tbaa !53
  switch i32 %542, label %569 [
    i32 1, label %543
    i32 0, label %549
    i32 2, label %559
  ]

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %547 = load ptr, ptr %546, align 8, !tbaa !72
  %548 = call i64 @diff_datasetid(i64 noundef %536, i64 noundef %539, ptr noundef %545, ptr noundef %547, ptr noundef nonnull %14) #16
  br label %579

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !44
  %.not748 = icmp eq i32 %551, 0
  br i1 %.not748, label %557, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %554 = load ptr, ptr %553, align 8, !tbaa !72
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %556 = load ptr, ptr %555, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef %554, ptr noundef %556) #16
  br label %557

557:                                              ; preds = %552, %549
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %558, align 4, !tbaa !71
  br label %579

559:                                              ; preds = %541
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !44
  %.not747 = icmp eq i32 %561, 0
  br i1 %.not747, label %567, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %564 = load ptr, ptr %563, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %566 = load ptr, ptr %565, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16, ptr noundef %564, ptr noundef %566) #16
  br label %567

567:                                              ; preds = %562, %559
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %568, align 4, !tbaa !71
  br label %579

569:                                              ; preds = %541
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !44
  %.not749 = icmp eq i32 %571, 0
  br i1 %.not749, label %577, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %574 = load ptr, ptr %573, align 8, !tbaa !72
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %576 = load ptr, ptr %575, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %574, ptr noundef %576) #16
  br label %577

577:                                              ; preds = %572, %569
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %578, align 4, !tbaa !71
  br label %579

579:                                              ; preds = %577, %567, %557, %543
  %.15 = phi i64 [ 0, %577 ], [ %548, %543 ], [ 0, %557 ], [ 0, %567 ]
  %580 = call i32 @H5Oclose(i64 noundef %539) #16
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %583, align 8, !tbaa !52
  %584 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %616

586:                                              ; preds = %582
  %587 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %588 = icmp sgt i64 %587, -1
  %589 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %590 = icmp sgt i64 %589, -1
  %or.cond37 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond37, label %591, label %595

591:                                              ; preds = %586
  %592 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %593 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %594 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %587, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1027, i64 noundef %589, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.17) #16
  br label %616

595:                                              ; preds = %586
  %596 = load ptr, ptr @stderr, align 8, !tbaa !54
  %597 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %596) #17
  %598 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc750 = call i32 @fputc(i32 10, ptr %598)
  br label %616

599:                                              ; preds = %538
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %600, align 8, !tbaa !52
  %601 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %616

603:                                              ; preds = %599
  %604 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %605 = icmp sgt i64 %604, -1
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = icmp sgt i64 %606, -1
  %or.cond39 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond39, label %608, label %612

608:                                              ; preds = %603
  %609 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %610 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %604, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1032, i64 noundef %606, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.6) #16
  br label %616

612:                                              ; preds = %603
  %613 = load ptr, ptr @stderr, align 8, !tbaa !54
  %614 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %613) #17
  %615 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc746 = call i32 @fputc(i32 10, ptr %615)
  br label %616

616:                                              ; preds = %599, %612, %608, %579, %591, %595, %582
  %.16 = phi i64 [ %.15, %591 ], [ %.15, %595 ], [ %.15, %582 ], [ %.15, %579 ], [ 0, %608 ], [ 0, %612 ], [ 0, %599 ]
  %617 = call i32 @H5Oclose(i64 noundef %536) #16
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %979

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %620, align 8, !tbaa !52
  %621 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %979

623:                                              ; preds = %619
  %624 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %625 = icmp sgt i64 %624, -1
  %626 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %627 = icmp sgt i64 %626, -1
  %or.cond41 = select i1 %625, i1 %627, i1 false
  br i1 %or.cond41, label %628, label %632

628:                                              ; preds = %623
  %629 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %630 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %631 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %624, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1036, i64 noundef %626, i64 noundef %629, i64 noundef %630, ptr noundef nonnull @.str.17) #16
  br label %979

632:                                              ; preds = %623
  %633 = load ptr, ptr @stderr, align 8, !tbaa !54
  %634 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %633) #17
  %635 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc751 = call i32 @fputc(i32 10, ptr %635)
  br label %979

636:                                              ; preds = %535
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %637, align 8, !tbaa !52
  %638 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %979

640:                                              ; preds = %636
  %641 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %642 = icmp sgt i64 %641, -1
  %643 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %644 = icmp sgt i64 %643, -1
  %or.cond43 = select i1 %642, i1 %644, i1 false
  br i1 %or.cond43, label %645, label %649

645:                                              ; preds = %640
  %646 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %647 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %648 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %641, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1041, i64 noundef %643, i64 noundef %646, i64 noundef %647, ptr noundef nonnull @.str.7) #16
  br label %979

649:                                              ; preds = %640
  %650 = load ptr, ptr @stderr, align 8, !tbaa !54
  %651 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %650) #17
  %652 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc745 = call i32 @fputc(i32 10, ptr %652)
  br label %979

653:                                              ; preds = %531
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %657 = load ptr, ptr %656, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %655, ptr noundef %657) #16
  %658 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %658, align 4, !tbaa !71
  %659 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %659, align 8, !tbaa !52
  br label %979

660:                                              ; preds = %528
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %661, align 8, !tbaa !52
  %662 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %979

664:                                              ; preds = %660
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %666 = icmp sgt i64 %665, -1
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %668 = icmp sgt i64 %667, -1
  %or.cond45 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond45, label %669, label %673

669:                                              ; preds = %664
  %670 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %671 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1053, i64 noundef %667, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.10) #16
  br label %979

673:                                              ; preds = %664
  %674 = load ptr, ptr @stderr, align 8, !tbaa !54
  %675 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %674) #17
  %676 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc744 = call i32 @fputc(i32 10, ptr %676)
  br label %979

677:                                              ; preds = %525
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %678, align 8, !tbaa !52
  %679 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %979

681:                                              ; preds = %677
  %682 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %683 = icmp sgt i64 %682, -1
  %684 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %685 = icmp sgt i64 %684, -1
  %or.cond47 = select i1 %683, i1 %685, i1 false
  br i1 %or.cond47, label %686, label %690

686:                                              ; preds = %681
  %687 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %688 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %689 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %682, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1058, i64 noundef %684, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.11) #16
  br label %979

690:                                              ; preds = %681
  %691 = load ptr, ptr @stderr, align 8, !tbaa !54
  %692 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %691) #17
  %693 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc743 = call i32 @fputc(i32 10, ptr %693)
  br label %979

694:                                              ; preds = %259
  %695 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %696 = icmp slt i64 %695, 0
  br i1 %696, label %697, label %713

697:                                              ; preds = %694
  %698 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %979

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %702 = icmp sgt i64 %701, -1
  %703 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %704 = icmp sgt i64 %703, -1
  %or.cond49 = select i1 %702, i1 %704, i1 false
  br i1 %or.cond49, label %705, label %709

705:                                              ; preds = %700
  %706 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %707 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %708 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %701, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1067, i64 noundef %703, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.18) #16
  br label %979

709:                                              ; preds = %700
  %710 = load ptr, ptr @stderr, align 8, !tbaa !54
  %711 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 50, i64 1, ptr %710) #17
  %712 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc742 = tail call i32 @fputc(i32 10, ptr %712)
  br label %979

713:                                              ; preds = %694
  %714 = tail call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %715 = icmp sgt i64 %714, -1
  br i1 %715, label %716, label %820

716:                                              ; preds = %713
  %717 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %718 = icmp sgt i64 %717, -1
  br i1 %718, label %719, label %784

719:                                              ; preds = %716
  %720 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %721 = tail call i64 @H5Tget_size(i64 noundef %720) #16
  %722 = tail call zeroext i1 @h5tools_is_zero(ptr noundef %0, i64 noundef %721) #16
  br i1 %722, label %766, label %723

723:                                              ; preds = %719
  %724 = tail call i64 @H5Ropen_region(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %725 = icmp sgt i64 %724, -1
  br i1 %725, label %726, label %750

726:                                              ; preds = %723
  %727 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %728 = tail call i64 @H5Tget_size(i64 noundef %727) #16
  %729 = tail call zeroext i1 @h5tools_is_zero(ptr noundef nonnull %1, i64 noundef %728) #16
  br i1 %729, label %732, label %730

730:                                              ; preds = %726
  %731 = call fastcc i64 @diff_region(i64 noundef %695, i64 noundef %714, i64 noundef %717, i64 noundef %724, ptr noundef %14)
  br label %732

732:                                              ; preds = %726, %730
  %.18 = phi i64 [ 0, %726 ], [ %731, %730 ]
  %733 = tail call i32 @H5Sclose(i64 noundef %724) #16
  %734 = icmp slt i32 %733, 0
  %735 = load i32, ptr @enable_error_stack, align 4
  %736 = icmp sgt i32 %735, 0
  %or.cond143 = select i1 %734, i1 %736, i1 false
  br i1 %or.cond143, label %737, label %766

737:                                              ; preds = %732
  %738 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %739 = icmp sgt i64 %738, -1
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = icmp sgt i64 %740, -1
  %or.cond51 = select i1 %739, i1 %741, i1 false
  br i1 %or.cond51, label %742, label %746

742:                                              ; preds = %737
  %743 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %744 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %745 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %738, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1088, i64 noundef %740, i64 noundef %743, i64 noundef %744, ptr noundef nonnull @.str.19) #16
  br label %766

746:                                              ; preds = %737
  %747 = load ptr, ptr @stderr, align 8, !tbaa !54
  %748 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %747) #17
  %749 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc738 = tail call i32 @fputc(i32 10, ptr %749)
  br label %766

750:                                              ; preds = %723
  %751 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %766

753:                                              ; preds = %750
  %754 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %755 = icmp sgt i64 %754, -1
  %756 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %757 = icmp sgt i64 %756, -1
  %or.cond53 = select i1 %755, i1 %757, i1 false
  br i1 %or.cond53, label %758, label %762

758:                                              ; preds = %753
  %759 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %760 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %761 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %754, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1091, i64 noundef %756, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.20) #16
  br label %766

762:                                              ; preds = %753
  %763 = load ptr, ptr @stderr, align 8, !tbaa !54
  %764 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %763) #17
  %765 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc737 = tail call i32 @fputc(i32 10, ptr %765)
  br label %766

766:                                              ; preds = %746, %742, %732, %758, %762, %750, %719
  %.17 = phi i64 [ 0, %719 ], [ %.18, %742 ], [ %.18, %746 ], [ %.18, %732 ], [ 0, %758 ], [ 0, %762 ], [ 0, %750 ]
  %767 = tail call i32 @H5Sclose(i64 noundef %717) #16
  %768 = icmp slt i32 %767, 0
  %769 = load i32, ptr @enable_error_stack, align 4
  %770 = icmp sgt i32 %769, 0
  %or.cond145 = select i1 %768, i1 %770, i1 false
  br i1 %or.cond145, label %771, label %800

771:                                              ; preds = %766
  %772 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %773 = icmp sgt i64 %772, -1
  %774 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %775 = icmp sgt i64 %774, -1
  %or.cond55 = select i1 %773, i1 %775, i1 false
  br i1 %or.cond55, label %776, label %780

776:                                              ; preds = %771
  %777 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %778 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %779 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %772, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1094, i64 noundef %774, i64 noundef %777, i64 noundef %778, ptr noundef nonnull @.str.19) #16
  br label %800

780:                                              ; preds = %771
  %781 = load ptr, ptr @stderr, align 8, !tbaa !54
  %782 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %781) #17
  %783 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc739 = tail call i32 @fputc(i32 10, ptr %783)
  br label %800

784:                                              ; preds = %716
  %785 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %800

787:                                              ; preds = %784
  %788 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %789 = icmp sgt i64 %788, -1
  %790 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %791 = icmp sgt i64 %790, -1
  %or.cond57 = select i1 %789, i1 %791, i1 false
  br i1 %or.cond57, label %792, label %796

792:                                              ; preds = %787
  %793 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %794 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %795 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %788, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1098, i64 noundef %790, i64 noundef %793, i64 noundef %794, ptr noundef nonnull @.str.20) #16
  br label %800

796:                                              ; preds = %787
  %797 = load ptr, ptr @stderr, align 8, !tbaa !54
  %798 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %797) #17
  %799 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc736 = tail call i32 @fputc(i32 10, ptr %799)
  br label %800

800:                                              ; preds = %784, %796, %792, %766, %776, %780
  %.2586 = phi i32 [ %21, %776 ], [ %21, %780 ], [ %21, %766 ], [ 2, %792 ], [ 2, %796 ], [ 2, %784 ]
  %.19 = phi i64 [ %.17, %776 ], [ %.17, %780 ], [ %.17, %766 ], [ 0, %792 ], [ 0, %796 ], [ 0, %784 ]
  %801 = tail call i32 @H5Dclose(i64 noundef %714) #16
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %836

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %804, align 8, !tbaa !52
  %805 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %836

807:                                              ; preds = %803
  %808 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %809 = icmp sgt i64 %808, -1
  %810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %811 = icmp sgt i64 %810, -1
  %or.cond59 = select i1 %809, i1 %811, i1 false
  br i1 %or.cond59, label %812, label %816

812:                                              ; preds = %807
  %813 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %814 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %815 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %808, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1101, i64 noundef %810, i64 noundef %813, i64 noundef %814, ptr noundef nonnull @.str.21) #16
  br label %836

816:                                              ; preds = %807
  %817 = load ptr, ptr @stderr, align 8, !tbaa !54
  %818 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %817) #17
  %819 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc740 = tail call i32 @fputc(i32 10, ptr %819)
  br label %836

820:                                              ; preds = %713
  %821 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %836

823:                                              ; preds = %820
  %824 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %825 = icmp sgt i64 %824, -1
  %826 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %827 = icmp sgt i64 %826, -1
  %or.cond61 = select i1 %825, i1 %827, i1 false
  br i1 %or.cond61, label %828, label %832

828:                                              ; preds = %823
  %829 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %830 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %831 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %824, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1105, i64 noundef %826, i64 noundef %829, i64 noundef %830, ptr noundef nonnull @.str.22) #16
  br label %836

832:                                              ; preds = %823
  %833 = load ptr, ptr @stderr, align 8, !tbaa !54
  %834 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 50, i64 1, ptr %833) #17
  %835 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc735 = tail call i32 @fputc(i32 10, ptr %835)
  br label %836

836:                                              ; preds = %820, %832, %828, %800, %812, %816, %803
  %.3587 = phi i32 [ %.2586, %812 ], [ %.2586, %816 ], [ %.2586, %803 ], [ %.2586, %800 ], [ %21, %828 ], [ %21, %832 ], [ %21, %820 ]
  %.20 = phi i64 [ %.19, %812 ], [ %.19, %816 ], [ %.19, %803 ], [ %.19, %800 ], [ 0, %828 ], [ 0, %832 ], [ 0, %820 ]
  %837 = tail call i32 @H5Dclose(i64 noundef %695) #16
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %979

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %840, align 8, !tbaa !52
  %841 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %979

843:                                              ; preds = %839
  %844 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %845 = icmp sgt i64 %844, -1
  %846 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %847 = icmp sgt i64 %846, -1
  %or.cond63 = select i1 %845, i1 %847, i1 false
  br i1 %or.cond63, label %848, label %852

848:                                              ; preds = %843
  %849 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %850 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %851 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %844, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1109, i64 noundef %846, i64 noundef %849, i64 noundef %850, ptr noundef nonnull @.str.21) #16
  br label %979

852:                                              ; preds = %843
  %853 = load ptr, ptr @stderr, align 8, !tbaa !54
  %854 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %853) #17
  %855 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc741 = tail call i32 @fputc(i32 10, ptr %855)
  br label %979

856:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %857 = tail call i64 @H5Ropen_attr(ptr noundef %0, i64 noundef 0, i64 noundef 0) #16
  %858 = icmp sgt i64 %857, -1
  br i1 %858, label %859, label %962

859:                                              ; preds = %856
  %860 = tail call i64 @H5Ropen_attr(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #16
  %861 = icmp sgt i64 %860, -1
  br i1 %861, label %862, label %928

862:                                              ; preds = %859
  %863 = call i64 @H5Aget_name(i64 noundef %857, i64 noundef 255, ptr noundef nonnull %17) #16
  %864 = icmp sgt i64 %863, -1
  br i1 %864, label %865, label %891

865:                                              ; preds = %862
  %866 = call i64 @H5Aget_name(i64 noundef %860, i64 noundef 255, ptr noundef nonnull %18) #16
  %867 = icmp sgt i64 %866, -1
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %870 = load ptr, ptr %869, align 8, !tbaa !72
  %871 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %872 = load ptr, ptr %871, align 8, !tbaa !72
  %873 = call i64 @diff_attr_data(i64 noundef %857, i64 noundef %860, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %870, ptr noundef %872, ptr noundef nonnull %14) #16
  br label %908

874:                                              ; preds = %865
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %875, align 8, !tbaa !52
  %876 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %908

878:                                              ; preds = %874
  %879 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %880 = icmp sgt i64 %879, -1
  %881 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %882 = icmp sgt i64 %881, -1
  %or.cond65 = select i1 %880, i1 %882, i1 false
  br i1 %or.cond65, label %883, label %887

883:                                              ; preds = %878
  %884 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %885 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %886 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %879, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1132, i64 noundef %881, i64 noundef %884, i64 noundef %885, ptr noundef nonnull @.str.23) #16
  br label %908

887:                                              ; preds = %878
  %888 = load ptr, ptr @stderr, align 8, !tbaa !54
  %889 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %888) #17
  %890 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc732 = call i32 @fputc(i32 10, ptr %890)
  br label %908

891:                                              ; preds = %862
  %892 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %892, align 8, !tbaa !52
  %893 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %908

895:                                              ; preds = %891
  %896 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %897 = icmp sgt i64 %896, -1
  %898 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %899 = icmp sgt i64 %898, -1
  %or.cond67 = select i1 %897, i1 %899, i1 false
  br i1 %or.cond67, label %900, label %904

900:                                              ; preds = %895
  %901 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %902 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %903 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %896, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1137, i64 noundef %898, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.24) #16
  br label %908

904:                                              ; preds = %895
  %905 = load ptr, ptr @stderr, align 8, !tbaa !54
  %906 = call i64 @fwrite(ptr nonnull @.str.24, i64 34, i64 1, ptr %905) #17
  %907 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc731 = call i32 @fputc(i32 10, ptr %907)
  br label %908

908:                                              ; preds = %891, %904, %900, %868, %883, %887, %874
  %.21 = phi i64 [ %873, %868 ], [ 0, %883 ], [ 0, %887 ], [ 0, %874 ], [ 0, %900 ], [ 0, %904 ], [ 0, %891 ]
  %909 = call i32 @H5Aclose(i64 noundef %860) #16
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %944

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 2, ptr %912, align 8, !tbaa !52
  %913 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %944

915:                                              ; preds = %911
  %916 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %917 = icmp sgt i64 %916, -1
  %918 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %919 = icmp sgt i64 %918, -1
  %or.cond69 = select i1 %917, i1 %919, i1 false
  br i1 %or.cond69, label %920, label %924

920:                                              ; preds = %915
  %921 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %922 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %923 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %916, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1142, i64 noundef %918, i64 noundef %921, i64 noundef %922, ptr noundef nonnull @.str.25) #16
  br label %944

924:                                              ; preds = %915
  %925 = load ptr, ptr @stderr, align 8, !tbaa !54
  %926 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %925) #17
  %927 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc733 = call i32 @fputc(i32 10, ptr %927)
  br label %944

928:                                              ; preds = %859
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #16
  %929 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %944

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %933 = icmp sgt i64 %932, -1
  %934 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %935 = icmp sgt i64 %934, -1
  %or.cond71 = select i1 %933, i1 %935, i1 false
  br i1 %or.cond71, label %936, label %940

936:                                              ; preds = %931
  %937 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %938 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %939 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %932, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1147, i64 noundef %934, i64 noundef %937, i64 noundef %938, ptr noundef nonnull @.str.27) #16
  br label %944

940:                                              ; preds = %931
  %941 = load ptr, ptr @stderr, align 8, !tbaa !54
  %942 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 28, i64 1, ptr %941) #17
  %943 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc730 = tail call i32 @fputc(i32 10, ptr %943)
  br label %944

944:                                              ; preds = %928, %940, %936, %908, %920, %924, %911
  %.22 = phi i64 [ %.21, %920 ], [ %.21, %924 ], [ %.21, %911 ], [ %.21, %908 ], [ 0, %936 ], [ 0, %940 ], [ 0, %928 ]
  %945 = call i32 @H5Aclose(i64 noundef %857) #16
  %946 = icmp slt i32 %945, 0
  %947 = load i32, ptr @enable_error_stack, align 4
  %948 = icmp sgt i32 %947, 0
  %or.cond147 = select i1 %946, i1 %948, i1 false
  br i1 %or.cond147, label %949, label %978

949:                                              ; preds = %944
  %950 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %951 = icmp sgt i64 %950, -1
  %952 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %953 = icmp sgt i64 %952, -1
  %or.cond73 = select i1 %951, i1 %953, i1 false
  br i1 %or.cond73, label %954, label %958

954:                                              ; preds = %949
  %955 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %956 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %957 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %950, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1150, i64 noundef %952, i64 noundef %955, i64 noundef %956, ptr noundef nonnull @.str.25) #16
  br label %978

958:                                              ; preds = %949
  %959 = load ptr, ptr @stderr, align 8, !tbaa !54
  %960 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %959) #17
  %961 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc734 = call i32 @fputc(i32 10, ptr %961)
  br label %978

962:                                              ; preds = %856
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #16
  %963 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %978

965:                                              ; preds = %962
  %966 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %967 = icmp sgt i64 %966, -1
  %968 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %969 = icmp sgt i64 %968, -1
  %or.cond75 = select i1 %967, i1 %969, i1 false
  br i1 %or.cond75, label %970, label %974

970:                                              ; preds = %965
  %971 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %972 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %973 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %966, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1155, i64 noundef %968, i64 noundef %971, i64 noundef %972, ptr noundef nonnull @.str.29) #16
  br label %978

974:                                              ; preds = %965
  %975 = load ptr, ptr @stderr, align 8, !tbaa !54
  %976 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %975) #17
  %977 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = tail call i32 @fputc(i32 10, ptr %977)
  br label %978

978:                                              ; preds = %962, %974, %970, %944, %954, %958
  %.23 = phi i64 [ %.22, %954 ], [ %.22, %958 ], [ %.22, %944 ], [ 0, %970 ], [ 0, %974 ], [ 0, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %979

979:                                              ; preds = %259, %705, %709, %697, %839, %852, %848, %836, %660, %673, %669, %653, %636, %649, %645, %616, %628, %632, %619, %686, %690, %677, %505, %501, %491, %517, %521, %509, %374, %387, %383, %367, %323, %336, %332, %320, %349, %353, %340, %365, %400, %404, %391, %978
  %.1585 = phi i32 [ %21, %259 ], [ %21, %332 ], [ %21, %336 ], [ %21, %323 ], [ %21, %320 ], [ %21, %349 ], [ %21, %353 ], [ %21, %340 ], [ %21, %365 ], [ %21, %367 ], [ %21, %383 ], [ %21, %387 ], [ %21, %374 ], [ %21, %400 ], [ %21, %404 ], [ %21, %391 ], [ %21, %501 ], [ %21, %505 ], [ %21, %491 ], [ %21, %517 ], [ %21, %521 ], [ %21, %509 ], [ %21, %628 ], [ %21, %632 ], [ %21, %619 ], [ %21, %616 ], [ %21, %645 ], [ %21, %649 ], [ %21, %636 ], [ %21, %653 ], [ %21, %669 ], [ %21, %673 ], [ %21, %660 ], [ %21, %686 ], [ %21, %690 ], [ %21, %677 ], [ %21, %705 ], [ %21, %709 ], [ %21, %697 ], [ %.3587, %848 ], [ %.3587, %852 ], [ %.3587, %839 ], [ %.3587, %836 ], [ %21, %978 ]
  %.11 = phi i64 [ 0, %259 ], [ %.10, %332 ], [ %.10, %336 ], [ %.10, %323 ], [ %.10, %320 ], [ 0, %349 ], [ 0, %353 ], [ 0, %340 ], [ 0, %365 ], [ 0, %367 ], [ 0, %383 ], [ 0, %387 ], [ 0, %374 ], [ 0, %400 ], [ 0, %404 ], [ 0, %391 ], [ %.14, %501 ], [ %.14, %505 ], [ %.14, %491 ], [ 0, %517 ], [ 0, %521 ], [ 0, %509 ], [ %.16, %628 ], [ %.16, %632 ], [ %.16, %619 ], [ %.16, %616 ], [ 0, %645 ], [ 0, %649 ], [ 0, %636 ], [ 0, %653 ], [ 0, %669 ], [ 0, %673 ], [ 0, %660 ], [ 0, %686 ], [ 0, %690 ], [ 0, %677 ], [ 0, %705 ], [ 0, %709 ], [ 0, %697 ], [ %.20, %848 ], [ %.20, %852 ], [ %.20, %839 ], [ %.20, %836 ], [ %.23, %978 ]
  %980 = call i32 @H5Rdestroy(ptr noundef nonnull %1) #16
  %981 = icmp slt i32 %980, 0
  %982 = load i32, ptr @enable_error_stack, align 4
  %983 = icmp sgt i32 %982, 0
  %or.cond149 = select i1 %981, i1 %983, i1 false
  br i1 %or.cond149, label %984, label %997

984:                                              ; preds = %979
  %985 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %986 = icmp sgt i64 %985, -1
  %987 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %988 = icmp sgt i64 %987, -1
  %or.cond77 = select i1 %986, i1 %988, i1 false
  br i1 %or.cond77, label %989, label %993

989:                                              ; preds = %984
  %990 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %991 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %992 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %985, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1164, i64 noundef %987, i64 noundef %990, i64 noundef %991, ptr noundef nonnull @.str.30) #16
  br label %997

993:                                              ; preds = %984
  %994 = load ptr, ptr @stderr, align 8, !tbaa !54
  %995 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %994) #17
  %996 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc765 = call i32 @fputc(i32 10, ptr %996)
  br label %997

997:                                              ; preds = %993, %989, %979
  %998 = call i32 @H5Rdestroy(ptr noundef %0) #16
  %999 = icmp slt i32 %998, 0
  %1000 = load i32, ptr @enable_error_stack, align 4
  %1001 = icmp sgt i32 %1000, 0
  %or.cond151 = select i1 %999, i1 %1001, i1 false
  br i1 %or.cond151, label %1002, label %1015

1002:                                             ; preds = %997
  %1003 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1004 = icmp sgt i64 %1003, -1
  %1005 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1006 = icmp sgt i64 %1005, -1
  %or.cond79 = select i1 %1004, i1 %1006, i1 false
  br i1 %or.cond79, label %1007, label %1011

1007:                                             ; preds = %1002
  %1008 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1009 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %1010 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1003, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1166, i64 noundef %1005, i64 noundef %1008, i64 noundef %1009, ptr noundef nonnull @.str.30) #16
  br label %1015

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1013 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %1012) #17
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc766 = call i32 @fputc(i32 10, ptr %1014)
  br label %1015

1015:                                             ; preds = %997, %1007, %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1022

1016:                                             ; preds = %253
  %1017 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !15
  %1018 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %1017) #16
  %.not729 = icmp eq i32 %1018, 0
  br i1 %.not729, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !15
  %1021 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %1020) #16
  br label %1022

1022:                                             ; preds = %1019, %1016, %1015
  %.4588 = phi i32 [ %.1585, %1015 ], [ %21, %1016 ], [ %21, %1019 ]
  %.24 = phi i64 [ %.11, %1015 ], [ 0, %1016 ], [ 0, %1019 ]
  %1023 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1024 = load i32, ptr %1023, align 4, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1024, ptr %1025, align 4, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %1027 = load i32, ptr %1026, align 4, !tbaa !71
  %1028 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1027, ptr %1028, align 4, !tbaa !71
  %1029 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1030 = load i32, ptr %1029, align 8, !tbaa !52
  %1031 = or i32 %1030, %.4588
  store i32 %1031, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread869

1032:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %19, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %1033 = load i64, ptr %22, align 8, !tbaa !13
  %1034 = tail call i64 @H5Tget_super(i64 noundef %1033) #16
  %1035 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %1034, ptr %1035, align 8, !tbaa !13
  %1036 = tail call i64 @H5Tget_size(i64 noundef %1034) #16
  %1037 = load i64, ptr %0, align 8, !tbaa !84
  %1038 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %1037, ptr %1038, align 8, !tbaa !14
  %.not915 = icmp eq i64 %1037, 0
  br i1 %.not915, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1032
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1041

1041:                                             ; preds = %.lr.ph, %1041
  %1042 = phi i64 [ 0, %.lr.ph ], [ %1051, %1041 ]
  %.1575881 = phi i32 [ 0, %.lr.ph ], [ %1050, %1041 ]
  %.25880 = phi i64 [ 0, %.lr.ph ], [ %1049, %1041 ]
  %1043 = load ptr, ptr %1039, align 8, !tbaa !86
  %1044 = mul i64 %1042, %1036
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 %1044
  %1046 = load ptr, ptr %1040, align 8, !tbaa !86
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1044
  %1048 = call fastcc i64 @diff_datum(ptr noundef %1045, ptr noundef %1047, i64 noundef %2, ptr noundef nonnull %19, ptr noundef %4)
  %1049 = add i64 %1048, %.25880
  %1050 = add i32 %.1575881, 1
  %1051 = zext i32 %1050 to i64
  %1052 = load i64, ptr %1038, align 8, !tbaa !14
  %1053 = icmp ugt i64 %1052, %1051
  br i1 %1053, label %1041, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %1041
  %.pre = load i64, ptr %1035, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1032
  %1054 = phi i64 [ %1034, %1032 ], [ %.pre, %._crit_edge.loopexit ]
  %.25.lcssa = phi i64 [ 0, %1032 ], [ %1049, %._crit_edge.loopexit ]
  %1055 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1056 = load i32, ptr %1055, align 4, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1056, ptr %1057, align 4, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %1059 = load i32, ptr %1058, align 4, !tbaa !71
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1059, ptr %1060, align 4, !tbaa !71
  %1061 = load i32, ptr %20, align 8, !tbaa !52
  %1062 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %1063 = load i32, ptr %1062, align 8, !tbaa !52
  %1064 = or i32 %1063, %1061
  store i32 %1064, ptr %20, align 8, !tbaa !52
  %1065 = call i32 @H5Tclose(i64 noundef %1054) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread869

1066:                                             ; preds = %31
  switch i64 %24, label %1079 [
    i64 8, label %1067
    i64 16, label %1071
    i64 32, label %1075
  ]

1067:                                             ; preds = %1066
  %.val807 = load float, ptr %0, align 1
  %1068 = getelementptr i8, ptr %0, i64 4
  %.val808 = load float, ptr %1068, align 1
  %.val809 = load float, ptr %1, align 1
  %1069 = getelementptr i8, ptr %1, i64 4
  %.val810 = load float, ptr %1069, align 1
  %1070 = tail call fastcc range(i64 0, 2) i64 @diff_float_complex(float noundef %.val807, float noundef %.val808, float noundef %.val809, float noundef %.val810, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1071:                                             ; preds = %1066
  %.val811 = load double, ptr %0, align 1
  %1072 = getelementptr i8, ptr %0, i64 8
  %.val812 = load double, ptr %1072, align 1
  %.val813 = load double, ptr %1, align 1
  %1073 = getelementptr i8, ptr %1, i64 8
  %.val814 = load double, ptr %1073, align 1
  %1074 = tail call fastcc range(i64 0, 2) i64 @diff_double_complex(double noundef %.val811, double noundef %.val812, double noundef %.val813, double noundef %.val814, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1075:                                             ; preds = %1066
  %.val815 = load x86_fp80, ptr %0, align 1
  %1076 = getelementptr i8, ptr %0, i64 16
  %.val816 = load x86_fp80, ptr %1076, align 1
  %.val817 = load x86_fp80, ptr %1, align 1
  %1077 = getelementptr i8, ptr %1, i64 16
  %.val818 = load x86_fp80, ptr %1077, align 1
  %1078 = tail call fastcc range(i64 0, 2) i64 @diff_ldouble_complex(x86_fp80 noundef %.val815, x86_fp80 noundef %.val816, x86_fp80 noundef %.val817, x86_fp80 noundef %.val818, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1079:                                             ; preds = %1066
  %1080 = tail call fastcc i64 @diff_complex_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1081:                                             ; preds = %31
  %1082 = load i64, ptr %22, align 8, !tbaa !13
  %1083 = tail call i32 @H5Tget_sign(i64 noundef %1082) #16
  %1084 = icmp eq i64 %24, 1
  %1085 = icmp ne i32 %1083, 0
  %or.cond87 = select i1 %1084, i1 %1085, i1 false
  br i1 %or.cond87, label %1086, label %1088

1086:                                             ; preds = %1081
  %.val793 = load i8, ptr %0, align 1
  %.val794 = load i8, ptr %1, align 1
  %1087 = tail call fastcc i64 @diff_schar_element(i8 %.val793, i8 %.val794, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1088:                                             ; preds = %1081
  %1089 = icmp eq i32 %1083, 0
  %or.cond91 = select i1 %1084, i1 %1089, i1 false
  br i1 %or.cond91, label %1090, label %1092

1090:                                             ; preds = %1088
  %.val795 = load i8, ptr %0, align 1
  %.val796 = load i8, ptr %1, align 1
  %1091 = tail call fastcc i64 @diff_uchar_element(i8 %.val795, i8 %.val796, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1092:                                             ; preds = %1088
  %1093 = icmp eq i64 %24, 2
  %or.cond95 = select i1 %1093, i1 %1085, i1 false
  br i1 %or.cond95, label %1094, label %1096

1094:                                             ; preds = %1092
  %.val797 = load i16, ptr %0, align 1
  %.val798 = load i16, ptr %1, align 1
  %1095 = tail call fastcc i64 @diff_short_element(i16 %.val797, i16 %.val798, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1096:                                             ; preds = %1092
  %or.cond99 = select i1 %1093, i1 %1089, i1 false
  br i1 %or.cond99, label %1097, label %1099

1097:                                             ; preds = %1096
  %.val799 = load i16, ptr %0, align 1
  %.val800 = load i16, ptr %1, align 1
  %1098 = tail call fastcc i64 @diff_ushort_element(i16 %.val799, i16 %.val800, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1099:                                             ; preds = %1096
  %1100 = icmp eq i64 %24, 4
  %or.cond103 = select i1 %1100, i1 %1085, i1 false
  br i1 %or.cond103, label %1101, label %1103

1101:                                             ; preds = %1099
  %.val801 = load i32, ptr %0, align 1
  %.val802 = load i32, ptr %1, align 1
  %1102 = tail call fastcc i64 @diff_int_element(i32 %.val801, i32 %.val802, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1103:                                             ; preds = %1099
  %or.cond107 = select i1 %1100, i1 %1089, i1 false
  br i1 %or.cond107, label %1104, label %1106

1104:                                             ; preds = %1103
  %.val829 = load i32, ptr %0, align 1
  %.val830 = load i32, ptr %1, align 1
  %1105 = tail call fastcc i64 @diff_uint_element(i32 %.val829, i32 %.val830, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1106:                                             ; preds = %1103
  %1107 = icmp eq i64 %24, 8
  %or.cond111 = select i1 %1107, i1 %1085, i1 false
  br i1 %or.cond111, label %1108, label %1110

1108:                                             ; preds = %1106
  %.val803 = load i64, ptr %0, align 1
  %.val804 = load i64, ptr %1, align 1
  %1109 = tail call fastcc i64 @diff_long_element(i64 %.val803, i64 %.val804, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1110:                                             ; preds = %1106
  %or.cond115 = select i1 %1107, i1 %1089, i1 false
  br i1 %or.cond115, label %1111, label %1113

1111:                                             ; preds = %1110
  %.val805 = load i64, ptr %0, align 1
  %.val806 = load i64, ptr %1, align 1
  %1112 = tail call fastcc i64 @diff_ulong_element(i64 %.val805, i64 %.val806, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1113:                                             ; preds = %1110
  %1114 = icmp eq i64 %24, 16
  %or.cond119 = select i1 %1114, i1 %1085, i1 false
  br i1 %or.cond119, label %1115, label %1131

1115:                                             ; preds = %1113
  %1116 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %.thread869

1118:                                             ; preds = %1115
  %1119 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1120 = icmp sgt i64 %1119, -1
  %1121 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1122 = icmp sgt i64 %1121, -1
  %or.cond121 = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond121, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1125 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %1126 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1119, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1361, i64 noundef %1121, i64 noundef %1124, i64 noundef %1125, ptr noundef nonnull @.str.42) #16
  br label %.thread869

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1129 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %1128) #17
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc781 = tail call i32 @fputc(i32 10, ptr %1130)
  br label %.thread869

1131:                                             ; preds = %1113
  %or.cond123 = select i1 %1114, i1 %1089, i1 false
  br i1 %or.cond123, label %1132, label %.thread869

1132:                                             ; preds = %1131
  %1133 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %.thread869

1135:                                             ; preds = %1132
  %1136 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1137 = icmp sgt i64 %1136, -1
  %1138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1139 = icmp sgt i64 %1138, -1
  %or.cond125 = select i1 %1137, i1 %1139, i1 false
  br i1 %or.cond125, label %1140, label %1144

1140:                                             ; preds = %1135
  %1141 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1142 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %1143 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1136, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1371, i64 noundef %1138, i64 noundef %1141, i64 noundef %1142, ptr noundef nonnull @.str.43) #16
  br label %.thread869

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1146 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 40, i64 1, ptr %1145) #17
  %1147 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc780 = tail call i32 @fputc(i32 10, ptr %1147)
  br label %.thread869

1148:                                             ; preds = %31
  %1149 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %1150 = icmp eq i64 %1149, 1
  br i1 %1150, label %.split, label %.thread869

.split:                                           ; preds = %1148
  %1151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  switch i64 %1151, label %.thread869 [
    i64 1, label %1152
    i64 2, label %1154
    i64 3, label %1156
    i64 4, label %1158
  ]

1152:                                             ; preds = %.split
  %.val = load half, ptr %0, align 1
  %.val786 = load half, ptr %1, align 1
  %1153 = tail call fastcc i64 @diff_float16_element(half %.val, half %.val786, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1154:                                             ; preds = %.split
  %.val787 = load float, ptr %0, align 1
  %.val788 = load float, ptr %1, align 1
  %1155 = tail call fastcc i64 @diff_float_element(float %.val787, float %.val788, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1156:                                             ; preds = %.split
  %.val789 = load double, ptr %0, align 1
  %.val790 = load double, ptr %1, align 1
  %1157 = tail call fastcc i64 @diff_double_element(double %.val789, double %.val790, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

1158:                                             ; preds = %.split
  %.val791 = load x86_fp80, ptr %0, align 1
  %.val792 = load x86_fp80, ptr %1, align 1
  %1159 = tail call fastcc i64 @diff_ldouble_element(x86_fp80 %.val791, x86_fp80 %.val792, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread869

.thread869:                                       ; preds = %.lr.ph897, %.lr.ph901, %character_compare.exit, %character_compare.exit837, %.thread1051, %.preheader876, %.preheader874, %.preheader872, %.preheader, %all_zero.exit851.thr_comm, %1148, %.split, %1140, %1144, %1132, %1123, %1127, %1115, %107, %42, %46, %34, %._crit_edge913, %201, %._crit_edge889, %._crit_edge, %1022, %1071, %1079, %1075, %1067, %1090, %1097, %1104, %1111, %1131, %1108, %1101, %1094, %1086, %1154, %1158, %1156, %1152, %251, %29
  %.0584 = phi i32 [ %30, %29 ], [ %21, %1131 ], [ %21, %1071 ], [ %21, %1152 ], [ %.4588, %1022 ], [ %21, %1154 ], [ %21, %1067 ], [ %21, %1156 ], [ %21, %._crit_edge ], [ %21, %1158 ], [ %21, %.split ], [ %252, %251 ], [ %21, %1086 ], [ %21, %._crit_edge889 ], [ %21, %1090 ], [ %21, %201 ], [ %21, %1094 ], [ %21, %.preheader872 ], [ %21, %1097 ], [ %21, %.preheader ], [ %21, %1101 ], [ 2, %42 ], [ %21, %1104 ], [ %21, %._crit_edge913 ], [ %21, %1108 ], [ %21, %1079 ], [ %21, %1111 ], [ %21, %107 ], [ %21, %1075 ], [ 2, %1123 ], [ %21, %all_zero.exit851.thr_comm ], [ 2, %34 ], [ 2, %46 ], [ %21, %.preheader874 ], [ %21, %1148 ], [ 2, %1115 ], [ 2, %1127 ], [ 2, %1132 ], [ 2, %1144 ], [ 2, %1140 ], [ %21, %.preheader876 ], [ %21, %.thread1051 ], [ %21, %character_compare.exit837 ], [ %21, %character_compare.exit ], [ %21, %.lr.ph901 ], [ %21, %.lr.ph897 ]
  %.0577 = phi i64 [ 0, %29 ], [ 0, %1131 ], [ %1074, %1071 ], [ %1153, %1152 ], [ %.24, %1022 ], [ %1155, %1154 ], [ %1070, %1067 ], [ %1157, %1156 ], [ %.25.lcssa, %._crit_edge ], [ %1159, %1158 ], [ 0, %.split ], [ 1, %251 ], [ %1087, %1086 ], [ %.9.lcssa, %._crit_edge889 ], [ %1091, %1090 ], [ %.7, %201 ], [ %1095, %1094 ], [ %spec.select7848651074, %.preheader872 ], [ %1098, %1097 ], [ %spec.select7848651074, %.preheader ], [ %1102, %1101 ], [ 0, %42 ], [ %1105, %1104 ], [ %.1578.lcssa, %._crit_edge913 ], [ %1109, %1108 ], [ %1080, %1079 ], [ %1112, %1111 ], [ %spec.select784865, %107 ], [ %1078, %1075 ], [ 0, %1123 ], [ 0, %all_zero.exit851.thr_comm ], [ 0, %34 ], [ 0, %46 ], [ 0, %.preheader874 ], [ 0, %1148 ], [ 0, %1115 ], [ 0, %1127 ], [ 0, %1132 ], [ 0, %1144 ], [ 0, %1140 ], [ 0, %.preheader876 ], [ %spec.select7848651058, %.thread1051 ], [ %138, %character_compare.exit837 ], [ %spec.select7848651074, %character_compare.exit ], [ %143, %.lr.ph901 ], [ %148, %.lr.ph897 ]
  %1160 = load i32, ptr %20, align 8, !tbaa !52
  %1161 = or i32 %1160, %.0584
  store i32 %1161, ptr %20, align 8, !tbaa !52
  ret i64 %.0577
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_member_types(i64 noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %common.ret50

5:                                                ; preds = %2
  %6 = tail call i32 @H5Tget_class(i64 noundef %0) #16
  %7 = add i32 %6, -9
  %or.cond3 = icmp ult i32 %7, 2
  br i1 %or.cond3, label %8, label %11

common.ret50:                                     ; preds = %13, %11, %2, %.lr.ph, %8
  ret void

8:                                                ; preds = %5
  %9 = tail call i64 @H5Tget_super(i64 noundef %0) #16
  tail call fastcc void @get_member_types(i64 noundef %9, ptr noundef nonnull %1)
  %10 = tail call i32 @H5Tclose(i64 noundef %9) #16
  br label %common.ret50

11:                                               ; preds = %5
  %12 = icmp eq i32 %6, 6
  br i1 %12, label %13, label %common.ret50

13:                                               ; preds = %11
  %14 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %common.ret50

.lr.ph.preheader:                                 ; preds = %13
  store i32 %14, ptr %1, align 8, !tbaa !61
  %16 = zext nneg i32 %14 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !65
  %21 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %23) #16
  %25 = load ptr, ptr %18, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store i64 %24, ptr %26, align 8, !tbaa !15
  %27 = tail call i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %23) #16
  %28 = load ptr, ptr %20, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store i64 %27, ptr %29, align 8, !tbaa !15
  %30 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %31 = load ptr, ptr %22, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %18, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %32, align 8, !tbaa !68
  tail call fastcc void @get_member_types(i64 noundef %35, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %1, align 8, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %common.ret50, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_member_types(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !61
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %8
  tail call fastcc void @close_member_types(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void @free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @H5Tclose(i64 noundef %19) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  tail call void @free(ptr noundef %25) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @free(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  tail call void @free(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @character_compare_opt(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = fcmp olt double %17, %15
  br i1 %18, label %19, label %print_data.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %20, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %print_data.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %19, %23
  %26 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %print_data.exit.thread

27:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #16
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
  %42 = load double, ptr %41, align 8, !tbaa !46
  %43 = fcmp ogt double %.0, %42
  br i1 %43, label %44, label %print_data.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %45, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %.not.i144 = icmp eq i32 %47, 0
  br i1 %.not.i144, label %48, label %print_data.exit147

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %.not3.i146 = icmp eq i32 %50, 0
  br i1 %.not3.i146, label %print_data.exit.thread, label %print_data.exit147

print_data.exit147:                               ; preds = %44, %48
  %51 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i145.not = icmp eq i32 %51, 0
  br i1 %.not4.i145.not, label %52, label %print_data.exit.thread

52:                                               ; preds = %print_data.exit147
  %53 = zext i8 %.0.val to i32
  %54 = zext i8 %.0.val1 to i32
  %55 = icmp ugt i8 %.0.val1, %.0.val
  %56 = sub nsw i32 %54, %53
  %57 = sub nsw i32 %53, %54
  %58 = select i1 %55, i32 %56, i32 %57
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %53, i32 noundef %54, i32 noundef %58, double noundef %.0) #16
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
  %72 = load double, ptr %71, align 8, !tbaa !46
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
  %83 = load double, ptr %82, align 8, !tbaa !41
  %84 = fcmp olt double %83, %81
  br i1 %84, label %85, label %print_data.exit.thread

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %86, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %.not.i148 = icmp eq i32 %88, 0
  br i1 %.not.i148, label %89, label %print_data.exit151

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %.not3.i150 = icmp eq i32 %91, 0
  br i1 %.not3.i150, label %print_data.exit.thread, label %print_data.exit151

print_data.exit151:                               ; preds = %85, %89
  %92 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i149.not = icmp eq i32 %92, 0
  br i1 %.not4.i149.not, label %93, label %print_data.exit.thread

93:                                               ; preds = %print_data.exit151
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %76, i32 noundef %75, i32 noundef %80, double noundef %.1) #16
  br label %print_data.exit.thread

.thread5:                                         ; preds = %28
  %94 = zext i8 %.0.val to i32
  %95 = zext i8 %.0.val1 to i32
  %.not139 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not139, label %print_data.exit.thread, label %96

96:                                               ; preds = %.thread5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %97, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %.not.i152 = icmp eq i32 %99, 0
  br i1 %.not.i152, label %100, label %print_data.exit155

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %.not3.i154 = icmp eq i32 %102, 0
  br i1 %.not3.i154, label %print_data.exit.thread, label %print_data.exit155

print_data.exit155:                               ; preds = %96, %100
  %103 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i153.not = icmp eq i32 %103, 0
  br i1 %.not4.i153.not, label %104, label %print_data.exit.thread

104:                                              ; preds = %print_data.exit155
  %105 = icmp ugt i8 %.0.val1, %.0.val
  %106 = sub nsw i32 %95, %94
  %107 = sub nsw i32 %94, %95
  %108 = select i1 %105, i32 %106, i32 %107
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %94, i32 noundef %95, i32 noundef %108) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %100, %89, %48, %23, %print_data.exit155, %104, %print_data.exit151, %93, %print_data.exit147, %52, %print_data.exit, %27, %8, %74, %70, %.thread5, %40
  %.0107 = phi i64 [ 1, %print_data.exit147 ], [ 0, %74 ], [ 0, %70 ], [ 1, %print_data.exit151 ], [ 0, %.thread5 ], [ 1, %print_data.exit ], [ 0, %40 ], [ 0, %8 ], [ 1, %27 ], [ 1, %52 ], [ 1, %93 ], [ 1, %104 ], [ 1, %print_data.exit155 ], [ 1, %89 ], [ 1, %23 ], [ 1, %48 ], [ 1, %100 ]
  ret i64 %.0107
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @print_pos(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %print_data.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %3, %6
  %9 = load i32, ptr %0, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %9, 0
  br i1 %.not4.i.not, label %10, label %print_data.exit.thread

10:                                               ; preds = %print_data.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !3
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @print_dimensions(i32 noundef %16, ptr noundef nonnull %17) #16
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #16
  %18 = load i32, ptr %15, align 8, !tbaa !90
  tail call void @print_dimensions(i32 noundef %18, ptr noundef nonnull %17) #16
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %.not.i84 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  br i1 %.not.i84, label %26, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #16
  br label %print_header.exit

26:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.73, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.74) #16
  br label %print_header.exit

print_header.exit:                                ; preds = %25, %26
  %.str.78.sink.i = phi ptr [ @.str.78, %26 ], [ @.str.76, %25 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.78.sink.i) #16
  br label %27

27:                                               ; preds = %10, %print_header.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %.not80 = icmp eq ptr %33, null
  br i1 %.not80, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %31
  %.pre = load i32, ptr %28, align 8, !tbaa !90
  br label %.thread

34:                                               ; preds = %31
  %.not81 = icmp ne i64 %1, 0
  %.pre118 = load i32, ptr %28, align 8, !tbaa !90
  %35 = icmp sgt i32 %.pre118, 0
  %or.cond = select i1 %.not81, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = zext nneg i32 %.pre118 to i64
  %wide.trip.count = zext nneg i32 %.pre118 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.063100 = phi i64 [ 1, %.lr.ph ], [ %47, %60 ]
  %.06499 = phi i64 [ 1, %.lr.ph ], [ %65, %60 ]
  %.06598 = phi i64 [ 1, %.lr.ph ], [ %64, %60 ]
  %.297 = phi i64 [ 0, %.lr.ph ], [ %59, %60 ]
  %.07296 = phi i64 [ %1, %.lr.ph ], [ %62, %60 ]
  %45 = xor i64 %indvars.iv, -1
  %46 = add nsw i64 %43, %45
  %47 = mul i64 %.063100, %.06598
  %48 = getelementptr inbounds [8 x i8], ptr %37, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = mul i64 %51, %49
  %55 = urem i64 %.07296, %54
  %56 = udiv i64 %.07296, %54
  %57 = mul i64 %53, %47
  %58 = mul i64 %57, %55
  %59 = add i64 %58, %.297
  %.not82 = icmp ugt i64 %54, %.07296
  br i1 %.not82, label %.thread, label %60

60:                                               ; preds = %44
  %61 = freeze i64 %56
  %62 = mul i64 %61, %.06499
  %63 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = mul i64 %64, %.06499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %44, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %60
  %66 = mul i64 %61, %53
  %67 = icmp eq i64 %61, 0
  %68 = mul i64 %66, %47
  %69 = select i1 %67, i64 0, i64 %68
  %70 = add i64 %69, %59
  br label %.thread

.thread:                                          ; preds = %44, %._crit_edge.loopexit, %..thread_crit_edge, %34
  %71 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre118, %34 ], [ %.pre118, %._crit_edge.loopexit ], [ %.pre118, %44 ]
  %.070 = phi i64 [ %1, %..thread_crit_edge ], [ 0, %34 ], [ %70, %._crit_edge.loopexit ], [ %59, %44 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %74 = tail call i64 @calc_acc_pos(i32 noundef %71, i64 noundef %.070, ptr noundef nonnull %72, ptr noundef nonnull %73) #16
  %75 = load i32, ptr %28, align 8, !tbaa !90
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  br label %78

._crit_edge107:                                   ; preds = %78, %.thread
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.64) #16
  br label %92

78:                                               ; preds = %.lr.ph106, %78
  %indvars.iv115 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next116, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv115
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv115
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.62, i64 noundef %83) #16
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.63) #16
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %84 = load i32, ptr %28, align 8, !tbaa !90
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next116, %85
  br i1 %86, label %78, label %._crit_edge107, !llvm.loop !99

87:                                               ; preds = %27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %.not79 = icmp eq i32 %89, 0
  br i1 %.not79, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #16
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.65, i64 noundef %2) #16
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.64) #16
  store i32 0, ptr %88, align 4, !tbaa !74
  br label %92

91:                                               ; preds = %87
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.66) #16
  br label %92

92:                                               ; preds = %90, %91, %._crit_edge107
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.67) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %6, %92, %print_data.exit
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %13 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %2) #16
  %.fr254 = freeze i32 %13
  %14 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #16
  %16 = load i32, ptr %6, align 4, !tbaa !53
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %5
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %23

20:                                               ; preds = %5
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %23

23:                                               ; preds = %20, %17
  %24 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %2) #16
  %25 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %3) #16
  %26 = call i64 @H5Sget_select_elem_npoints(i64 noundef %2) #16
  %27 = call i64 @H5Sget_select_elem_npoints(i64 noundef %3) #16
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %.not175 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  br i1 %.not175, label %33, label %31

31:                                               ; preds = %23
  %32 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30) #16
  br label %35

33:                                               ; preds = %23
  %34 = call i32 @H5Eset_auto1(ptr noundef %29, ptr noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not176 = icmp eq i64 %24, %25
  %.not177 = icmp eq i64 %26, %27
  %or.cond192 = select i1 %.not176, i1 %.not177, i1 false
  %.not178 = icmp eq i32 %.fr254, %14
  %or.cond193 = select i1 %or.cond192, i1 %.not178, i1 false
  br i1 %or.cond193, label %38, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %37, align 4, !tbaa !71
  br label %220

38:                                               ; preds = %35
  %39 = icmp sgt i64 %24, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %38
  %41 = zext i32 %.fr254 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = mul i64 %42, %24
  %44 = call noalias ptr @malloc(i64 noundef %43) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %47, align 8, !tbaa !52
  %48 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %142

50:                                               ; preds = %46
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %52 = icmp sgt i64 %51, -1
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sgt i64 %53, -1
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %57 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1565, i64 noundef %53, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.79) #16
  br label %142

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !54
  %61 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %60) #17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc183 = call i32 @fputc(i32 10, ptr %62)
  br label %142

63:                                               ; preds = %40
  %64 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %2, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %44) #16
  %65 = call noalias ptr @malloc(i64 noundef %43) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.preheader231.lr.ph

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %68, align 8, !tbaa !52
  %69 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %67
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %73 = icmp sgt i64 %72, -1
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = icmp sgt i64 %74, -1
  %or.cond3 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %78 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1573, i64 noundef %74, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.79) #16
  br label %141

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8, !tbaa !54
  %82 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %81) #17
  %83 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br label %141

.preheader231.lr.ph:                              ; preds = %63
  %84 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %3, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %65) #16
  %factor.op.mul234 = shl i32 %.fr254, 1
  %85 = icmp sgt i32 %.fr254, 0
  br i1 %85, label %.preheader231.us.preheader, label %._crit_edge237.thread

.preheader231.us.preheader:                       ; preds = %.preheader231.lr.ph
  %86 = zext nneg i32 %.fr254 to i64
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge.us
  %indvars.iv261 = phi i64 [ 0, %.preheader231.us.preheader ], [ %indvars.iv.next262, %._crit_edge.us ]
  %.2150235.us = phi i64 [ 0, %.preheader231.us.preheader ], [ %.4.us, %._crit_edge.us ]
  %87 = trunc nuw nsw i64 %indvars.iv261 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul234, %87
  %88 = sext i32 %factor.op.mul.reass.us to i64
  br label %89

89:                                               ; preds = %.preheader231.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next, %103 ]
  %.3151232.us = phi i64 [ %.2150235.us, %.preheader231.us ], [ %.4.us, %103 ]
  %90 = add nsw i64 %indvars.iv, %88
  %91 = getelementptr inbounds [8 x i8], ptr %44, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds [8 x i8], ptr %65, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %.not181.us = icmp eq i64 %92, %94
  br i1 %.not181.us, label %95, label %101

95:                                               ; preds = %89
  %96 = add nsw i64 %90, %86
  %97 = getelementptr inbounds [8 x i8], ptr %65, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds [8 x i8], ptr %44, i64 %96
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %.not182.us = icmp eq i64 %100, %98
  br i1 %.not182.us, label %103, label %101

101:                                              ; preds = %95, %89
  %102 = add i64 %.3151232.us, 1
  br label %103

103:                                              ; preds = %101, %95
  %.4.us = phi i64 [ %102, %101 ], [ %.3151232.us, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge.us, label %89, !llvm.loop !100

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %24
  br i1 %exitcond264.not, label %._crit_edge237, label %.preheader231.us, !llvm.loop !101

._crit_edge237:                                   ; preds = %._crit_edge.us
  %.not179 = icmp eq i64 %.4.us, 0
  br i1 %.not179, label %._crit_edge237.thread, label %104

104:                                              ; preds = %._crit_edge237
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %.not180 = icmp eq i32 %106, 0
  br i1 %.not180, label %._crit_edge237.thread, label %.lr.ph

.lr.ph:                                           ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !72
  %107 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #16
  %108 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %11) #16
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = call i32 @H5Otoken_to_str(i64 noundef %1, ptr noundef nonnull %111, ptr noundef nonnull %12) #16
  %113 = load ptr, ptr %11, align 8, !tbaa !72
  %114 = load ptr, ptr %12, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.80, ptr noundef %113, ptr noundef %114) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.78) #16
  %115 = load ptr, ptr %11, align 8, !tbaa !72
  %116 = call i32 @H5free_memory(ptr noundef %115) #16
  %117 = load ptr, ptr %12, align 8, !tbaa !72
  %118 = call i32 @H5free_memory(ptr noundef %117) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.81) #16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph, %print_region_block.exit212.loopexit.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %print_region_block.exit212.loopexit.us ], [ 0, %.lr.ph ]
  %119 = trunc nuw nsw i64 %indvars.iv269 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.82, i32 noundef %119) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.85) #16
  %.reass.i.us = mul i32 %factor.op.mul234, %119
  %120 = sext i32 %.reass.i.us to i64
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %44, i64 %120
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %121 ]
  %.not18.i.us = icmp eq i64 %indvars.iv.i.us, 0
  %122 = select i1 %.not18.i.us, ptr @.str.88, ptr @.str.87
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %123 = load i64, ptr %gep.i.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %122, i64 noundef %123) #16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %41
  br i1 %exitcond.not.i.us, label %.lr.ph23.i.us, label %121, !llvm.loop !102

.lr.ph23.i.us:                                    ; preds = %121
  %124 = add i32 %.reass.i.us, %.fr254
  br label %125

125:                                              ; preds = %125, %.lr.ph23.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.lr.ph23.i.us ], [ %indvars.iv.next26.i.us, %125 ]
  %.not.i.us = icmp eq i64 %indvars.iv25.i.us, 0
  %126 = select i1 %.not.i.us, ptr @.str.89, ptr @.str.87
  %127 = trunc nuw nsw i64 %indvars.iv25.i.us to i32
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %44, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %126, i64 noundef %131) #16
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %41
  br i1 %exitcond29.not.i.us, label %print_region_block.exit.us, label %125, !llvm.loop !103

print_region_block.exit.us:                       ; preds = %125
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.85) #16
  %invariant.gep.i198.us = getelementptr [8 x i8], ptr %65, i64 %120
  br label %132

132:                                              ; preds = %132, %print_region_block.exit.us
  %indvars.iv.i199.us = phi i64 [ 0, %print_region_block.exit.us ], [ %indvars.iv.next.i202.us, %132 ]
  %.not18.i200.us = icmp eq i64 %indvars.iv.i199.us, 0
  %133 = select i1 %.not18.i200.us, ptr @.str.88, ptr @.str.87
  %gep.i201.us = getelementptr [8 x i8], ptr %invariant.gep.i198.us, i64 %indvars.iv.i199.us
  %134 = load i64, ptr %gep.i201.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %133, i64 noundef %134) #16
  %indvars.iv.next.i202.us = add nuw nsw i64 %indvars.iv.i199.us, 1
  %exitcond.not.i203.us = icmp eq i64 %indvars.iv.next.i202.us, %41
  br i1 %exitcond.not.i203.us, label %.lr.ph23.i204.us, label %132, !llvm.loop !102

.lr.ph23.i204.us:                                 ; preds = %132, %.lr.ph23.i204.us
  %indvars.iv25.i208.us = phi i64 [ %indvars.iv.next26.i210.us, %.lr.ph23.i204.us ], [ 0, %132 ]
  %.not.i209.us = icmp eq i64 %indvars.iv25.i208.us, 0
  %135 = select i1 %.not.i209.us, ptr @.str.89, ptr @.str.87
  %136 = trunc nuw nsw i64 %indvars.iv25.i208.us to i32
  %137 = add i32 %124, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %65, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %135, i64 noundef %140) #16
  %indvars.iv.next26.i210.us = add nuw nsw i64 %indvars.iv25.i208.us, 1
  %exitcond29.not.i211.us = icmp eq i64 %indvars.iv.next26.i210.us, %41
  br i1 %exitcond29.not.i211.us, label %print_region_block.exit212.loopexit.us, label %.lr.ph23.i204.us, !llvm.loop !103

print_region_block.exit212.loopexit.us:           ; preds = %.lr.ph23.i204.us
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #16
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %24
  br i1 %exitcond273.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !104

._crit_edge:                                      ; preds = %print_region_block.exit212.loopexit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge237.thread

._crit_edge237.thread:                            ; preds = %.preheader231.lr.ph, %._crit_edge, %104, %._crit_edge237
  %.2150.lcssa317 = phi i64 [ 0, %._crit_edge237 ], [ %.4.us, %._crit_edge ], [ %.4.us, %104 ], [ 0, %.preheader231.lr.ph ]
  call void @free(ptr noundef nonnull %65) #16
  br label %141

141:                                              ; preds = %67, %80, %76, %._crit_edge237.thread
  %.1149 = phi i64 [ 0, %76 ], [ 0, %80 ], [ 0, %67 ], [ %.2150.lcssa317, %._crit_edge237.thread ]
  call void @free(ptr noundef nonnull %44) #16
  br label %142

142:                                              ; preds = %141, %55, %59, %46, %38
  %.0148 = phi i64 [ 0, %55 ], [ 0, %59 ], [ 0, %46 ], [ %.1149, %141 ], [ 0, %38 ]
  %143 = icmp sgt i64 %26, 0
  %144 = zext i32 %.fr254 to i64
  br i1 %143, label %145, label %._crit_edge299

145:                                              ; preds = %142
  %146 = shl nuw nsw i64 %144, 3
  %147 = mul i64 %146, %26
  %148 = call noalias ptr @malloc(i64 noundef %147) #20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %151, align 8, !tbaa !52
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %._crit_edge299

154:                                              ; preds = %150
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond5 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond5, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %161 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1637, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.79) #16
  br label %._crit_edge299

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !54
  %165 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %164) #17
  %166 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc191 = call i32 @fputc(i32 10, ptr %166)
  br label %._crit_edge299

167:                                              ; preds = %145
  %168 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %2, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %148) #16
  %169 = call noalias ptr @malloc(i64 noundef %147) #20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %.preheader230.lr.ph

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %172, align 8, !tbaa !52
  %173 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %216

175:                                              ; preds = %171
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %177 = icmp sgt i64 %176, -1
  %178 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %179 = icmp sgt i64 %178, -1
  %or.cond7 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %184

180:                                              ; preds = %175
  %181 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %182 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %183 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1645, i64 noundef %178, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.79) #16
  br label %216

184:                                              ; preds = %175
  %185 = load ptr, ptr @stderr, align 8, !tbaa !54
  %186 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %185) #17
  %187 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc190 = call i32 @fputc(i32 10, ptr %187)
  br label %216

.preheader230.lr.ph:                              ; preds = %167
  %188 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %169) #16
  %189 = icmp sgt i32 %.fr254, 0
  br i1 %189, label %.preheader230.us, label %.loopexit

.preheader230.us:                                 ; preds = %.preheader230.lr.ph, %._crit_edge243.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %._crit_edge243.us ], [ 0, %.preheader230.lr.ph ]
  %.2154244.us = phi i64 [ %spec.select.us, %._crit_edge243.us ], [ 0, %.preheader230.lr.ph ]
  %190 = mul nuw nsw i64 %indvars.iv282, %144
  br label %191

191:                                              ; preds = %.preheader230.us, %191
  %indvars.iv277 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next278, %191 ]
  %.3155240.us = phi i64 [ %.2154244.us, %.preheader230.us ], [ %spec.select.us, %191 ]
  %192 = add nuw nsw i64 %indvars.iv277, %190
  %193 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %192
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %.not189.us = icmp ne i64 %194, %196
  %197 = zext i1 %.not189.us to i64
  %spec.select.us = add i64 %.3155240.us, %197
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %144
  br i1 %exitcond281.not, label %._crit_edge243.us, label %191, !llvm.loop !105

._crit_edge243.us:                                ; preds = %191
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, %26
  br i1 %exitcond285.not, label %._crit_edge246, label %.preheader230.us, !llvm.loop !106

._crit_edge246:                                   ; preds = %._crit_edge243.us
  %.not184 = icmp eq i64 %spec.select.us, 0
  br i1 %.not184, label %.loopexit, label %198

198:                                              ; preds = %._crit_edge246
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %.not185 = icmp eq i32 %200, 0
  br i1 %.not185, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %198
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83) #16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.critedge.us ], [ 0, %.preheader.lr.ph ]
  %201 = mul nuw nsw i64 %indvars.iv294, %144
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %144
  br i1 %exitcond293.not, label %.critedge.us, label %203, !llvm.loop !107

203:                                              ; preds = %.preheader.us, %202
  %indvars.iv289 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next290, %202 ]
  %204 = add nuw nsw i64 %indvars.iv289, %201
  %205 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %204
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %.not186.us = icmp eq i64 %206, %208
  br i1 %.not186.us, label %202, label %.lr.ph.i213.us

.lr.ph.i213.us:                                   ; preds = %203
  %209 = trunc nuw nsw i64 %indvars.iv294 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.84, i32 noundef %209) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91) #16
  %invariant.gep.i215.us = getelementptr [8 x i8], ptr %148, i64 %201
  br label %210

210:                                              ; preds = %210, %.lr.ph.i213.us
  %indvars.iv.i216.us = phi i64 [ 0, %.lr.ph.i213.us ], [ %indvars.iv.next.i219.us, %210 ]
  %.not.i217.us = icmp eq i64 %indvars.iv.i216.us, 0
  %211 = select i1 %.not.i217.us, ptr @.str.92, ptr @.str.87
  %gep.i218.us = getelementptr [8 x i8], ptr %invariant.gep.i215.us, i64 %indvars.iv.i216.us
  %212 = load i64, ptr %gep.i218.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %211, i64 noundef %212) #16
  %indvars.iv.next.i219.us = add nuw nsw i64 %indvars.iv.i216.us, 1
  %exitcond.not.i220.us = icmp eq i64 %indvars.iv.next.i219.us, %144
  br i1 %exitcond.not.i220.us, label %print_points.exit.us, label %210, !llvm.loop !108

print_points.exit.us:                             ; preds = %210
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91) #16
  %invariant.gep.i223.us = getelementptr [8 x i8], ptr %169, i64 %201
  br label %213

213:                                              ; preds = %213, %print_points.exit.us
  %indvars.iv.i224.us = phi i64 [ 0, %print_points.exit.us ], [ %indvars.iv.next.i227.us, %213 ]
  %.not.i225.us = icmp eq i64 %indvars.iv.i224.us, 0
  %214 = select i1 %.not.i225.us, ptr @.str.92, ptr @.str.87
  %gep.i226.us = getelementptr [8 x i8], ptr %invariant.gep.i223.us, i64 %indvars.iv.i224.us
  %215 = load i64, ptr %gep.i226.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %214, i64 noundef %215) #16
  %indvars.iv.next.i227.us = add nuw nsw i64 %indvars.iv.i224.us, 1
  %exitcond.not.i228.us = icmp eq i64 %indvars.iv.next.i227.us, %144
  br i1 %exitcond.not.i228.us, label %print_points.exit229.us, label %213, !llvm.loop !108

print_points.exit229.us:                          ; preds = %213
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #16
  br label %.critedge.us

.critedge.us:                                     ; preds = %202, %print_points.exit229.us
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %26
  br i1 %exitcond298.not, label %.loopexit, label %.preheader.us, !llvm.loop !109

.loopexit:                                        ; preds = %.critedge.us, %.preheader230.lr.ph, %198, %._crit_edge246
  %.2154.lcssa320 = phi i64 [ 0, %.preheader230.lr.ph ], [ 0, %._crit_edge246 ], [ %spec.select.us, %198 ], [ %spec.select.us, %.critedge.us ]
  call void @free(ptr noundef nonnull %169) #16
  br label %216

216:                                              ; preds = %171, %184, %180, %.loopexit
  %.1153 = phi i64 [ 0, %180 ], [ 0, %184 ], [ 0, %171 ], [ %.2154.lcssa320, %.loopexit ]
  call void @free(ptr noundef nonnull %148) #16
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %142, %216, %159, %163, %150
  %.0152 = phi i64 [ 0, %150 ], [ %.1153, %216 ], [ 0, %159 ], [ 0, %163 ], [ 0, %142 ]
  %217 = udiv i64 %.0148, %144
  %218 = udiv i64 %.0152, %144
  %219 = add i64 %218, %217
  br label %220

220:                                              ; preds = %36, %._crit_edge299
  %.0157 = phi i64 [ 0, %36 ], [ %219, %._crit_edge299 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_complex_element(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @H5Tget_size(i64 noundef %6) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 2, ptr %10, align 8, !tbaa !52
  br label %36

11:                                               ; preds = %4
  %12 = lshr i64 %7, 1
  %13 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %12)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %.split, label %36

.split:                                           ; preds = %11
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %12, i1 true)
  switch i64 %15, label %36 [
    i64 1, label %16
    i64 2, label %24
    i64 3, label %28
    i64 4, label %32
  ]

16:                                               ; preds = %.split
  %.0.copyload33 = load half, ptr %0, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload31 = load half, ptr %17, align 1
  %.0.copyload29 = load half, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload27 = load half, ptr %18, align 1
  %19 = fpext half %.0.copyload33 to float
  %20 = fpext half %.0.copyload31 to float
  %21 = fpext half %.0.copyload29 to float
  %22 = fpext half %.0.copyload27 to float
  %23 = tail call fastcc i64 @diff_float_complex(float noundef %19, float noundef %20, float noundef %21, float noundef %22, i64 noundef %2, ptr noundef nonnull %3)
  br label %36

24:                                               ; preds = %.split
  %.0.copyload25 = load float, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload23 = load float, ptr %25, align 1
  %.0.copyload21 = load float, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload19 = load float, ptr %26, align 1
  %27 = tail call fastcc i64 @diff_float_complex(float noundef %.0.copyload25, float noundef %.0.copyload23, float noundef %.0.copyload21, float noundef %.0.copyload19, i64 noundef %2, ptr noundef nonnull %3)
  br label %36

28:                                               ; preds = %.split
  %.0.copyload17 = load double, ptr %0, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload15 = load double, ptr %29, align 1
  %.0.copyload13 = load double, ptr %1, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload11 = load double, ptr %30, align 1
  %31 = tail call fastcc i64 @diff_double_complex(double noundef %.0.copyload17, double noundef %.0.copyload15, double noundef %.0.copyload13, double noundef %.0.copyload11, i64 noundef %2, ptr noundef nonnull %3)
  br label %36

32:                                               ; preds = %.split
  %.0.copyload8 = load x86_fp80, ptr %0, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload5 = load x86_fp80, ptr %33, align 1
  %.0.copyload2 = load x86_fp80, ptr %1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload = load x86_fp80, ptr %34, align 1
  %35 = tail call fastcc i64 @diff_ldouble_complex(x86_fp80 noundef %.0.copyload8, x86_fp80 noundef %.0.copyload5, x86_fp80 noundef %.0.copyload2, x86_fp80 noundef %.0.copyload, i64 noundef %2, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %11, %24, %32, %28, %16, %.split, %9
  %.0 = phi i64 [ 0, %9 ], [ %23, %16 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ 0, %.split ], [ 0, %11 ]
  ret i64 %.0
}

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uint_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not147 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not151 = icmp eq i32 %6, 0
  br i1 %.not147, label %26, label %7

7:                                                ; preds = %2
  br i1 %.not151, label %8, label %73

8:                                                ; preds = %7
  %9 = icmp ugt i32 %.0.val1, %.0.val
  %10 = sub nuw i32 %.0.val1, %.0.val
  %11 = sub nuw i32 %.0.val, %.0.val1
  %12 = select i1 %9, i32 %10, i32 %11
  %13 = uitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fcmp olt double %15, %13
  br i1 %16, label %17, label %print_data.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %18, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %print_data.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %17, %21
  %24 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %25, label %print_data.exit.thread

25:                                               ; preds = %print_data.exit
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %12) #16
  br label %print_data.exit.thread

26:                                               ; preds = %2
  br i1 %.not151, label %.thread10, label %27

27:                                               ; preds = %26
  %28 = uitofp i32 %.0.val to double
  %29 = fsub double 0.000000e+00, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 0x3CB0000000000000
  br i1 %31, label %38, label %.thread

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
  %42 = fcmp uge double %41, 0x3CB0000000000000
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %44, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i159 = icmp eq i32 %46, 0
  br i1 %.not.i159, label %47, label %print_data.exit162

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not3.i161 = icmp eq i32 %49, 0
  br i1 %.not3.i161, label %print_data.exit.thread, label %print_data.exit162

print_data.exit162:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i160.not = icmp eq i32 %50, 0
  br i1 %.not4.i160.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit162
  %52 = icmp ugt i32 %.0.val1, %.0.val
  %53 = sub nuw i32 %.0.val1, %.0.val
  %54 = sub nuw i32 %.0.val, %.0.val1
  %55 = select i1 %52, i32 %53, i32 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %55) #16
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013923 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fcmp ogt double %.013923, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not.i163 = icmp eq i32 %63, 0
  br i1 %.not.i163, label %64, label %print_data.exit166

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not3.i165 = icmp eq i32 %66, 0
  br i1 %.not3.i165, label %print_data.exit.thread, label %print_data.exit166

print_data.exit166:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i164.not = icmp eq i32 %67, 0
  br i1 %.not4.i164.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit166
  %69 = icmp ugt i32 %.0.val1, %.0.val
  %70 = sub nuw i32 %.0.val1, %.0.val
  %71 = sub nuw i32 %.0.val, %.0.val1
  %72 = select i1 %69, i32 %70, i32 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %72, double noundef %.013923) #16
  br label %print_data.exit.thread

73:                                               ; preds = %7
  %74 = uitofp i32 %.0.val to double
  %75 = fsub double 0.000000e+00, %74
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 0x3CB0000000000000
  br i1 %77, label %84, label %.thread24

.thread24:                                        ; preds = %73
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
  %88 = fcmp uge double %87, 0x3CB0000000000000
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not.i167 = icmp eq i32 %92, 0
  br i1 %.not.i167, label %93, label %print_data.exit170

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %.not3.i169 = icmp eq i32 %95, 0
  br i1 %.not3.i169, label %print_data.exit.thread, label %print_data.exit170

print_data.exit170:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i168.not = icmp eq i32 %96, 0
  br i1 %.not4.i168.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit170
  %98 = icmp ugt i32 %.0.val1, %.0.val
  %99 = sub nuw i32 %.0.val1, %.0.val
  %100 = sub nuw i32 %.0.val, %.0.val1
  %101 = select i1 %98, i32 %99, i32 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %101) #16
  br label %print_data.exit.thread

102:                                              ; preds = %.thread24, %84
  %.114027 = phi double [ %83, %.thread24 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !46
  %105 = fcmp ogt double %.114027, %104
  br i1 %105, label %106, label %print_data.exit.thread

106:                                              ; preds = %102
  %107 = icmp ugt i32 %.0.val1, %.0.val
  %108 = sub nuw i32 %.0.val1, %.0.val
  %109 = sub nuw i32 %.0.val, %.0.val1
  %110 = select i1 %107, i32 %108, i32 %109
  %111 = uitofp i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load double, ptr %112, align 8, !tbaa !41
  %114 = fcmp olt double %113, %111
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %116, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %119, label %print_data.exit174

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i173 = icmp eq i32 %121, 0
  br i1 %.not3.i173, label %print_data.exit.thread, label %print_data.exit174

print_data.exit174:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i172.not = icmp eq i32 %122, 0
  br i1 %.not4.i172.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit174
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %110, double noundef %.114027) #16
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not155 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not155, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %.not.i175 = icmp eq i32 %127, 0
  br i1 %.not.i175, label %128, label %print_data.exit178

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %.not3.i177 = icmp eq i32 %130, 0
  br i1 %.not3.i177, label %print_data.exit.thread, label %print_data.exit178

print_data.exit178:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i176.not = icmp eq i32 %131, 0
  br i1 %.not4.i176.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit178
  %133 = icmp ugt i32 %.0.val1, %.0.val
  %134 = sub nuw i32 %.0.val1, %.0.val
  %135 = sub nuw i32 %.0.val, %.0.val1
  %136 = select i1 %133, i32 %134, i32 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %136) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit178, %132, %print_data.exit174, %123, %print_data.exit170, %97, %print_data.exit166, %68, %print_data.exit162, %51, %print_data.exit, %25, %8, %102, %106, %.thread10, %56
  %.0141 = phi i64 [ 1, %print_data.exit170 ], [ 0, %106 ], [ 0, %102 ], [ 1, %print_data.exit166 ], [ 1, %print_data.exit174 ], [ 0, %.thread10 ], [ 1, %print_data.exit162 ], [ 0, %56 ], [ 1, %print_data.exit ], [ 0, %8 ], [ 1, %25 ], [ 1, %51 ], [ 1, %68 ], [ 1, %97 ], [ 1, %123 ], [ 1, %132 ], [ 1, %print_data.exit178 ], [ 1, %119 ], [ 1, %21 ], [ 1, %47 ], [ 1, %64 ], [ 1, %93 ], [ 1, %128 ]
  ret i64 %.0141
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.50) #16
  br label %19

4:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51) #16
  br label %19

5:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.52) #16
  br label %19

6:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.53) #16
  br label %19

7:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.54) #16
  br label %19

8:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.55) #16
  br label %19

9:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56) #16
  br label %19

10:                                               ; preds = %1
  %11 = tail call ptr @__ctype_b_loc() #21
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = sext i8 %0 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !112
  %16 = and i16 %15, 16384
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %2) #16
  br label %19

18:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.58, i32 noundef %2) #16
  br label %19

19:                                               ; preds = %17, %18, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_dimensions(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #1

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float_complex(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not461 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %.not467 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not461, label %94, label %16

16:                                               ; preds = %6
  br i1 %.not467, label %17, label %227

17:                                               ; preds = %16
  br i1 %.not16.i, label %29, label %18

18:                                               ; preds = %17
  %19 = tail call float @llvm.fabs.f32(float %0) #22
  %20 = fcmp une float %19, 0x7FF0000000000000
  %21 = tail call float @llvm.fabs.f32(float %1) #22
  %22 = fcmp une float %21, 0x7FF0000000000000
  %or.cond480.not = and i1 %20, %22
  %23 = fcmp uno float %0, %1
  %spec.select = and i1 %23, %or.cond480.not
  %24 = tail call float @llvm.fabs.f32(float %2) #22
  %25 = fcmp une float %24, 0x7FF0000000000000
  %26 = tail call float @llvm.fabs.f32(float %3) #22
  %27 = fcmp une float %26, 0x7FF0000000000000
  %or.cond482.not = and i1 %25, %27
  %28 = fcmp uno float %2, %3
  %spec.select499 = and i1 %28, %or.cond482.not
  br label %29

29:                                               ; preds = %18, %17
  %.0396 = phi i1 [ false, %17 ], [ %spec.select499, %18 ]
  %.0393 = phi i1 [ false, %17 ], [ %spec.select, %18 ]
  %or.cond = or i1 %.0396, %.0393
  br i1 %or.cond, label %67, label %30

30:                                               ; preds = %29
  %31 = fsub float %0, %2
  %32 = fcmp oge float %31, 0.000000e+00
  %33 = fneg float %31
  %34 = select i1 %32, float %31, float %33
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = fcmp olt double %37, %35
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  %40 = fsub float %1, %3
  %41 = fcmp ult float %40, 0.000000e+00
  %42 = fneg float %40
  %43 = select i1 %41, float %42, float %40
  %44 = fpext float %43 to double
  %45 = fcmp olt double %37, %44
  br i1 %45, label %46, label %print_data.exit.thread

46:                                               ; preds = %39, %30
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %47, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %print_data.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %52, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %46, %50
  %53 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %53, 0
  br i1 %.not4.i.not, label %54, label %print_data.exit.thread

54:                                               ; preds = %print_data.exit
  %55 = fpext float %0 to double
  %56 = fpext float %1 to double
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %55, double noundef %56) #16
  %58 = fpext float %2 to double
  %59 = fpext float %3 to double
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %58, double noundef %59) #16
  %61 = fsub float %1, %3
  %62 = fcmp ult float %61, 0.000000e+00
  %63 = fneg float %61
  %64 = select i1 %62, float %63, float %61
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %35, double noundef %65) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

67:                                               ; preds = %29
  %or.cond483 = xor i1 %.0396, %.0393
  br i1 %or.cond483, label %68, label %print_data.exit.thread

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %69, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %.not.i502 = icmp eq i32 %71, 0
  br i1 %.not.i502, label %72, label %print_data.exit505

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %.not3.i504 = icmp eq i32 %74, 0
  br i1 %.not3.i504, label %print_data.exit.thread, label %print_data.exit505

print_data.exit505:                               ; preds = %68, %72
  %75 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i503.not = icmp eq i32 %75, 0
  br i1 %.not4.i503.not, label %76, label %print_data.exit.thread

76:                                               ; preds = %print_data.exit505
  %77 = fpext float %0 to double
  %78 = fpext float %1 to double
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %77, double noundef %78) #16
  %80 = fpext float %2 to double
  %81 = fpext float %3 to double
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %80, double noundef %81) #16
  %83 = fsub float %0, %2
  %84 = fcmp ult float %83, 0.000000e+00
  %85 = fneg float %83
  %86 = select i1 %84, float %85, float %83
  %87 = fpext float %86 to double
  %88 = fsub float %1, %3
  %89 = fcmp ult float %88, 0.000000e+00
  %90 = fneg float %88
  %91 = select i1 %89, float %90, float %88
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %87, double noundef %92) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

94:                                               ; preds = %6
  br i1 %.not467, label %.thread550, label %95

95:                                               ; preds = %94
  br i1 %.not16.i, label %107, label %96

96:                                               ; preds = %95
  %97 = tail call float @llvm.fabs.f32(float %0) #22
  %98 = fcmp une float %97, 0x7FF0000000000000
  %99 = tail call float @llvm.fabs.f32(float %1) #22
  %100 = fcmp une float %99, 0x7FF0000000000000
  %or.cond485.not = and i1 %98, %100
  %101 = fcmp uno float %0, %1
  %spec.select497 = and i1 %101, %or.cond485.not
  %102 = tail call float @llvm.fabs.f32(float %2) #22
  %103 = fcmp une float %102, 0x7FF0000000000000
  %104 = tail call float @llvm.fabs.f32(float %3) #22
  %105 = fcmp une float %104, 0x7FF0000000000000
  %or.cond487.not = and i1 %103, %105
  %106 = fcmp uno float %2, %3
  %spec.select500 = and i1 %106, %or.cond487.not
  br label %107

107:                                              ; preds = %96, %95
  %.1397 = phi i1 [ false, %95 ], [ %spec.select500, %96 ]
  %.1394 = phi i1 [ false, %95 ], [ %spec.select497, %96 ]
  %or.cond8 = or i1 %.1397, %.1394
  br i1 %or.cond8, label %200, label %108

108:                                              ; preds = %107
  %109 = fpext float %0 to double
  %110 = fsub double 0.000000e+00, %109
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp olt double %111, 0x3CB0000000000000
  br i1 %112, label %119, label %.critedge

.critedge:                                        ; preds = %108
  %113 = fsub float %2, %0
  %114 = fpext float %113 to double
  %115 = fdiv double %114, %109
  %116 = fcmp ult double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %117, double %115
  br label %119

119:                                              ; preds = %108, %.critedge
  %.0388 = phi double [ %118, %.critedge ], [ -1.000000e+00, %108 ]
  %120 = fpext float %1 to double
  %121 = fsub double 0.000000e+00, %120
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 0x3CB0000000000000
  br i1 %123, label %130, label %.thread

.thread:                                          ; preds = %119
  %124 = fsub float %3, %1
  %125 = fpext float %124 to double
  %126 = fdiv double %125, %120
  %127 = fcmp ult double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %128, double %126
  br label %159

130:                                              ; preds = %119
  %131 = fpext float %3 to double
  %132 = fsub double 0.000000e+00, %131
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp uge double %133, 0x3CB0000000000000
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %136, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %.not.i506 = icmp eq i32 %138, 0
  br i1 %.not.i506, label %139, label %print_data.exit509

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %.not3.i508 = icmp eq i32 %141, 0
  br i1 %.not3.i508, label %print_data.exit.thread, label %print_data.exit509

print_data.exit509:                               ; preds = %135, %139
  %142 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i507.not = icmp eq i32 %142, 0
  br i1 %.not4.i507.not, label %143, label %print_data.exit.thread

143:                                              ; preds = %print_data.exit509
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %109, double noundef %120) #16
  %145 = fpext float %2 to double
  %146 = fpext float %3 to double
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %145, double noundef %146) #16
  %148 = fsub float %0, %2
  %149 = fcmp ult float %148, 0.000000e+00
  %150 = fneg float %148
  %151 = select i1 %149, float %150, float %148
  %152 = fpext float %151 to double
  %153 = fsub float %1, %3
  %154 = fcmp ult float %153, 0.000000e+00
  %155 = fneg float %153
  %156 = select i1 %154, float %155, float %153
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %152, double noundef %157) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

159:                                              ; preds = %.thread, %130
  %.1389578 = phi double [ %129, %.thread ], [ -1.000000e+00, %130 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %161 = load double, ptr %160, align 8, !tbaa !46
  %162 = fcmp ogt double %.0388, %161
  %163 = fcmp ogt double %.1389578, %161
  %or.cond488 = or i1 %162, %163
  br i1 %or.cond488, label %164, label %print_data.exit.thread

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %165, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %.not.i510 = icmp eq i32 %167, 0
  br i1 %.not.i510, label %168, label %print_data.exit513

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %.not3.i512 = icmp eq i32 %170, 0
  br i1 %.not3.i512, label %print_data.exit.thread, label %print_data.exit513

print_data.exit513:                               ; preds = %164, %168
  %171 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i511.not = icmp eq i32 %171, 0
  br i1 %.not4.i511.not, label %172, label %print_data.exit.thread

172:                                              ; preds = %print_data.exit513
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %109, double noundef %120) #16
  %174 = fpext float %2 to double
  %175 = fpext float %3 to double
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %174, double noundef %175) #16
  %177 = fsub float %0, %2
  %178 = fcmp ult float %177, 0.000000e+00
  %179 = fneg float %177
  %180 = select i1 %178, float %179, float %177
  %181 = fpext float %180 to double
  %182 = fsub float %1, %3
  %183 = fcmp ult float %182, 0.000000e+00
  %184 = fneg float %182
  %185 = select i1 %183, float %184, float %182
  %186 = fpext float %185 to double
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %181, double noundef %186) #16
  %188 = fdiv float %2, %0
  %189 = fsub float 1.000000e+00, %188
  %190 = fcmp ult float %189, 0.000000e+00
  %191 = fneg float %189
  %192 = select i1 %190, float %191, float %189
  %193 = fpext float %192 to double
  %194 = fdiv float %3, %1
  %195 = fsub float 1.000000e+00, %194
  %196 = fcmp ult float %195, 0.000000e+00
  %197 = fneg float %195
  %198 = select i1 %196, float %197, float %195
  %199 = fpext float %198 to double
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %193, double noundef %199) #16
  br label %print_data.exit.thread

200:                                              ; preds = %107
  %or.cond489 = xor i1 %.1397, %.1394
  br i1 %or.cond489, label %201, label %print_data.exit.thread

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %202, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %.not.i514 = icmp eq i32 %204, 0
  br i1 %.not.i514, label %205, label %print_data.exit517

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !44
  %.not3.i516 = icmp eq i32 %207, 0
  br i1 %.not3.i516, label %print_data.exit.thread, label %print_data.exit517

print_data.exit517:                               ; preds = %201, %205
  %208 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i515.not = icmp eq i32 %208, 0
  br i1 %.not4.i515.not, label %209, label %print_data.exit.thread

209:                                              ; preds = %print_data.exit517
  %210 = fpext float %0 to double
  %211 = fpext float %1 to double
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %210, double noundef %211) #16
  %213 = fpext float %2 to double
  %214 = fpext float %3 to double
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %213, double noundef %214) #16
  %216 = fsub float %0, %2
  %217 = fcmp ult float %216, 0.000000e+00
  %218 = fneg float %216
  %219 = select i1 %217, float %218, float %216
  %220 = fpext float %219 to double
  %221 = fsub float %1, %3
  %222 = fcmp ult float %221, 0.000000e+00
  %223 = fneg float %221
  %224 = select i1 %222, float %223, float %221
  %225 = fpext float %224 to double
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %220, double noundef %225) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

227:                                              ; preds = %16
  br i1 %.not16.i, label %239, label %228

228:                                              ; preds = %227
  %229 = tail call float @llvm.fabs.f32(float %0) #22
  %230 = fcmp une float %229, 0x7FF0000000000000
  %231 = tail call float @llvm.fabs.f32(float %1) #22
  %232 = fcmp une float %231, 0x7FF0000000000000
  %or.cond491.not = and i1 %230, %232
  %233 = fcmp uno float %0, %1
  %spec.select498 = and i1 %233, %or.cond491.not
  %234 = tail call float @llvm.fabs.f32(float %2) #22
  %235 = fcmp une float %234, 0x7FF0000000000000
  %236 = tail call float @llvm.fabs.f32(float %3) #22
  %237 = fcmp une float %236, 0x7FF0000000000000
  %or.cond493.not = and i1 %235, %237
  %238 = fcmp uno float %2, %3
  %spec.select501 = and i1 %238, %or.cond493.not
  br label %239

239:                                              ; preds = %228, %227
  %.2398 = phi i1 [ false, %227 ], [ %spec.select501, %228 ]
  %.2395 = phi i1 [ false, %227 ], [ %spec.select498, %228 ]
  %or.cond19 = or i1 %.2398, %.2395
  br i1 %or.cond19, label %351, label %240

240:                                              ; preds = %239
  %241 = fpext float %0 to double
  %242 = fsub double 0.000000e+00, %241
  %243 = tail call double @llvm.fabs.f64(double %242)
  %244 = fcmp olt double %243, 0x3CB0000000000000
  br i1 %244, label %251, label %.critedge495

.critedge495:                                     ; preds = %240
  %245 = fsub float %2, %0
  %246 = fpext float %245 to double
  %247 = fdiv double %246, %241
  %248 = fcmp ult double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %249, double %247
  br label %251

251:                                              ; preds = %240, %.critedge495
  %.2390 = phi double [ %250, %.critedge495 ], [ -1.000000e+00, %240 ]
  %252 = fpext float %1 to double
  %253 = fsub double 0.000000e+00, %252
  %254 = tail call double @llvm.fabs.f64(double %253)
  %255 = fcmp olt double %254, 0x3CB0000000000000
  br i1 %255, label %262, label %.thread579

.thread579:                                       ; preds = %251
  %256 = fsub float %3, %1
  %257 = fpext float %256 to double
  %258 = fdiv double %257, %252
  %259 = fcmp ult double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %260, double %258
  br label %291

262:                                              ; preds = %251
  %263 = fpext float %3 to double
  %264 = fsub double 0.000000e+00, %263
  %265 = tail call double @llvm.fabs.f64(double %264)
  %266 = fcmp uge double %265, 0x3CB0000000000000
  br i1 %266, label %267, label %291

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %268, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !43
  %.not.i518 = icmp eq i32 %270, 0
  br i1 %.not.i518, label %271, label %print_data.exit521

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !44
  %.not3.i520 = icmp eq i32 %273, 0
  br i1 %.not3.i520, label %print_data.exit.thread, label %print_data.exit521

print_data.exit521:                               ; preds = %267, %271
  %274 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i519.not = icmp eq i32 %274, 0
  br i1 %.not4.i519.not, label %275, label %print_data.exit.thread

275:                                              ; preds = %print_data.exit521
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %241, double noundef %252) #16
  %277 = fpext float %2 to double
  %278 = fpext float %3 to double
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %277, double noundef %278) #16
  %280 = fsub float %0, %2
  %281 = fcmp ult float %280, 0.000000e+00
  %282 = fneg float %280
  %283 = select i1 %281, float %282, float %280
  %284 = fpext float %283 to double
  %285 = fsub float %1, %3
  %286 = fcmp ult float %285, 0.000000e+00
  %287 = fneg float %285
  %288 = select i1 %286, float %287, float %285
  %289 = fpext float %288 to double
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %284, double noundef %289) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

291:                                              ; preds = %.thread579, %262
  %.3582 = phi double [ %261, %.thread579 ], [ -1.000000e+00, %262 ]
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %293 = load double, ptr %292, align 8, !tbaa !46
  %294 = fcmp ogt double %.2390, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %291
  %296 = fsub float %0, %2
  %297 = fcmp ult float %296, 0.000000e+00
  %298 = fneg float %296
  %299 = select i1 %297, float %298, float %296
  %300 = fpext float %299 to double
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %302 = load double, ptr %301, align 8, !tbaa !41
  %303 = fcmp olt double %302, %300
  br i1 %303, label %315, label %304

304:                                              ; preds = %295, %291
  %305 = fcmp ogt double %.3582, %293
  br i1 %305, label %306, label %print_data.exit.thread

306:                                              ; preds = %304
  %307 = fsub float %1, %3
  %308 = fcmp ult float %307, 0.000000e+00
  %309 = fneg float %307
  %310 = select i1 %308, float %309, float %307
  %311 = fpext float %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !41
  %314 = fcmp olt double %313, %311
  br i1 %314, label %315, label %print_data.exit.thread

315:                                              ; preds = %306, %295
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %316, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %.not.i522 = icmp eq i32 %318, 0
  br i1 %.not.i522, label %319, label %print_data.exit525

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !44
  %.not3.i524 = icmp eq i32 %321, 0
  br i1 %.not3.i524, label %print_data.exit.thread, label %print_data.exit525

print_data.exit525:                               ; preds = %315, %319
  %322 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i523.not = icmp eq i32 %322, 0
  br i1 %.not4.i523.not, label %323, label %print_data.exit.thread

323:                                              ; preds = %print_data.exit525
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %241, double noundef %252) #16
  %325 = fpext float %2 to double
  %326 = fpext float %3 to double
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %325, double noundef %326) #16
  %328 = fsub float %0, %2
  %329 = fcmp ult float %328, 0.000000e+00
  %330 = fneg float %328
  %331 = select i1 %329, float %330, float %328
  %332 = fpext float %331 to double
  %333 = fsub float %1, %3
  %334 = fcmp ult float %333, 0.000000e+00
  %335 = fneg float %333
  %336 = select i1 %334, float %335, float %333
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %332, double noundef %337) #16
  %339 = fdiv float %2, %0
  %340 = fsub float 1.000000e+00, %339
  %341 = fcmp ult float %340, 0.000000e+00
  %342 = fneg float %340
  %343 = select i1 %341, float %342, float %340
  %344 = fpext float %343 to double
  %345 = fdiv float %3, %1
  %346 = fsub float 1.000000e+00, %345
  %347 = fcmp ult float %346, 0.000000e+00
  %348 = fneg float %346
  %349 = select i1 %347, float %348, float %346
  %350 = fpext float %349 to double
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %344, double noundef %350) #16
  br label %print_data.exit.thread

351:                                              ; preds = %239
  %or.cond496 = xor i1 %.2398, %.2395
  br i1 %or.cond496, label %352, label %print_data.exit.thread

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %353, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !43
  %.not.i526 = icmp eq i32 %355, 0
  br i1 %.not.i526, label %356, label %print_data.exit529

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !44
  %.not3.i528 = icmp eq i32 %358, 0
  br i1 %.not3.i528, label %print_data.exit.thread, label %print_data.exit529

print_data.exit529:                               ; preds = %352, %356
  %359 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i527.not = icmp eq i32 %359, 0
  br i1 %.not4.i527.not, label %360, label %print_data.exit.thread

360:                                              ; preds = %print_data.exit529
  %361 = fpext float %0 to double
  %362 = fpext float %1 to double
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %361, double noundef %362) #16
  %364 = fpext float %2 to double
  %365 = fpext float %3 to double
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %364, double noundef %365) #16
  %367 = fsub float %0, %2
  %368 = fcmp ult float %367, 0.000000e+00
  %369 = fneg float %367
  %370 = select i1 %368, float %369, float %367
  %371 = fpext float %370 to double
  %372 = fsub float %1, %3
  %373 = fcmp ult float %372, 0.000000e+00
  %374 = fneg float %372
  %375 = select i1 %373, float %374, float %372
  %376 = fpext float %375 to double
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %371, double noundef %376) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

.thread550:                                       ; preds = %94
  br i1 %.not16.i, label %382, label %378

378:                                              ; preds = %.thread550
  %379 = fcmp uno float %0, 0.000000e+00
  %380 = fcmp uno float %2, 0.000000e+00
  %or.cond.i = and i1 %379, %380
  br i1 %or.cond.i, label %.thread560, label %381

381:                                              ; preds = %378
  %or.cond19.i = xor i1 %379, %380
  br i1 %or.cond19.i, label %equal_float.exit, label %382

382:                                              ; preds = %381, %.thread550
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %384, 0
  br i1 %.not17.i, label %389, label %385

385:                                              ; preds = %382
  %386 = fsub float %0, %2
  %387 = tail call float @llvm.fabs.f32(float %386)
  %388 = fcmp olt float %387, 0x3E80000000000000
  br i1 %388, label %392, label %equal_float.exit

389:                                              ; preds = %382
  %390 = bitcast float %0 to i32
  %391 = bitcast float %2 to i32
  %.not18.i = icmp eq i32 %390, %391
  br i1 %.not18.i, label %392, label %equal_float.exit

392:                                              ; preds = %385, %389
  br i1 %.not16.i, label %396, label %.thread560

.thread560:                                       ; preds = %378, %392
  %393 = fcmp uno float %1, 0.000000e+00
  %394 = fcmp uno float %3, 0.000000e+00
  %or.cond.i531 = and i1 %393, %394
  br i1 %or.cond.i531, label %print_data.exit.thread, label %395

395:                                              ; preds = %.thread560
  %or.cond19.i532 = xor i1 %393, %394
  br i1 %or.cond19.i532, label %equal_float.exit, label %._crit_edge

._crit_edge:                                      ; preds = %395
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %396

396:                                              ; preds = %._crit_edge, %392
  %397 = phi i32 [ %.pre, %._crit_edge ], [ %384, %392 ]
  %.not17.i533 = icmp eq i32 %397, 0
  br i1 %.not17.i533, label %402, label %398

398:                                              ; preds = %396
  %399 = fsub float %1, %3
  %400 = tail call float @llvm.fabs.f32(float %399)
  %401 = fcmp olt float %400, 0x3E80000000000000
  br i1 %401, label %print_data.exit.thread, label %equal_float.exit

402:                                              ; preds = %396
  %403 = bitcast float %1 to i32
  %404 = bitcast float %3 to i32
  %.not18.i535 = icmp eq i32 %403, %404
  br i1 %.not18.i535, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %398, %402, %385, %389, %395, %381
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %405, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !43
  %.not.i537 = icmp eq i32 %407, 0
  br i1 %.not.i537, label %408, label %print_data.exit540

408:                                              ; preds = %equal_float.exit
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !44
  %.not3.i539 = icmp eq i32 %410, 0
  br i1 %.not3.i539, label %print_data.exit.thread, label %print_data.exit540

print_data.exit540:                               ; preds = %equal_float.exit, %408
  %411 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i538.not = icmp eq i32 %411, 0
  br i1 %.not4.i538.not, label %412, label %print_data.exit.thread

412:                                              ; preds = %print_data.exit540
  %413 = fpext float %0 to double
  %414 = fpext float %1 to double
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %413, double noundef %414) #16
  %416 = fpext float %2 to double
  %417 = fpext float %3 to double
  %418 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %416, double noundef %417) #16
  %419 = fsub float %0, %2
  %420 = fcmp ult float %419, 0.000000e+00
  %421 = fneg float %419
  %422 = select i1 %420, float %421, float %419
  %423 = fpext float %422 to double
  %424 = fsub float %1, %3
  %425 = fcmp ult float %424, 0.000000e+00
  %426 = fneg float %424
  %427 = select i1 %425, float %426, float %424
  %428 = fpext float %427 to double
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %423, double noundef %428) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %408, %.thread560, %402, %398, %356, %319, %271, %205, %168, %139, %72, %50, %print_data.exit540, %412, %print_data.exit529, %360, %351, %306, %304, %275, %print_data.exit521, %323, %print_data.exit525, %print_data.exit517, %209, %200, %143, %print_data.exit509, %159, %172, %print_data.exit513, %print_data.exit505, %76, %67, %print_data.exit, %54, %39
  %.0 = phi i64 [ 1, %print_data.exit525 ], [ 0, %351 ], [ 1, %print_data.exit517 ], [ 1, %print_data.exit529 ], [ 1, %356 ], [ 1, %print_data.exit513 ], [ 0, %200 ], [ 1, %print_data.exit505 ], [ 1, %print_data.exit ], [ 0, %67 ], [ 0, %39 ], [ 1, %54 ], [ 1, %76 ], [ 1, %print_data.exit509 ], [ 0, %159 ], [ 1, %143 ], [ 1, %172 ], [ 1, %209 ], [ 1, %print_data.exit521 ], [ 0, %306 ], [ 0, %304 ], [ 1, %275 ], [ 1, %323 ], [ 1, %360 ], [ 1, %412 ], [ 1, %print_data.exit540 ], [ 0, %.thread560 ], [ 1, %50 ], [ 1, %72 ], [ 1, %139 ], [ 1, %168 ], [ 1, %205 ], [ 1, %271 ], [ 1, %319 ], [ 0, %398 ], [ 0, %402 ], [ 1, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_double_complex(double noundef %0, double noundef %1, double noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not461 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %.not467 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not461, label %79, label %16

16:                                               ; preds = %6
  br i1 %.not467, label %17, label %191

17:                                               ; preds = %16
  br i1 %.not16.i, label %29, label %18

18:                                               ; preds = %17
  %19 = tail call double @llvm.fabs.f64(double %0) #22
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %1) #22
  %22 = fcmp une double %21, 0x7FF0000000000000
  %or.cond480.not = and i1 %20, %22
  %23 = fcmp uno double %0, %1
  %spec.select = and i1 %23, %or.cond480.not
  %24 = tail call double @llvm.fabs.f64(double %2) #22
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %3) #22
  %27 = fcmp une double %26, 0x7FF0000000000000
  %or.cond482.not = and i1 %25, %27
  %28 = fcmp uno double %2, %3
  %spec.select499 = and i1 %28, %or.cond482.not
  br label %29

29:                                               ; preds = %18, %17
  %.0396 = phi i1 [ false, %17 ], [ %spec.select499, %18 ]
  %.0393 = phi i1 [ false, %17 ], [ %spec.select, %18 ]
  %or.cond = or i1 %.0396, %.0393
  br i1 %or.cond, label %58, label %30

30:                                               ; preds = %29
  %31 = fsub double %0, %2
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %31, double %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = fsub double %1, %3
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %36
  br i1 %41, label %42, label %print_data.exit.thread

42:                                               ; preds = %38, %30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %43, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %print_data.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %48, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %42, %46
  %49 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %49, 0
  br i1 %.not4.i.not, label %50, label %print_data.exit.thread

50:                                               ; preds = %print_data.exit
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #16
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #16
  %53 = fsub double %1, %3
  %54 = fcmp ult double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %55, double %53
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %34, double noundef %56) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

58:                                               ; preds = %29
  %or.cond483 = xor i1 %.0396, %.0393
  br i1 %or.cond483, label %59, label %print_data.exit.thread

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %60, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %.not.i502 = icmp eq i32 %62, 0
  br i1 %.not.i502, label %63, label %print_data.exit505

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %.not3.i504 = icmp eq i32 %65, 0
  br i1 %.not3.i504, label %print_data.exit.thread, label %print_data.exit505

print_data.exit505:                               ; preds = %59, %63
  %66 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i503.not = icmp eq i32 %66, 0
  br i1 %.not4.i503.not, label %67, label %print_data.exit.thread

67:                                               ; preds = %print_data.exit505
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #16
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #16
  %70 = fsub double %0, %2
  %71 = fcmp ult double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %72, double %70
  %74 = fsub double %1, %3
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %76, double %74
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %73, double noundef %77) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

79:                                               ; preds = %6
  br i1 %.not467, label %.thread550, label %80

80:                                               ; preds = %79
  br i1 %.not16.i, label %92, label %81

81:                                               ; preds = %80
  %82 = tail call double @llvm.fabs.f64(double %0) #22
  %83 = fcmp une double %82, 0x7FF0000000000000
  %84 = tail call double @llvm.fabs.f64(double %1) #22
  %85 = fcmp une double %84, 0x7FF0000000000000
  %or.cond485.not = and i1 %83, %85
  %86 = fcmp uno double %0, %1
  %spec.select497 = and i1 %86, %or.cond485.not
  %87 = tail call double @llvm.fabs.f64(double %2) #22
  %88 = fcmp une double %87, 0x7FF0000000000000
  %89 = tail call double @llvm.fabs.f64(double %3) #22
  %90 = fcmp une double %89, 0x7FF0000000000000
  %or.cond487.not = and i1 %88, %90
  %91 = fcmp uno double %2, %3
  %spec.select500 = and i1 %91, %or.cond487.not
  br label %92

92:                                               ; preds = %81, %80
  %.1397 = phi i1 [ false, %80 ], [ %spec.select500, %81 ]
  %.1394 = phi i1 [ false, %80 ], [ %spec.select497, %81 ]
  %or.cond8 = or i1 %.1397, %.1394
  br i1 %or.cond8, label %170, label %93

93:                                               ; preds = %92
  %94 = fsub double 0.000000e+00, %0
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 0x3CB0000000000000
  br i1 %96, label %102, label %.critedge

.critedge:                                        ; preds = %93
  %97 = fsub double %2, %0
  %98 = fdiv double %97, %0
  %99 = fcmp ult double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %100, double %98
  br label %102

102:                                              ; preds = %93, %.critedge
  %.0388 = phi double [ %101, %.critedge ], [ -1.000000e+00, %93 ]
  %103 = fsub double 0.000000e+00, %1
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %104, 0x3CB0000000000000
  br i1 %105, label %111, label %.thread

.thread:                                          ; preds = %102
  %106 = fsub double %3, %1
  %107 = fdiv double %106, %1
  %108 = fcmp ult double %107, 0.000000e+00
  %109 = fneg double %107
  %110 = select i1 %108, double %109, double %107
  br label %135

111:                                              ; preds = %102
  %112 = fsub double 0.000000e+00, %3
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp uge double %113, 0x3CB0000000000000
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %116, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %.not.i506 = icmp eq i32 %118, 0
  br i1 %.not.i506, label %119, label %print_data.exit509

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i508 = icmp eq i32 %121, 0
  br i1 %.not3.i508, label %print_data.exit.thread, label %print_data.exit509

print_data.exit509:                               ; preds = %115, %119
  %122 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i507.not = icmp eq i32 %122, 0
  br i1 %.not4.i507.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit509
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #16
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #16
  %126 = fsub double %0, %2
  %127 = fcmp ult double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %128, double %126
  %130 = fsub double %1, %3
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %132, double %130
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %129, double noundef %133) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

135:                                              ; preds = %.thread, %111
  %.1389578 = phi double [ %110, %.thread ], [ -1.000000e+00, %111 ]
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %137 = load double, ptr %136, align 8, !tbaa !46
  %138 = fcmp ogt double %.0388, %137
  %139 = fcmp ogt double %.1389578, %137
  %or.cond488 = or i1 %138, %139
  br i1 %or.cond488, label %140, label %print_data.exit.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %141, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %.not.i510 = icmp eq i32 %143, 0
  br i1 %.not.i510, label %144, label %print_data.exit513

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !44
  %.not3.i512 = icmp eq i32 %146, 0
  br i1 %.not3.i512, label %print_data.exit.thread, label %print_data.exit513

print_data.exit513:                               ; preds = %140, %144
  %147 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i511.not = icmp eq i32 %147, 0
  br i1 %.not4.i511.not, label %148, label %print_data.exit.thread

148:                                              ; preds = %print_data.exit513
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #16
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #16
  %151 = fsub double %0, %2
  %152 = fcmp ult double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %153, double %151
  %155 = fsub double %1, %3
  %156 = fcmp ult double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %157, double %155
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %154, double noundef %158) #16
  %160 = fdiv double %2, %0
  %161 = fsub double 1.000000e+00, %160
  %162 = fcmp ult double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %163, double %161
  %165 = fdiv double %3, %1
  %166 = fsub double 1.000000e+00, %165
  %167 = fcmp ult double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %168, double %166
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %164, double noundef %169) #16
  br label %print_data.exit.thread

170:                                              ; preds = %92
  %or.cond489 = xor i1 %.1397, %.1394
  br i1 %or.cond489, label %171, label %print_data.exit.thread

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %172, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %.not.i514 = icmp eq i32 %174, 0
  br i1 %.not.i514, label %175, label %print_data.exit517

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !44
  %.not3.i516 = icmp eq i32 %177, 0
  br i1 %.not3.i516, label %print_data.exit.thread, label %print_data.exit517

print_data.exit517:                               ; preds = %171, %175
  %178 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i515.not = icmp eq i32 %178, 0
  br i1 %.not4.i515.not, label %179, label %print_data.exit.thread

179:                                              ; preds = %print_data.exit517
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #16
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #16
  %182 = fsub double %0, %2
  %183 = fcmp ult double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %184, double %182
  %186 = fsub double %1, %3
  %187 = fcmp ult double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %188, double %186
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %185, double noundef %189) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

191:                                              ; preds = %16
  br i1 %.not16.i, label %203, label %192

192:                                              ; preds = %191
  %193 = tail call double @llvm.fabs.f64(double %0) #22
  %194 = fcmp une double %193, 0x7FF0000000000000
  %195 = tail call double @llvm.fabs.f64(double %1) #22
  %196 = fcmp une double %195, 0x7FF0000000000000
  %or.cond491.not = and i1 %194, %196
  %197 = fcmp uno double %0, %1
  %spec.select498 = and i1 %197, %or.cond491.not
  %198 = tail call double @llvm.fabs.f64(double %2) #22
  %199 = fcmp une double %198, 0x7FF0000000000000
  %200 = tail call double @llvm.fabs.f64(double %3) #22
  %201 = fcmp une double %200, 0x7FF0000000000000
  %or.cond493.not = and i1 %199, %201
  %202 = fcmp uno double %2, %3
  %spec.select501 = and i1 %202, %or.cond493.not
  br label %203

203:                                              ; preds = %192, %191
  %.2398 = phi i1 [ false, %191 ], [ %spec.select501, %192 ]
  %.2395 = phi i1 [ false, %191 ], [ %spec.select498, %192 ]
  %or.cond19 = or i1 %.2398, %.2395
  br i1 %or.cond19, label %294, label %204

204:                                              ; preds = %203
  %205 = fsub double 0.000000e+00, %0
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %206, 0x3CB0000000000000
  br i1 %207, label %213, label %.critedge495

.critedge495:                                     ; preds = %204
  %208 = fsub double %2, %0
  %209 = fdiv double %208, %0
  %210 = fcmp ult double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %211, double %209
  br label %213

213:                                              ; preds = %204, %.critedge495
  %.2390 = phi double [ %212, %.critedge495 ], [ -1.000000e+00, %204 ]
  %214 = fsub double 0.000000e+00, %1
  %215 = tail call double @llvm.fabs.f64(double %214)
  %216 = fcmp olt double %215, 0x3CB0000000000000
  br i1 %216, label %222, label %.thread579

.thread579:                                       ; preds = %213
  %217 = fsub double %3, %1
  %218 = fdiv double %217, %1
  %219 = fcmp ult double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %220, double %218
  br label %246

222:                                              ; preds = %213
  %223 = fsub double 0.000000e+00, %3
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fcmp uge double %224, 0x3CB0000000000000
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %227, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %.not.i518 = icmp eq i32 %229, 0
  br i1 %.not.i518, label %230, label %print_data.exit521

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !44
  %.not3.i520 = icmp eq i32 %232, 0
  br i1 %.not3.i520, label %print_data.exit.thread, label %print_data.exit521

print_data.exit521:                               ; preds = %226, %230
  %233 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i519.not = icmp eq i32 %233, 0
  br i1 %.not4.i519.not, label %234, label %print_data.exit.thread

234:                                              ; preds = %print_data.exit521
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #16
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #16
  %237 = fsub double %0, %2
  %238 = fcmp ult double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %239, double %237
  %241 = fsub double %1, %3
  %242 = fcmp ult double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %243, double %241
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %240, double noundef %244) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

246:                                              ; preds = %.thread579, %222
  %.3582 = phi double [ %221, %.thread579 ], [ -1.000000e+00, %222 ]
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %248 = load double, ptr %247, align 8, !tbaa !46
  %249 = fcmp ogt double %.2390, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = fsub double %0, %2
  %252 = tail call double @llvm.fabs.f64(double %251)
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = load double, ptr %253, align 8, !tbaa !41
  %255 = fcmp ogt double %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250, %246
  %257 = fcmp ogt double %.3582, %248
  br i1 %257, label %258, label %print_data.exit.thread

258:                                              ; preds = %256
  %259 = fsub double %1, %3
  %260 = tail call double @llvm.fabs.f64(double %259)
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %262 = load double, ptr %261, align 8, !tbaa !41
  %263 = fcmp ogt double %260, %262
  br i1 %263, label %264, label %print_data.exit.thread

264:                                              ; preds = %258, %250
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %265, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !43
  %.not.i522 = icmp eq i32 %267, 0
  br i1 %.not.i522, label %268, label %print_data.exit525

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !44
  %.not3.i524 = icmp eq i32 %270, 0
  br i1 %.not3.i524, label %print_data.exit.thread, label %print_data.exit525

print_data.exit525:                               ; preds = %264, %268
  %271 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i523.not = icmp eq i32 %271, 0
  br i1 %.not4.i523.not, label %272, label %print_data.exit.thread

272:                                              ; preds = %print_data.exit525
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #16
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #16
  %275 = fsub double %0, %2
  %276 = fcmp ult double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %277, double %275
  %279 = fsub double %1, %3
  %280 = fcmp ult double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %281, double %279
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %278, double noundef %282) #16
  %284 = fdiv double %2, %0
  %285 = fsub double 1.000000e+00, %284
  %286 = fcmp ult double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %287, double %285
  %289 = fdiv double %3, %1
  %290 = fsub double 1.000000e+00, %289
  %291 = fcmp ult double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %292, double %290
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %288, double noundef %293) #16
  br label %print_data.exit.thread

294:                                              ; preds = %203
  %or.cond496 = xor i1 %.2398, %.2395
  br i1 %or.cond496, label %295, label %print_data.exit.thread

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %296, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !43
  %.not.i526 = icmp eq i32 %298, 0
  br i1 %.not.i526, label %299, label %print_data.exit529

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !44
  %.not3.i528 = icmp eq i32 %301, 0
  br i1 %.not3.i528, label %print_data.exit.thread, label %print_data.exit529

print_data.exit529:                               ; preds = %295, %299
  %302 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i527.not = icmp eq i32 %302, 0
  br i1 %.not4.i527.not, label %303, label %print_data.exit.thread

303:                                              ; preds = %print_data.exit529
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #16
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #16
  %306 = fsub double %0, %2
  %307 = fcmp ult double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %308, double %306
  %310 = fsub double %1, %3
  %311 = fcmp ult double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %312, double %310
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %309, double noundef %313) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

.thread550:                                       ; preds = %79
  br i1 %.not16.i, label %319, label %315

315:                                              ; preds = %.thread550
  %316 = fcmp uno double %0, 0.000000e+00
  %317 = fcmp uno double %2, 0.000000e+00
  %or.cond.i = and i1 %316, %317
  br i1 %or.cond.i, label %.thread560, label %318

318:                                              ; preds = %315
  %or.cond19.i = xor i1 %316, %317
  br i1 %or.cond19.i, label %equal_double.exit, label %319

319:                                              ; preds = %318, %.thread550
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %321, 0
  br i1 %.not17.i, label %326, label %322

322:                                              ; preds = %319
  %323 = fsub double %0, %2
  %324 = tail call double @llvm.fabs.f64(double %323)
  %325 = fcmp olt double %324, 0x3CB0000000000000
  br i1 %325, label %329, label %equal_double.exit

326:                                              ; preds = %319
  %327 = bitcast double %0 to i64
  %328 = bitcast double %2 to i64
  %.not18.i = icmp eq i64 %327, %328
  br i1 %.not18.i, label %329, label %equal_double.exit

329:                                              ; preds = %322, %326
  br i1 %.not16.i, label %333, label %.thread560

.thread560:                                       ; preds = %315, %329
  %330 = fcmp uno double %1, 0.000000e+00
  %331 = fcmp uno double %3, 0.000000e+00
  %or.cond.i531 = and i1 %330, %331
  br i1 %or.cond.i531, label %print_data.exit.thread, label %332

332:                                              ; preds = %.thread560
  %or.cond19.i532 = xor i1 %330, %331
  br i1 %or.cond19.i532, label %equal_double.exit, label %._crit_edge

._crit_edge:                                      ; preds = %332
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %333

333:                                              ; preds = %._crit_edge, %329
  %334 = phi i32 [ %.pre, %._crit_edge ], [ %321, %329 ]
  %.not17.i533 = icmp eq i32 %334, 0
  br i1 %.not17.i533, label %339, label %335

335:                                              ; preds = %333
  %336 = fsub double %1, %3
  %337 = tail call double @llvm.fabs.f64(double %336)
  %338 = fcmp olt double %337, 0x3CB0000000000000
  br i1 %338, label %print_data.exit.thread, label %equal_double.exit

339:                                              ; preds = %333
  %340 = bitcast double %1 to i64
  %341 = bitcast double %3 to i64
  %.not18.i535 = icmp eq i64 %340, %341
  br i1 %.not18.i535, label %print_data.exit.thread, label %equal_double.exit

equal_double.exit:                                ; preds = %335, %339, %322, %326, %332, %318
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %342, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !43
  %.not.i537 = icmp eq i32 %344, 0
  br i1 %.not.i537, label %345, label %print_data.exit540

345:                                              ; preds = %equal_double.exit
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !44
  %.not3.i539 = icmp eq i32 %347, 0
  br i1 %.not3.i539, label %print_data.exit.thread, label %print_data.exit540

print_data.exit540:                               ; preds = %equal_double.exit, %345
  %348 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i538.not = icmp eq i32 %348, 0
  br i1 %.not4.i538.not, label %349, label %print_data.exit.thread

349:                                              ; preds = %print_data.exit540
  %350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #16
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #16
  %352 = fsub double %0, %2
  %353 = fcmp ult double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %354, double %352
  %356 = fsub double %1, %3
  %357 = fcmp ult double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %358, double %356
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %355, double noundef %359) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %345, %.thread560, %339, %335, %299, %268, %230, %175, %144, %119, %63, %46, %print_data.exit540, %349, %print_data.exit529, %303, %294, %258, %256, %234, %print_data.exit521, %272, %print_data.exit525, %print_data.exit517, %179, %170, %123, %print_data.exit509, %135, %148, %print_data.exit513, %print_data.exit505, %67, %58, %print_data.exit, %50, %38
  %.0 = phi i64 [ 1, %print_data.exit525 ], [ 0, %294 ], [ 1, %print_data.exit517 ], [ 1, %print_data.exit529 ], [ 1, %299 ], [ 1, %print_data.exit513 ], [ 0, %170 ], [ 1, %print_data.exit505 ], [ 1, %print_data.exit ], [ 0, %58 ], [ 0, %38 ], [ 1, %50 ], [ 1, %67 ], [ 1, %print_data.exit509 ], [ 0, %135 ], [ 1, %123 ], [ 1, %148 ], [ 1, %179 ], [ 1, %print_data.exit521 ], [ 0, %258 ], [ 0, %256 ], [ 1, %234 ], [ 1, %272 ], [ 1, %303 ], [ 1, %349 ], [ 1, %print_data.exit540 ], [ 0, %.thread560 ], [ 1, %46 ], [ 1, %63 ], [ 1, %119 ], [ 1, %144 ], [ 1, %175 ], [ 1, %230 ], [ 1, %268 ], [ 0, %335 ], [ 0, %339 ], [ 1, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ldouble_complex(x86_fp80 noundef %0, x86_fp80 noundef %1, x86_fp80 noundef %2, x86_fp80 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not461 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.not467 = icmp eq i32 %17, 0
  br i1 %.not461, label %87, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not463 = icmp eq i32 %20, 0
  br i1 %.not467, label %21, label %206

21:                                               ; preds = %18
  br i1 %.not463, label %33, label %22

22:                                               ; preds = %21
  %23 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #22
  %24 = fcmp une x86_fp80 %23, 0xK7FFF8000000000000000
  %25 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #22
  %26 = fcmp une x86_fp80 %25, 0xK7FFF8000000000000000
  %or.cond480.not = and i1 %24, %26
  %27 = fcmp uno x86_fp80 %0, %1
  %spec.select = and i1 %27, %or.cond480.not
  %28 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #22
  %29 = fcmp une x86_fp80 %28, 0xK7FFF8000000000000000
  %30 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #22
  %31 = fcmp une x86_fp80 %30, 0xK7FFF8000000000000000
  %or.cond482.not = and i1 %29, %31
  %32 = fcmp uno x86_fp80 %2, %3
  %spec.select499 = and i1 %32, %or.cond482.not
  br label %33

33:                                               ; preds = %22, %21
  %.0396 = phi i1 [ false, %21 ], [ %spec.select499, %22 ]
  %.0393 = phi i1 [ false, %21 ], [ %spec.select, %22 ]
  %or.cond = or i1 %.0396, %.0393
  br i1 %or.cond, label %66, label %34

34:                                               ; preds = %33
  %35 = fsub x86_fp80 %0, %2
  %36 = fcmp oge x86_fp80 %35, 0xK00000000000000000000
  %37 = fneg x86_fp80 %35
  %38 = select i1 %36, x86_fp80 %35, x86_fp80 %37
  %39 = fptrunc x86_fp80 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = fcmp olt double %41, %39
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = fsub x86_fp80 %1, %3
  %45 = fcmp ult x86_fp80 %44, 0xK00000000000000000000
  %46 = fneg x86_fp80 %44
  %47 = select i1 %45, x86_fp80 %46, x86_fp80 %44
  %48 = fptrunc x86_fp80 %47 to double
  %49 = fcmp olt double %41, %48
  br i1 %49, label %50, label %print_data.exit.thread

50:                                               ; preds = %43, %34
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %51, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %print_data.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %56, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %50, %54
  %57 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %57, 0
  br i1 %.not4.i.not, label %58, label %print_data.exit.thread

58:                                               ; preds = %print_data.exit
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %61 = fsub x86_fp80 %1, %3
  %62 = fcmp ult x86_fp80 %61, 0xK00000000000000000000
  %63 = fneg x86_fp80 %61
  %64 = select i1 %62, x86_fp80 %63, x86_fp80 %61
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %38, x86_fp80 noundef %64) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

66:                                               ; preds = %33
  %or.cond483 = xor i1 %.0396, %.0393
  br i1 %or.cond483, label %67, label %print_data.exit.thread

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %68, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %.not.i502 = icmp eq i32 %70, 0
  br i1 %.not.i502, label %71, label %print_data.exit505

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %.not3.i504 = icmp eq i32 %73, 0
  br i1 %.not3.i504, label %print_data.exit.thread, label %print_data.exit505

print_data.exit505:                               ; preds = %67, %71
  %74 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i503.not = icmp eq i32 %74, 0
  br i1 %.not4.i503.not, label %75, label %print_data.exit.thread

75:                                               ; preds = %print_data.exit505
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %78 = fsub x86_fp80 %0, %2
  %79 = fcmp ult x86_fp80 %78, 0xK00000000000000000000
  %80 = fneg x86_fp80 %78
  %81 = select i1 %79, x86_fp80 %80, x86_fp80 %78
  %82 = fsub x86_fp80 %1, %3
  %83 = fcmp ult x86_fp80 %82, 0xK00000000000000000000
  %84 = fneg x86_fp80 %82
  %85 = select i1 %83, x86_fp80 %84, x86_fp80 %82
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %81, x86_fp80 noundef %85) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

87:                                               ; preds = %6
  br i1 %.not467, label %.thread551, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %.not468 = icmp eq i32 %90, 0
  br i1 %.not468, label %102, label %91

91:                                               ; preds = %88
  %92 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #22
  %93 = fcmp une x86_fp80 %92, 0xK7FFF8000000000000000
  %94 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #22
  %95 = fcmp une x86_fp80 %94, 0xK7FFF8000000000000000
  %or.cond485.not = and i1 %93, %95
  %96 = fcmp uno x86_fp80 %0, %1
  %spec.select497 = and i1 %96, %or.cond485.not
  %97 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #22
  %98 = fcmp une x86_fp80 %97, 0xK7FFF8000000000000000
  %99 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #22
  %100 = fcmp une x86_fp80 %99, 0xK7FFF8000000000000000
  %or.cond487.not = and i1 %98, %100
  %101 = fcmp uno x86_fp80 %2, %3
  %spec.select500 = and i1 %101, %or.cond487.not
  br label %102

102:                                              ; preds = %91, %88
  %.1397 = phi i1 [ false, %88 ], [ %spec.select500, %91 ]
  %.1394 = phi i1 [ false, %88 ], [ %spec.select497, %91 ]
  %or.cond8 = or i1 %.1397, %.1394
  br i1 %or.cond8, label %185, label %103

103:                                              ; preds = %102
  %104 = fptrunc x86_fp80 %0 to double
  %105 = fsub double 0.000000e+00, %104
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 0x3CB0000000000000
  br i1 %107, label %114, label %.critedge

.critedge:                                        ; preds = %103
  %108 = fsub x86_fp80 %2, %0
  %109 = fptrunc x86_fp80 %108 to double
  %110 = fdiv double %109, %104
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  br label %114

114:                                              ; preds = %103, %.critedge
  %.0388 = phi double [ %113, %.critedge ], [ -1.000000e+00, %103 ]
  %115 = fptrunc x86_fp80 %1 to double
  %116 = fsub double 0.000000e+00, %115
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 0x3CB0000000000000
  br i1 %118, label %125, label %.thread

.thread:                                          ; preds = %114
  %119 = fsub x86_fp80 %3, %1
  %120 = fptrunc x86_fp80 %119 to double
  %121 = fdiv double %120, %115
  %122 = fcmp ult double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %123, double %121
  br label %150

125:                                              ; preds = %114
  %126 = fptrunc x86_fp80 %3 to double
  %127 = fsub double 0.000000e+00, %126
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fcmp uge double %128, 0x3CB0000000000000
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i506 = icmp eq i32 %133, 0
  br i1 %.not.i506, label %134, label %print_data.exit509

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i508 = icmp eq i32 %136, 0
  br i1 %.not3.i508, label %print_data.exit.thread, label %print_data.exit509

print_data.exit509:                               ; preds = %130, %134
  %137 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i507.not = icmp eq i32 %137, 0
  br i1 %.not4.i507.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit509
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %141 = fsub x86_fp80 %0, %2
  %142 = fcmp ult x86_fp80 %141, 0xK00000000000000000000
  %143 = fneg x86_fp80 %141
  %144 = select i1 %142, x86_fp80 %143, x86_fp80 %141
  %145 = fsub x86_fp80 %1, %3
  %146 = fcmp ult x86_fp80 %145, 0xK00000000000000000000
  %147 = fneg x86_fp80 %145
  %148 = select i1 %146, x86_fp80 %147, x86_fp80 %145
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %144, x86_fp80 noundef %148) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

150:                                              ; preds = %.thread, %125
  %.1389579 = phi double [ %124, %.thread ], [ -1.000000e+00, %125 ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %152 = load double, ptr %151, align 8, !tbaa !46
  %153 = fcmp ogt double %.0388, %152
  %154 = fcmp ogt double %.1389579, %152
  %or.cond488 = or i1 %153, %154
  br i1 %or.cond488, label %155, label %print_data.exit.thread

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %156, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %.not.i510 = icmp eq i32 %158, 0
  br i1 %.not.i510, label %159, label %print_data.exit513

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !44
  %.not3.i512 = icmp eq i32 %161, 0
  br i1 %.not3.i512, label %print_data.exit.thread, label %print_data.exit513

print_data.exit513:                               ; preds = %155, %159
  %162 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i511.not = icmp eq i32 %162, 0
  br i1 %.not4.i511.not, label %163, label %print_data.exit.thread

163:                                              ; preds = %print_data.exit513
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %166 = fsub x86_fp80 %0, %2
  %167 = fcmp ult x86_fp80 %166, 0xK00000000000000000000
  %168 = fneg x86_fp80 %166
  %169 = select i1 %167, x86_fp80 %168, x86_fp80 %166
  %170 = fsub x86_fp80 %1, %3
  %171 = fcmp ult x86_fp80 %170, 0xK00000000000000000000
  %172 = fneg x86_fp80 %170
  %173 = select i1 %171, x86_fp80 %172, x86_fp80 %170
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %169, x86_fp80 noundef %173) #16
  %175 = fdiv x86_fp80 %2, %0
  %176 = fsub x86_fp80 0xK3FFF8000000000000000, %175
  %177 = fcmp ult x86_fp80 %176, 0xK00000000000000000000
  %178 = fneg x86_fp80 %176
  %179 = select i1 %177, x86_fp80 %178, x86_fp80 %176
  %180 = fdiv x86_fp80 %3, %1
  %181 = fsub x86_fp80 0xK3FFF8000000000000000, %180
  %182 = fcmp ult x86_fp80 %181, 0xK00000000000000000000
  %183 = fneg x86_fp80 %181
  %184 = select i1 %182, x86_fp80 %183, x86_fp80 %181
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, x86_fp80 noundef %179, x86_fp80 noundef %184) #16
  br label %print_data.exit.thread

185:                                              ; preds = %102
  %or.cond489 = xor i1 %.1397, %.1394
  br i1 %or.cond489, label %186, label %print_data.exit.thread

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %187, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !43
  %.not.i514 = icmp eq i32 %189, 0
  br i1 %.not.i514, label %190, label %print_data.exit517

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %.not3.i516 = icmp eq i32 %192, 0
  br i1 %.not3.i516, label %print_data.exit.thread, label %print_data.exit517

print_data.exit517:                               ; preds = %186, %190
  %193 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i515.not = icmp eq i32 %193, 0
  br i1 %.not4.i515.not, label %194, label %print_data.exit.thread

194:                                              ; preds = %print_data.exit517
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %197 = fsub x86_fp80 %0, %2
  %198 = fcmp ult x86_fp80 %197, 0xK00000000000000000000
  %199 = fneg x86_fp80 %197
  %200 = select i1 %198, x86_fp80 %199, x86_fp80 %197
  %201 = fsub x86_fp80 %1, %3
  %202 = fcmp ult x86_fp80 %201, 0xK00000000000000000000
  %203 = fneg x86_fp80 %201
  %204 = select i1 %202, x86_fp80 %203, x86_fp80 %201
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %200, x86_fp80 noundef %204) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

206:                                              ; preds = %18
  br i1 %.not463, label %218, label %207

207:                                              ; preds = %206
  %208 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #22
  %209 = fcmp une x86_fp80 %208, 0xK7FFF8000000000000000
  %210 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #22
  %211 = fcmp une x86_fp80 %210, 0xK7FFF8000000000000000
  %or.cond491.not = and i1 %209, %211
  %212 = fcmp uno x86_fp80 %0, %1
  %spec.select498 = and i1 %212, %or.cond491.not
  %213 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #22
  %214 = fcmp une x86_fp80 %213, 0xK7FFF8000000000000000
  %215 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #22
  %216 = fcmp une x86_fp80 %215, 0xK7FFF8000000000000000
  %or.cond493.not = and i1 %214, %216
  %217 = fcmp uno x86_fp80 %2, %3
  %spec.select501 = and i1 %217, %or.cond493.not
  br label %218

218:                                              ; preds = %207, %206
  %.2398 = phi i1 [ false, %206 ], [ %spec.select501, %207 ]
  %.2395 = phi i1 [ false, %206 ], [ %spec.select498, %207 ]
  %or.cond19 = or i1 %.2398, %.2395
  br i1 %or.cond19, label %320, label %219

219:                                              ; preds = %218
  %220 = fptrunc x86_fp80 %0 to double
  %221 = fsub double 0.000000e+00, %220
  %222 = tail call double @llvm.fabs.f64(double %221)
  %223 = fcmp olt double %222, 0x3CB0000000000000
  br i1 %223, label %230, label %.critedge495

.critedge495:                                     ; preds = %219
  %224 = fsub x86_fp80 %2, %0
  %225 = fptrunc x86_fp80 %224 to double
  %226 = fdiv double %225, %220
  %227 = fcmp ult double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %228, double %226
  br label %230

230:                                              ; preds = %219, %.critedge495
  %.2390 = phi double [ %229, %.critedge495 ], [ -1.000000e+00, %219 ]
  %231 = fptrunc x86_fp80 %1 to double
  %232 = fsub double 0.000000e+00, %231
  %233 = tail call double @llvm.fabs.f64(double %232)
  %234 = fcmp olt double %233, 0x3CB0000000000000
  br i1 %234, label %241, label %.thread580

.thread580:                                       ; preds = %230
  %235 = fsub x86_fp80 %3, %1
  %236 = fptrunc x86_fp80 %235 to double
  %237 = fdiv double %236, %231
  %238 = fcmp ult double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %239, double %237
  br label %266

241:                                              ; preds = %230
  %242 = fptrunc x86_fp80 %3 to double
  %243 = fsub double 0.000000e+00, %242
  %244 = tail call double @llvm.fabs.f64(double %243)
  %245 = fcmp uge double %244, 0x3CB0000000000000
  br i1 %245, label %246, label %266

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %247, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !43
  %.not.i518 = icmp eq i32 %249, 0
  br i1 %.not.i518, label %250, label %print_data.exit521

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !44
  %.not3.i520 = icmp eq i32 %252, 0
  br i1 %.not3.i520, label %print_data.exit.thread, label %print_data.exit521

print_data.exit521:                               ; preds = %246, %250
  %253 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i519.not = icmp eq i32 %253, 0
  br i1 %.not4.i519.not, label %254, label %print_data.exit.thread

254:                                              ; preds = %print_data.exit521
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %257 = fsub x86_fp80 %0, %2
  %258 = fcmp ult x86_fp80 %257, 0xK00000000000000000000
  %259 = fneg x86_fp80 %257
  %260 = select i1 %258, x86_fp80 %259, x86_fp80 %257
  %261 = fsub x86_fp80 %1, %3
  %262 = fcmp ult x86_fp80 %261, 0xK00000000000000000000
  %263 = fneg x86_fp80 %261
  %264 = select i1 %262, x86_fp80 %263, x86_fp80 %261
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %260, x86_fp80 noundef %264) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

266:                                              ; preds = %.thread580, %241
  %.3583 = phi double [ %240, %.thread580 ], [ -1.000000e+00, %241 ]
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %268 = load double, ptr %267, align 8, !tbaa !46
  %269 = fcmp ogt double %.2390, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = fsub x86_fp80 %0, %2
  %272 = fcmp ult x86_fp80 %271, 0xK00000000000000000000
  %273 = fneg x86_fp80 %271
  %274 = select i1 %272, x86_fp80 %273, x86_fp80 %271
  %275 = fptrunc x86_fp80 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %277 = load double, ptr %276, align 8, !tbaa !41
  %278 = fcmp olt double %277, %275
  br i1 %278, label %290, label %279

279:                                              ; preds = %270, %266
  %280 = fcmp ogt double %.3583, %268
  br i1 %280, label %281, label %print_data.exit.thread

281:                                              ; preds = %279
  %282 = fsub x86_fp80 %1, %3
  %283 = fcmp ult x86_fp80 %282, 0xK00000000000000000000
  %284 = fneg x86_fp80 %282
  %285 = select i1 %283, x86_fp80 %284, x86_fp80 %282
  %286 = fptrunc x86_fp80 %285 to double
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %288 = load double, ptr %287, align 8, !tbaa !41
  %289 = fcmp olt double %288, %286
  br i1 %289, label %290, label %print_data.exit.thread

290:                                              ; preds = %281, %270
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %291, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %.not.i522 = icmp eq i32 %293, 0
  br i1 %.not.i522, label %294, label %print_data.exit525

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !44
  %.not3.i524 = icmp eq i32 %296, 0
  br i1 %.not3.i524, label %print_data.exit.thread, label %print_data.exit525

print_data.exit525:                               ; preds = %290, %294
  %297 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i523.not = icmp eq i32 %297, 0
  br i1 %.not4.i523.not, label %298, label %print_data.exit.thread

298:                                              ; preds = %print_data.exit525
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %301 = fsub x86_fp80 %0, %2
  %302 = fcmp ult x86_fp80 %301, 0xK00000000000000000000
  %303 = fneg x86_fp80 %301
  %304 = select i1 %302, x86_fp80 %303, x86_fp80 %301
  %305 = fsub x86_fp80 %1, %3
  %306 = fcmp ult x86_fp80 %305, 0xK00000000000000000000
  %307 = fneg x86_fp80 %305
  %308 = select i1 %306, x86_fp80 %307, x86_fp80 %305
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %304, x86_fp80 noundef %308) #16
  %310 = fdiv x86_fp80 %2, %0
  %311 = fsub x86_fp80 0xK3FFF8000000000000000, %310
  %312 = fcmp ult x86_fp80 %311, 0xK00000000000000000000
  %313 = fneg x86_fp80 %311
  %314 = select i1 %312, x86_fp80 %313, x86_fp80 %311
  %315 = fdiv x86_fp80 %3, %1
  %316 = fsub x86_fp80 0xK3FFF8000000000000000, %315
  %317 = fcmp ult x86_fp80 %316, 0xK00000000000000000000
  %318 = fneg x86_fp80 %316
  %319 = select i1 %317, x86_fp80 %318, x86_fp80 %316
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, x86_fp80 noundef %314, x86_fp80 noundef %319) #16
  br label %print_data.exit.thread

320:                                              ; preds = %218
  %or.cond496 = xor i1 %.2398, %.2395
  br i1 %or.cond496, label %321, label %print_data.exit.thread

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %322, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !43
  %.not.i526 = icmp eq i32 %324, 0
  br i1 %.not.i526, label %325, label %print_data.exit529

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !44
  %.not3.i528 = icmp eq i32 %327, 0
  br i1 %.not3.i528, label %print_data.exit.thread, label %print_data.exit529

print_data.exit529:                               ; preds = %321, %325
  %328 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i527.not = icmp eq i32 %328, 0
  br i1 %.not4.i527.not, label %329, label %print_data.exit.thread

329:                                              ; preds = %print_data.exit529
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %332 = fsub x86_fp80 %0, %2
  %333 = fcmp ult x86_fp80 %332, 0xK00000000000000000000
  %334 = fneg x86_fp80 %332
  %335 = select i1 %333, x86_fp80 %334, x86_fp80 %332
  %336 = fsub x86_fp80 %1, %3
  %337 = fcmp ult x86_fp80 %336, 0xK00000000000000000000
  %338 = fneg x86_fp80 %336
  %339 = select i1 %337, x86_fp80 %338, x86_fp80 %336
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %335, x86_fp80 noundef %339) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

.thread551:                                       ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store x86_fp80 %0, ptr %9, align 16, !tbaa !48
  store x86_fp80 %2, ptr %10, align 16, !tbaa !48
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %342, 0
  br i1 %.not16.i, label %347, label %343

343:                                              ; preds = %.thread551
  %344 = fcmp uno x86_fp80 %0, 0xK00000000000000000000
  %345 = fcmp uno x86_fp80 %2, 0xK00000000000000000000
  %or.cond.i = and i1 %344, %345
  br i1 %or.cond.i, label %.thread561, label %346

.thread561:                                       ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store x86_fp80 %1, ptr %7, align 16, !tbaa !48
  store x86_fp80 %3, ptr %8, align 16, !tbaa !48
  br label %356

346:                                              ; preds = %343
  %or.cond19.i = xor i1 %344, %345
  br i1 %or.cond19.i, label %equal_ldouble.exit, label %347

347:                                              ; preds = %346, %.thread551
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !47
  %.not17.i = icmp eq i32 %349, 0
  br i1 %.not17.i, label %354, label %350

350:                                              ; preds = %347
  %351 = fsub x86_fp80 %0, %2
  %352 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %351)
  %353 = fcmp olt x86_fp80 %352, 0xK3FC08000000000000000
  br i1 %353, label %355, label %equal_ldouble.exit

354:                                              ; preds = %347
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %355, label %equal_ldouble.exit

equal_ldouble.exit:                               ; preds = %350, %354, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store x86_fp80 %1, ptr %7, align 16, !tbaa !48
  store x86_fp80 %3, ptr %8, align 16, !tbaa !48
  br i1 %.not16.i, label %360, label %356

356:                                              ; preds = %.thread561, %355
  %357 = fcmp uno x86_fp80 %1, 0xK00000000000000000000
  %358 = fcmp uno x86_fp80 %3, 0xK00000000000000000000
  %or.cond.i531 = and i1 %357, %358
  br i1 %or.cond.i531, label %equal_ldouble.exit537.thread, label %359

359:                                              ; preds = %356
  %or.cond19.i532 = xor i1 %357, %358
  br i1 %or.cond19.i532, label %equal_ldouble.exit537, label %._crit_edge

._crit_edge:                                      ; preds = %359
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %360

360:                                              ; preds = %._crit_edge, %355
  %361 = phi i32 [ %.pre, %._crit_edge ], [ %349, %355 ]
  %.not17.i533 = icmp eq i32 %361, 0
  br i1 %.not17.i533, label %366, label %362

362:                                              ; preds = %360
  %363 = fsub x86_fp80 %1, %3
  %364 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %363)
  %365 = fcmp olt x86_fp80 %364, 0xK3FC08000000000000000
  br i1 %365, label %equal_ldouble.exit537.thread, label %equal_ldouble.exit537

366:                                              ; preds = %360
  %bcmp.i535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not18.i536 = icmp eq i32 %bcmp.i535, 0
  br i1 %.not18.i536, label %equal_ldouble.exit537.thread, label %equal_ldouble.exit537

equal_ldouble.exit537.thread:                     ; preds = %362, %366, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %print_data.exit.thread

equal_ldouble.exit537:                            ; preds = %362, %366, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

367:                                              ; preds = %equal_ldouble.exit537, %equal_ldouble.exit
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %368, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %.not.i538 = icmp eq i32 %370, 0
  br i1 %.not.i538, label %371, label %print_data.exit541

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !44
  %.not3.i540 = icmp eq i32 %373, 0
  br i1 %.not3.i540, label %print_data.exit.thread, label %print_data.exit541

print_data.exit541:                               ; preds = %367, %371
  %374 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i539.not = icmp eq i32 %374, 0
  br i1 %.not4.i539.not, label %375, label %print_data.exit.thread

375:                                              ; preds = %print_data.exit541
  %376 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #16
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #16
  %378 = fsub x86_fp80 %0, %2
  %379 = fcmp ult x86_fp80 %378, 0xK00000000000000000000
  %380 = fneg x86_fp80 %378
  %381 = select i1 %379, x86_fp80 %380, x86_fp80 %378
  %382 = fsub x86_fp80 %1, %3
  %383 = fcmp ult x86_fp80 %382, 0xK00000000000000000000
  %384 = fneg x86_fp80 %382
  %385 = select i1 %383, x86_fp80 %384, x86_fp80 %382
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %381, x86_fp80 noundef %385) #16
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %371, %325, %294, %250, %190, %159, %134, %71, %54, %equal_ldouble.exit537.thread, %print_data.exit541, %375, %print_data.exit529, %329, %320, %281, %279, %254, %print_data.exit521, %298, %print_data.exit525, %print_data.exit517, %194, %185, %138, %print_data.exit509, %150, %163, %print_data.exit513, %print_data.exit505, %75, %66, %print_data.exit, %58, %43
  %.0 = phi i64 [ 1, %print_data.exit525 ], [ 0, %320 ], [ 1, %print_data.exit517 ], [ 1, %print_data.exit529 ], [ 0, %equal_ldouble.exit537.thread ], [ 1, %print_data.exit513 ], [ 0, %185 ], [ 1, %print_data.exit505 ], [ 1, %print_data.exit ], [ 0, %66 ], [ 0, %43 ], [ 1, %58 ], [ 1, %75 ], [ 1, %print_data.exit509 ], [ 0, %150 ], [ 1, %138 ], [ 1, %163 ], [ 1, %194 ], [ 1, %print_data.exit521 ], [ 0, %281 ], [ 0, %279 ], [ 1, %254 ], [ 1, %298 ], [ 1, %329 ], [ 1, %375 ], [ 1, %print_data.exit541 ], [ 1, %325 ], [ 1, %54 ], [ 1, %71 ], [ 1, %134 ], [ 1, %159 ], [ 1, %190 ], [ 1, %250 ], [ 1, %294 ], [ 1, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ull2float(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.3, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !114
  %7 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !15
  %8 = tail call i64 @H5Pcreate(i64 noundef %7) #16
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4319, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.123) #16
  br label %72

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 16, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc29 = tail call i32 @fputc(i32 10, ptr %25)
  br label %72

26:                                               ; preds = %2
  %27 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %28 = tail call i64 @H5Tget_size(i64 noundef %27) #16
  %29 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %30 = tail call i64 @H5Tget_size(i64 noundef %29) #16
  %31 = tail call i64 @llvm.umax.i64(i64 %28, i64 %30)
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4324, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.124) #16
  br label %72

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !54
  %48 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 34, i64 1, ptr %47) #17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc28 = tail call i32 @fputc(i32 10, ptr %49)
  br label %72

50:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 8 %3, i64 %28, i1 false)
  %51 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %52 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %53 = tail call i32 @H5Tconvert(i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef nonnull %32, ptr noundef null, i64 noundef %8) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %60 = icmp sgt i64 %59, -1
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %62 = icmp sgt i64 %61, -1
  %or.cond5 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond5, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %65 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %66 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4330, i64 noundef %61, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.125) #16
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8, !tbaa !54
  %69 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 17, i64 1, ptr %68) #17
  %70 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = tail call i32 @fputc(i32 10, ptr %70)
  br label %72

71:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 1 %32, i64 %30, i1 false)
  br label %72

72:                                               ; preds = %63, %67, %55, %42, %46, %34, %18, %22, %10, %71
  %.019 = phi ptr [ %32, %71 ], [ null, %18 ], [ null, %42 ], [ null, %10 ], [ null, %22 ], [ null, %34 ], [ null, %46 ], [ %32, %55 ], [ %32, %67 ], [ %32, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %74 = load i32, ptr %4, align 4, !tbaa !53
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %81

78:                                               ; preds = %72
  %79 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %80 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @H5Pclose(i64 noundef %8) #16
  %83 = load i32, ptr %4, align 4, !tbaa !53
  %.not30 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = load ptr, ptr %6, align 8, !tbaa !80
  br i1 %.not30, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85) #16
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @H5Eset_auto1(ptr noundef %84, ptr noundef %85) #16
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp eq ptr %.019, null
  br i1 %.not31, label %92, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %.019) #16
  br label %92

92:                                               ; preds = %90, %91
  ret void
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 20}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !8, i64 56, !9, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !10, i64 104, !10, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !12, i64 144, !12, i64 152, !5, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 440, !6, i64 696, !6, i64 952, !6, i64 1208, !6, i64 1464, !6, i64 1720, !6, i64 1736, !6, i64 1752, !6, i64 1800, !6, i64 1848, !6, i64 1850, !12, i64 1856}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 _ZTS17exclude_path_list", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !12, i64 176}
!14 = !{!4, !12, i64 152}
!15 = !{!12, !12, i64 0}
!16 = !{!4, !5, i64 120}
!17 = !{!4, !12, i64 128}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!4, !5, i64 32}
!39 = !{!4, !5, i64 52}
!40 = !{!4, !5, i64 84}
!41 = !{!4, !8, i64 40}
!42 = !{!4, !5, i64 24}
!43 = !{!4, !5, i64 4}
!44 = !{!4, !5, i64 8}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !8, i64 56}
!47 = !{!4, !5, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"long double", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!4, !5, i64 136}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!56 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 4, !53, i64 28, i64 4, !53, i64 32, i64 4, !53, i64 40, i64 8, !57, i64 48, i64 4, !53, i64 52, i64 4, !53, i64 56, i64 8, !57, i64 64, i64 1, !58, i64 68, i64 4, !53, i64 72, i64 4, !53, i64 76, i64 4, !53, i64 80, i64 4, !53, i64 84, i64 4, !53, i64 88, i64 4, !53, i64 92, i64 4, !53, i64 96, i64 4, !53, i64 104, i64 8, !59, i64 112, i64 8, !59, i64 120, i64 4, !53, i64 128, i64 8, !15, i64 136, i64 4, !53, i64 144, i64 8, !15, i64 152, i64 8, !15, i64 160, i64 4, !53, i64 168, i64 8, !15, i64 176, i64 8, !15, i64 184, i64 256, !60, i64 440, i64 256, !60, i64 696, i64 256, !60, i64 952, i64 256, !60, i64 1208, i64 256, !60, i64 1464, i64 256, !60, i64 1720, i64 16, !60, i64 1736, i64 16, !60, i64 1752, i64 48, !60, i64 1800, i64 48, !60, i64 1848, i64 2, !60, i64 1850, i64 2, !60, i64 1856, i64 8, !15}
!57 = !{!8, !8, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"mcomp_t", !5, i64 0, !63, i64 8, !63, i64 16, !64, i64 24}
!63 = !{!"p1 long", !11, i64 0}
!64 = !{!"p2 _ZTS7mcomp_t", !11, i64 0}
!65 = !{!62, !63, i64 16}
!66 = !{!62, !63, i64 8}
!67 = !{!62, !64, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7mcomp_t", !11, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!4, !5, i64 76}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !11, i64 0}
!74 = !{!4, !5, i64 28}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!85, !12, i64 0}
!85 = !{!"", !12, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 8}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!4, !5, i64 160}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8subset_t", !11, i64 0}
!93 = !{!94, !63, i64 32}
!94 = !{!"subset_t", !95, i64 0, !95, i64 16, !95, i64 32, !95, i64 48}
!95 = !{!"subset_d", !63, i64 0, !5, i64 8}
!96 = !{!94, !63, i64 48}
!97 = !{!94, !63, i64 16}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 short", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"long long", !6, i64 0}
