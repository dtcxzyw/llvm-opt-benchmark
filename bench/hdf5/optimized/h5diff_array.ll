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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = tail call i64 @H5Tget_size(i64 noundef %9) #15
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = tail call i32 @H5Tget_class(i64 noundef %11) #15
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
  %22 = tail call i32 @H5Tequal(i64 noundef %20, i64 noundef %21) #15
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
  %41 = tail call i32 @H5Tequal(i64 noundef %39, i64 noundef %40) #15
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
  %60 = tail call i32 @H5Tequal(i64 noundef %58, i64 noundef %59) #15
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
  %79 = tail call i32 @H5Tequal(i64 noundef %77, i64 noundef %78) #15
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
  %98 = tail call i32 @H5Tequal(i64 noundef %96, i64 noundef %97) #15
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
  %117 = tail call i32 @H5Tequal(i64 noundef %115, i64 noundef %116) #15
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
  %136 = tail call i32 @H5Tequal(i64 noundef %134, i64 noundef %135) #15
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
  %155 = tail call i32 @H5Tequal(i64 noundef %153, i64 noundef %154) #15
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
  %174 = tail call i32 @H5Tequal(i64 noundef %172, i64 noundef %173) #15
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
  %193 = tail call i32 @H5Tequal(i64 noundef %191, i64 noundef %192) #15
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
  %212 = tail call i32 @H5Tequal(i64 noundef %210, i64 noundef %211) #15
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
  %231 = tail call i32 @H5Tequal(i64 noundef %229, i64 noundef %230) #15
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
  %250 = tail call i32 @H5Tequal(i64 noundef %248, i64 noundef %249) #15
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
  %269 = tail call i32 @H5Tequal(i64 noundef %267, i64 noundef %268) #15
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
  %288 = tail call i32 @H5Tequal(i64 noundef %286, i64 noundef %287) #15
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
  %310 = tail call i32 @H5Tequal(i64 noundef %308, i64 noundef %309) #15
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
  %332 = tail call i32 @H5Tequal(i64 noundef %330, i64 noundef %331) #15
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
  %.0 = phi i64 [ 0, %13 ], [ 0, %18 ], [ 0, %266 ], [ 0, %76 ], [ %.19, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader440 ], [ 0, %.preheader443 ], [ 0, %.preheader446 ], [ 0, %.preheader449 ], [ 0, %.preheader452 ], [ 0, %.preheader455 ], [ 0, %.preheader458 ], [ 0, %.preheader461 ], [ 0, %.preheader464 ], [ 0, %.preheader467 ], [ 0, %.preheader470 ], [ 0, %.preheader473 ], [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ 0, %.preheader482 ], [ 0, %.preheader485 ], [ 0, %351 ], [ %85, %91 ], [ %85, %89 ], [ %66, %72 ], [ %66, %70 ], [ %47, %53 ], [ %47, %51 ], [ %28, %34 ], [ %28, %32 ], [ %275, %281 ], [ %275, %279 ], [ %256, %262 ], [ %256, %260 ], [ %237, %243 ], [ %237, %241 ], [ %218, %224 ], [ %218, %222 ], [ %199, %205 ], [ %199, %203 ], [ %180, %186 ], [ %180, %184 ], [ %161, %167 ], [ %161, %165 ], [ %142, %148 ], [ %142, %146 ], [ %123, %129 ], [ %123, %127 ], [ %104, %110 ], [ %104, %108 ], [ %297, %303 ], [ %297, %301 ], [ %319, %325 ], [ %319, %323 ], [ %341, %347 ], [ %341, %345 ], [ %360, %362 ], [ %360, %364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float16_element(half %.0.val, half %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not243 = icmp eq i32 %6, 0
  br i1 %.not, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !40
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
  %32 = fpext half %.0.val to double
  %33 = fpext half %.0.val1 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %32, double noundef %33, double noundef %19) #15
  br label %print_data.exit.thread

34:                                               ; preds = %13
  %35 = xor i1 %10, %11
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %.not.i269 = icmp eq i32 %39, 0
  br i1 %.not.i269, label %40, label %print_data.exit272

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %.not3.i271 = icmp eq i32 %42, 0
  br i1 %.not3.i271, label %print_data.exit.thread, label %print_data.exit272

print_data.exit272:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %45, double noundef %46, double noundef %51) #15
  br label %print_data.exit.thread

52:                                               ; preds = %2
  br i1 %.not243, label %.thread12, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %55 = load i32, ptr %54, align 4, !tbaa !40
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
  store i32 1, ptr %76, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %.not.i273 = icmp eq i32 %78, 0
  br i1 %.not.i273, label %79, label %print_data.exit276

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %.not3.i275 = icmp eq i32 %81, 0
  br i1 %.not3.i275, label %print_data.exit.thread, label %print_data.exit276

print_data.exit276:                               ; preds = %75, %79
  %82 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i274.not = icmp eq i32 %82, 0
  br i1 %.not4.i274.not, label %83, label %print_data.exit.thread

83:                                               ; preds = %print_data.exit276
  %84 = fpext half %.0.val1 to double
  %85 = fsub half %.0.val, %.0.val1
  %86 = fcmp ult half %85, 0xH0000
  %87 = fneg half %85
  %88 = select i1 %86, half %87, half %85
  %89 = fpext half %88 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %60, double noundef %84, double noundef %89) #15
  br label %print_data.exit.thread

90:                                               ; preds = %.thread, %70
  %.021728 = phi double [ %69, %.thread ], [ -1.000000e+00, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load double, ptr %91, align 8, !tbaa !46
  %93 = fcmp ogt double %.021728, %92
  br i1 %93, label %94, label %print_data.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %95, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %.not.i277 = icmp eq i32 %97, 0
  br i1 %.not.i277, label %98, label %print_data.exit280

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %.not3.i279 = icmp eq i32 %100, 0
  br i1 %.not3.i279, label %print_data.exit.thread, label %print_data.exit280

print_data.exit280:                               ; preds = %94, %98
  %101 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %60, double noundef %103, double noundef %110, double noundef %117) #15
  br label %print_data.exit.thread

118:                                              ; preds = %53
  %119 = xor i1 %56, %57
  br i1 %119, label %120, label %print_data.exit.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %121, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %.not.i281 = icmp eq i32 %123, 0
  br i1 %.not.i281, label %124, label %print_data.exit284

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !44
  %.not3.i283 = icmp eq i32 %126, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %120, %124
  %127 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %129, double noundef %130, double noundef %135) #15
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
  store i32 1, ptr %154, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %.not.i285 = icmp eq i32 %156, 0
  br i1 %.not.i285, label %157, label %print_data.exit288

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %.not3.i287 = icmp eq i32 %159, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %153, %157
  %160 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i286.not = icmp eq i32 %160, 0
  br i1 %.not4.i286.not, label %161, label %print_data.exit.thread

161:                                              ; preds = %print_data.exit288
  %162 = fpext half %.0.val1 to double
  %163 = fsub half %.0.val, %.0.val1
  %164 = fcmp ult half %163, 0xH0000
  %165 = fneg half %163
  %166 = select i1 %164, half %165, half %163
  %167 = fpext half %166 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %138, double noundef %162, double noundef %167) #15
  br label %print_data.exit.thread

168:                                              ; preds = %.thread29, %148
  %.121833 = phi double [ %147, %.thread29 ], [ -1.000000e+00, %148 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load double, ptr %169, align 8, !tbaa !46
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
  %181 = load double, ptr %180, align 8, !tbaa !41
  %182 = fcmp olt double %181, %179
  br i1 %182, label %183, label %print_data.exit.thread

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %184, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !43
  %.not.i289 = icmp eq i32 %186, 0
  br i1 %.not.i289, label %187, label %print_data.exit292

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !44
  %.not3.i291 = icmp eq i32 %189, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %183, %187
  %190 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %138, double noundef %192, double noundef %179, double noundef %199) #15
  br label %print_data.exit.thread

200:                                              ; preds = %136
  %201 = xor i1 %10, %11
  br i1 %201, label %202, label %print_data.exit.thread

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %203, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !43
  %.not.i293 = icmp eq i32 %205, 0
  br i1 %.not.i293, label %206, label %print_data.exit296

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !44
  %.not3.i295 = icmp eq i32 %208, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %202, %206
  %209 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %211, double noundef %212, double noundef %217) #15
  br label %print_data.exit.thread

.thread12:                                        ; preds = %52
  %218 = fpext half %.0.val to float
  %219 = fpext half %.0.val1 to float
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %221 = load i32, ptr %220, align 4, !tbaa !40
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
  %229 = load i32, ptr %228, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %229, 0
  br i1 %.not10.i, label %234, label %230

230:                                              ; preds = %227
  %231 = fsub float %218, %219
  %232 = tail call float @llvm.fabs.f32(float %231)
  %233 = fcmp olt float %232, 0x3E80000000000000
  br i1 %233, label %print_data.exit.thread, label %equal_float.exit

234:                                              ; preds = %227
  %235 = bitcast float %218 to i32
  %236 = bitcast float %219 to i32
  %.not11.i = icmp eq i32 %235, %236
  br i1 %.not11.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %230, %234, %225
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %237, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %.not.i298 = icmp eq i32 %239, 0
  br i1 %.not.i298, label %240, label %print_data.exit301

240:                                              ; preds = %equal_float.exit
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !44
  %.not3.i300 = icmp eq i32 %242, 0
  br i1 %.not3.i300, label %print_data.exit.thread, label %print_data.exit301

print_data.exit301:                               ; preds = %equal_float.exit, %240
  %243 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %245, double noundef %246, double noundef %251) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %240, %222, %234, %230, %206, %187, %157, %124, %98, %79, %40, %27, %200, %118, %34, %print_data.exit301, %244, %print_data.exit296, %210, %print_data.exit292, %191, %print_data.exit288, %161, %print_data.exit284, %128, %print_data.exit280, %102, %print_data.exit276, %83, %print_data.exit272, %44, %print_data.exit, %31, %14, %172, %168, %90
  %.0219 = phi i64 [ 0, %172 ], [ 0, %168 ], [ 0, %90 ], [ 0, %14 ], [ 1, %31 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit272 ], [ 1, %83 ], [ 1, %print_data.exit276 ], [ 1, %102 ], [ 1, %print_data.exit280 ], [ 1, %128 ], [ 1, %print_data.exit284 ], [ 1, %161 ], [ 1, %print_data.exit288 ], [ 1, %191 ], [ 1, %print_data.exit292 ], [ 1, %210 ], [ 1, %print_data.exit296 ], [ 1, %244 ], [ 1, %print_data.exit301 ], [ 0, %34 ], [ 0, %118 ], [ 0, %200 ], [ 1, %27 ], [ 1, %40 ], [ 1, %79 ], [ 1, %98 ], [ 1, %124 ], [ 1, %157 ], [ 1, %187 ], [ 1, %206 ], [ 0, %230 ], [ 0, %234 ], [ 0, %222 ], [ 1, %240 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float_element(float %.0.val, float %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not255 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !40
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %32, double noundef %33, double noundef %19) #15
  br label %print_data.exit.thread

34:                                               ; preds = %13
  %35 = xor i1 %10, %11
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %.not.i281 = icmp eq i32 %39, 0
  br i1 %.not.i281, label %40, label %print_data.exit284

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %.not3.i283 = icmp eq i32 %42, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %45, double noundef %46, double noundef %51) #15
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
  store i32 1, ptr %74, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %.not.i285 = icmp eq i32 %76, 0
  br i1 %.not.i285, label %77, label %print_data.exit288

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %.not3.i287 = icmp eq i32 %79, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %73, %77
  %80 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i286.not = icmp eq i32 %80, 0
  br i1 %.not4.i286.not, label %81, label %print_data.exit.thread

81:                                               ; preds = %print_data.exit288
  %82 = fpext float %.0.val1 to double
  %83 = fsub float %.0.val, %.0.val1
  %84 = fcmp ult float %83, 0.000000e+00
  %85 = fneg float %83
  %86 = select i1 %84, float %85, float %83
  %87 = fpext float %86 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %58, double noundef %82, double noundef %87) #15
  br label %print_data.exit.thread

88:                                               ; preds = %.thread, %68
  %.021728 = phi double [ %67, %.thread ], [ -1.000000e+00, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load double, ptr %89, align 8, !tbaa !46
  %91 = fcmp ogt double %.021728, %90
  br i1 %91, label %92, label %print_data.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %93, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %.not.i289 = icmp eq i32 %95, 0
  br i1 %.not.i289, label %96, label %print_data.exit292

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %.not3.i291 = icmp eq i32 %98, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %92, %96
  %99 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %58, double noundef %101, double noundef %106, double noundef %112) #15
  br label %print_data.exit.thread

113:                                              ; preds = %53
  %114 = xor i1 %54, %55
  br i1 %114, label %115, label %print_data.exit.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %116, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %.not.i293 = icmp eq i32 %118, 0
  br i1 %.not.i293, label %119, label %print_data.exit296

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i295 = icmp eq i32 %121, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %124, double noundef %125, double noundef %130) #15
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
  store i32 1, ptr %149, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %.not.i297 = icmp eq i32 %151, 0
  br i1 %.not.i297, label %152, label %print_data.exit300

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !44
  %.not3.i299 = icmp eq i32 %154, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %148, %152
  %155 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i298.not = icmp eq i32 %155, 0
  br i1 %.not4.i298.not, label %156, label %print_data.exit.thread

156:                                              ; preds = %print_data.exit300
  %157 = fpext float %.0.val1 to double
  %158 = fsub float %.0.val, %.0.val1
  %159 = fcmp ult float %158, 0.000000e+00
  %160 = fneg float %158
  %161 = select i1 %159, float %160, float %158
  %162 = fpext float %161 to double
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %133, double noundef %157, double noundef %162) #15
  br label %print_data.exit.thread

163:                                              ; preds = %.thread29, %143
  %.121833 = phi double [ %142, %.thread29 ], [ -1.000000e+00, %143 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %165 = load double, ptr %164, align 8, !tbaa !46
  %166 = fcmp ogt double %.121833, %165
  br i1 %166, label %167, label %print_data.exit.thread

167:                                              ; preds = %163
  %168 = fsub float %.0.val, %.0.val1
  %169 = fcmp oge float %168, 0.000000e+00
  %170 = fneg float %168
  %171 = select i1 %169, float %168, float %170
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load double, ptr %173, align 8, !tbaa !41
  %175 = fcmp olt double %174, %172
  br i1 %175, label %176, label %print_data.exit.thread

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %177, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %.not.i301 = icmp eq i32 %179, 0
  br i1 %.not.i301, label %180, label %print_data.exit304

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %.not3.i303 = icmp eq i32 %182, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %176, %180
  %183 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %133, double noundef %185, double noundef %172, double noundef %191) #15
  br label %print_data.exit.thread

192:                                              ; preds = %131
  %193 = xor i1 %10, %11
  br i1 %193, label %194, label %print_data.exit.thread

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %195, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %.not.i305 = icmp eq i32 %197, 0
  br i1 %.not.i305, label %198, label %print_data.exit308

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %.not3.i307 = icmp eq i32 %200, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %194, %198
  %201 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %203, double noundef %204, double noundef %209) #15
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
  %217 = load i32, ptr %216, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %217, 0
  br i1 %.not10.i, label %222, label %218

218:                                              ; preds = %215
  %219 = fsub float %.0.val, %.0.val1
  %220 = tail call float @llvm.fabs.f32(float %219)
  %221 = fcmp olt float %220, 0x3E80000000000000
  br i1 %221, label %print_data.exit.thread, label %equal_float.exit

222:                                              ; preds = %215
  %223 = bitcast float %.0.val to i32
  %224 = bitcast float %.0.val1 to i32
  %.not11.i = icmp eq i32 %223, %224
  br i1 %.not11.i, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %218, %222, %213
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %225, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !43
  %.not.i310 = icmp eq i32 %227, 0
  br i1 %.not.i310, label %228, label %print_data.exit313

228:                                              ; preds = %equal_float.exit
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !44
  %.not3.i312 = icmp eq i32 %230, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %equal_float.exit, %228
  %231 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %233, double noundef %234, double noundef %239) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %228, %210, %222, %218, %198, %180, %152, %119, %96, %77, %40, %27, %192, %113, %34, %print_data.exit313, %232, %print_data.exit308, %202, %print_data.exit304, %184, %print_data.exit300, %156, %print_data.exit296, %123, %print_data.exit292, %100, %print_data.exit288, %81, %print_data.exit284, %44, %print_data.exit, %31, %14, %167, %163, %88
  %.0219 = phi i64 [ 0, %167 ], [ 0, %163 ], [ 0, %88 ], [ 0, %14 ], [ 1, %31 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit284 ], [ 1, %81 ], [ 1, %print_data.exit288 ], [ 1, %100 ], [ 1, %print_data.exit292 ], [ 1, %123 ], [ 1, %print_data.exit296 ], [ 1, %156 ], [ 1, %print_data.exit300 ], [ 1, %184 ], [ 1, %print_data.exit304 ], [ 1, %202 ], [ 1, %print_data.exit308 ], [ 1, %232 ], [ 1, %print_data.exit313 ], [ 0, %34 ], [ 0, %113 ], [ 0, %192 ], [ 1, %27 ], [ 1, %40 ], [ 1, %77 ], [ 1, %96 ], [ 1, %119 ], [ 1, %152 ], [ 1, %180 ], [ 1, %198 ], [ 0, %218 ], [ 0, %222 ], [ 0, %210 ], [ 1, %228 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_double_element(double %.0.val, double %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not255 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !40
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %18) #15
  br label %print_data.exit.thread

31:                                               ; preds = %13
  %32 = xor i1 %10, %11
  br i1 %32, label %33, label %print_data.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %34, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %.not.i281 = icmp eq i32 %36, 0
  br i1 %.not.i281, label %37, label %print_data.exit284

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %.not3.i283 = icmp eq i32 %39, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %33, %37
  %40 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i282.not = icmp eq i32 %40, 0
  br i1 %.not4.i282.not, label %41, label %print_data.exit.thread

41:                                               ; preds = %print_data.exit284
  %42 = fsub double %.0.val, %.0.val1
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %45) #15
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
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i285 = icmp eq i32 %67, 0
  br i1 %.not.i285, label %68, label %print_data.exit288

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i287 = icmp eq i32 %70, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i286.not = icmp eq i32 %71, 0
  br i1 %.not4.i286.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit288
  %73 = fsub double %.0.val, %.0.val1
  %74 = fcmp ult double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %75, double %73
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %.0.val, double noundef %.0.val1, double noundef %76) #15
  br label %print_data.exit.thread

77:                                               ; preds = %.thread, %60
  %.021728 = phi double [ %59, %.thread ], [ -1.000000e+00, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load double, ptr %78, align 8, !tbaa !46
  %80 = fcmp ogt double %.021728, %79
  br i1 %80, label %81, label %print_data.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %82, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %.not.i289 = icmp eq i32 %84, 0
  br i1 %.not.i289, label %85, label %print_data.exit292

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %.not3.i291 = icmp eq i32 %87, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %81, %85
  %88 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %.0.val, double noundef %.0.val1, double noundef %93, double noundef %98) #15
  br label %print_data.exit.thread

99:                                               ; preds = %47
  %100 = xor i1 %48, %49
  br i1 %100, label %101, label %print_data.exit.thread

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %102, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %.not.i293 = icmp eq i32 %104, 0
  br i1 %.not.i293, label %105, label %print_data.exit296

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %.not3.i295 = icmp eq i32 %107, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %101, %105
  %108 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i294.not = icmp eq i32 %108, 0
  br i1 %.not4.i294.not, label %109, label %print_data.exit.thread

109:                                              ; preds = %print_data.exit296
  %110 = fsub double %.0.val, %.0.val1
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %113) #15
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
  store i32 1, ptr %129, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %.not.i297 = icmp eq i32 %131, 0
  br i1 %.not.i297, label %132, label %print_data.exit300

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %.not3.i299 = icmp eq i32 %134, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %128, %132
  %135 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i298.not = icmp eq i32 %135, 0
  br i1 %.not4.i298.not, label %136, label %print_data.exit.thread

136:                                              ; preds = %print_data.exit300
  %137 = fsub double %.0.val, %.0.val1
  %138 = fcmp ult double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %139, double %137
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.105, double noundef %.0.val, double noundef %.0.val1, double noundef %140) #15
  br label %print_data.exit.thread

141:                                              ; preds = %.thread29, %124
  %.121833 = phi double [ %123, %.thread29 ], [ -1.000000e+00, %124 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %143 = load double, ptr %142, align 8, !tbaa !46
  %144 = fcmp ogt double %.121833, %143
  br i1 %144, label %145, label %print_data.exit.thread

145:                                              ; preds = %141
  %146 = fsub double %.0.val, %.0.val1
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load double, ptr %150, align 8, !tbaa !41
  %152 = fcmp ogt double %149, %151
  br i1 %152, label %153, label %print_data.exit.thread

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %154, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %.not.i301 = icmp eq i32 %156, 0
  br i1 %.not.i301, label %157, label %print_data.exit304

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %.not3.i303 = icmp eq i32 %159, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %153, %157
  %160 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i302.not = icmp eq i32 %160, 0
  br i1 %.not4.i302.not, label %161, label %print_data.exit.thread

161:                                              ; preds = %print_data.exit304
  %162 = fdiv double %.0.val1, %.0.val
  %163 = fsub double 1.000000e+00, %162
  %164 = fcmp ult double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %165, double %163
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.106, double noundef %.0.val, double noundef %.0.val1, double noundef %149, double noundef %166) #15
  br label %print_data.exit.thread

167:                                              ; preds = %114
  %168 = xor i1 %10, %11
  br i1 %168, label %169, label %print_data.exit.thread

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %170, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %.not.i305 = icmp eq i32 %172, 0
  br i1 %.not.i305, label %173, label %print_data.exit308

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %.not3.i307 = icmp eq i32 %175, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %169, %173
  %176 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i306.not = icmp eq i32 %176, 0
  br i1 %.not4.i306.not, label %177, label %print_data.exit.thread

177:                                              ; preds = %print_data.exit308
  %178 = fsub double %.0.val, %.0.val1
  %179 = fcmp ult double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %180, double %178
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %181) #15
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
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %189, 0
  br i1 %.not10.i, label %194, label %190

190:                                              ; preds = %187
  %191 = fsub double %.0.val, %.0.val1
  %192 = tail call double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %192, 0x3CB0000000000000
  br i1 %193, label %print_data.exit.thread, label %equal_double.exit

194:                                              ; preds = %187
  %195 = bitcast double %.0.val to i64
  %196 = bitcast double %.0.val1 to i64
  %.not11.i = icmp eq i64 %195, %196
  br i1 %.not11.i, label %print_data.exit.thread, label %equal_double.exit

equal_double.exit:                                ; preds = %190, %194, %185
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %197, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %.not.i310 = icmp eq i32 %199, 0
  br i1 %.not.i310, label %200, label %print_data.exit313

200:                                              ; preds = %equal_double.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %.not3.i312 = icmp eq i32 %202, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %equal_double.exit, %200
  %203 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i311.not = icmp eq i32 %203, 0
  br i1 %.not4.i311.not, label %204, label %print_data.exit.thread

204:                                              ; preds = %print_data.exit313
  %205 = fsub double %.0.val, %.0.val1
  %206 = fcmp ult double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %207, double %205
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.104, double noundef %.0.val, double noundef %.0.val1, double noundef %208) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %200, %182, %194, %190, %173, %157, %132, %105, %85, %68, %37, %26, %167, %99, %31, %print_data.exit313, %204, %print_data.exit308, %177, %print_data.exit304, %161, %print_data.exit300, %136, %print_data.exit296, %109, %print_data.exit292, %89, %print_data.exit288, %72, %print_data.exit284, %41, %print_data.exit, %30, %14, %145, %141, %77
  %.0219 = phi i64 [ 0, %145 ], [ 0, %141 ], [ 0, %77 ], [ 0, %14 ], [ 1, %30 ], [ 1, %print_data.exit ], [ 1, %41 ], [ 1, %print_data.exit284 ], [ 1, %72 ], [ 1, %print_data.exit288 ], [ 1, %89 ], [ 1, %print_data.exit292 ], [ 1, %109 ], [ 1, %print_data.exit296 ], [ 1, %136 ], [ 1, %print_data.exit300 ], [ 1, %161 ], [ 1, %print_data.exit304 ], [ 1, %177 ], [ 1, %print_data.exit308 ], [ 1, %204 ], [ 1, %print_data.exit313 ], [ 0, %31 ], [ 0, %99 ], [ 0, %167 ], [ 1, %26 ], [ 1, %37 ], [ 1, %68 ], [ 1, %85 ], [ 1, %105 ], [ 1, %132 ], [ 1, %157 ], [ 1, %173 ], [ 0, %190 ], [ 0, %194 ], [ 0, %182 ], [ 1, %200 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ldouble_element(x86_fp80 %.0.val, x86_fp80 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not255 = icmp eq i32 %8, 0
  br i1 %.not, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !40
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %20) #15
  br label %print_data.exit.thread

34:                                               ; preds = %15
  %35 = xor i1 %12, %13
  br i1 %35, label %36, label %print_data.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %37, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %.not.i281 = icmp eq i32 %39, 0
  br i1 %.not.i281, label %40, label %print_data.exit284

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %.not3.i283 = icmp eq i32 %42, 0
  br i1 %.not3.i283, label %print_data.exit.thread, label %print_data.exit284

print_data.exit284:                               ; preds = %36, %40
  %43 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i282.not = icmp eq i32 %43, 0
  br i1 %.not4.i282.not, label %44, label %print_data.exit.thread

44:                                               ; preds = %print_data.exit284
  %45 = fsub x86_fp80 %.0.val, %.0.val1
  %46 = fcmp ult x86_fp80 %45, 0xK00000000000000000000
  %47 = fneg x86_fp80 %45
  %48 = select i1 %46, x86_fp80 %47, x86_fp80 %45
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %48) #15
  br label %print_data.exit.thread

49:                                               ; preds = %2
  br i1 %.not255, label %.thread12, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !40
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
  store i32 1, ptr %73, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not.i285 = icmp eq i32 %75, 0
  br i1 %.not.i285, label %76, label %print_data.exit288

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %.not3.i287 = icmp eq i32 %78, 0
  br i1 %.not3.i287, label %print_data.exit.thread, label %print_data.exit288

print_data.exit288:                               ; preds = %72, %76
  %79 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i286.not = icmp eq i32 %79, 0
  br i1 %.not4.i286.not, label %80, label %print_data.exit.thread

80:                                               ; preds = %print_data.exit288
  %81 = fsub x86_fp80 %.0.val, %.0.val1
  %82 = fcmp ult x86_fp80 %81, 0xK00000000000000000000
  %83 = fneg x86_fp80 %81
  %84 = select i1 %82, x86_fp80 %83, x86_fp80 %81
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %84) #15
  br label %print_data.exit.thread

85:                                               ; preds = %.thread, %67
  %.021728 = phi double [ %66, %.thread ], [ -1.000000e+00, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load double, ptr %86, align 8, !tbaa !46
  %88 = fcmp ogt double %.021728, %87
  br i1 %88, label %89, label %print_data.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %90, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not.i289 = icmp eq i32 %92, 0
  br i1 %.not.i289, label %93, label %print_data.exit292

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %.not3.i291 = icmp eq i32 %95, 0
  br i1 %.not3.i291, label %print_data.exit.thread, label %print_data.exit292

print_data.exit292:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8, !tbaa !45
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %101, x86_fp80 noundef %106) #15
  br label %print_data.exit.thread

107:                                              ; preds = %50
  %108 = xor i1 %53, %54
  br i1 %108, label %109, label %print_data.exit.thread

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %110, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %.not.i293 = icmp eq i32 %112, 0
  br i1 %.not.i293, label %113, label %print_data.exit296

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %.not3.i295 = icmp eq i32 %115, 0
  br i1 %.not3.i295, label %print_data.exit.thread, label %print_data.exit296

print_data.exit296:                               ; preds = %109, %113
  %116 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i294.not = icmp eq i32 %116, 0
  br i1 %.not4.i294.not, label %117, label %print_data.exit.thread

117:                                              ; preds = %print_data.exit296
  %118 = fsub x86_fp80 %.0.val, %.0.val1
  %119 = fcmp ult x86_fp80 %118, 0xK00000000000000000000
  %120 = fneg x86_fp80 %118
  %121 = select i1 %119, x86_fp80 %120, x86_fp80 %118
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %121) #15
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
  store i32 1, ptr %140, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %.not.i297 = icmp eq i32 %142, 0
  br i1 %.not.i297, label %143, label %print_data.exit300

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !44
  %.not3.i299 = icmp eq i32 %145, 0
  br i1 %.not3.i299, label %print_data.exit.thread, label %print_data.exit300

print_data.exit300:                               ; preds = %139, %143
  %146 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i298.not = icmp eq i32 %146, 0
  br i1 %.not4.i298.not, label %147, label %print_data.exit.thread

147:                                              ; preds = %print_data.exit300
  %148 = fsub x86_fp80 %.0.val, %.0.val1
  %149 = fcmp ult x86_fp80 %148, 0xK00000000000000000000
  %150 = fneg x86_fp80 %148
  %151 = select i1 %149, x86_fp80 %150, x86_fp80 %148
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.108, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %151) #15
  br label %print_data.exit.thread

152:                                              ; preds = %.thread29, %134
  %.121833 = phi double [ %133, %.thread29 ], [ -1.000000e+00, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !46
  %155 = fcmp ogt double %.121833, %154
  br i1 %155, label %156, label %print_data.exit.thread

156:                                              ; preds = %152
  %157 = fsub x86_fp80 %.0.val, %.0.val1
  %158 = fcmp oge x86_fp80 %157, 0xK00000000000000000000
  %159 = fneg x86_fp80 %157
  %160 = select i1 %158, x86_fp80 %157, x86_fp80 %159
  %161 = fptrunc x86_fp80 %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load double, ptr %162, align 8, !tbaa !41
  %164 = fcmp olt double %163, %161
  br i1 %164, label %165, label %print_data.exit.thread

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %166, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %.not.i301 = icmp eq i32 %168, 0
  br i1 %.not.i301, label %169, label %print_data.exit304

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %.not3.i303 = icmp eq i32 %171, 0
  br i1 %.not3.i303, label %print_data.exit.thread, label %print_data.exit304

print_data.exit304:                               ; preds = %165, %169
  %172 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i302.not = icmp eq i32 %172, 0
  br i1 %.not4.i302.not, label %173, label %print_data.exit.thread

173:                                              ; preds = %print_data.exit304
  %174 = fdiv x86_fp80 %.0.val1, %.0.val
  %175 = fsub x86_fp80 0xK3FFF8000000000000000, %174
  %176 = fcmp ult x86_fp80 %175, 0xK00000000000000000000
  %177 = fneg x86_fp80 %175
  %178 = select i1 %176, x86_fp80 %177, x86_fp80 %175
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.109, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %160, x86_fp80 noundef %178) #15
  br label %print_data.exit.thread

179:                                              ; preds = %122
  %180 = xor i1 %12, %13
  br i1 %180, label %181, label %print_data.exit.thread

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %182, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %.not.i305 = icmp eq i32 %184, 0
  br i1 %.not.i305, label %185, label %print_data.exit308

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %.not3.i307 = icmp eq i32 %187, 0
  br i1 %.not3.i307, label %print_data.exit.thread, label %print_data.exit308

print_data.exit308:                               ; preds = %181, %185
  %188 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i306.not = icmp eq i32 %188, 0
  br i1 %.not4.i306.not, label %189, label %print_data.exit.thread

189:                                              ; preds = %print_data.exit308
  %190 = fsub x86_fp80 %.0.val, %.0.val1
  %191 = fcmp ult x86_fp80 %190, 0xK00000000000000000000
  %192 = fneg x86_fp80 %190
  %193 = select i1 %191, x86_fp80 %192, x86_fp80 %190
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %193) #15
  br label %print_data.exit.thread

.thread12:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store x86_fp80 %.0.val, ptr %3, align 16, !tbaa !48
  store x86_fp80 %.0.val1, ptr %4, align 16, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %195 = load i32, ptr %194, align 4, !tbaa !40
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
  %203 = load i32, ptr %202, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %203, 0
  br i1 %.not10.i, label %208, label %204

204:                                              ; preds = %201
  %205 = fsub x86_fp80 %.0.val, %.0.val1
  %206 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %205)
  %207 = fcmp olt x86_fp80 %206, 0xK3FC08000000000000000
  br i1 %207, label %equal_ldouble.exit.thread, label %209

208:                                              ; preds = %201
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %equal_ldouble.exit.thread, label %209

equal_ldouble.exit.thread:                        ; preds = %204, %208, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %print_data.exit.thread

209:                                              ; preds = %204, %208, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %210, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %.not.i310 = icmp eq i32 %212, 0
  br i1 %.not.i310, label %213, label %print_data.exit313

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %.not3.i312 = icmp eq i32 %215, 0
  br i1 %.not3.i312, label %print_data.exit.thread, label %print_data.exit313

print_data.exit313:                               ; preds = %209, %213
  %216 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i311.not = icmp eq i32 %216, 0
  br i1 %.not4.i311.not, label %217, label %print_data.exit.thread

217:                                              ; preds = %print_data.exit313
  %218 = fsub x86_fp80 %.0.val, %.0.val1
  %219 = fcmp ult x86_fp80 %218, 0xK00000000000000000000
  %220 = fneg x86_fp80 %218
  %221 = select i1 %219, x86_fp80 %220, x86_fp80 %218
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.107, x86_fp80 noundef %.0.val, x86_fp80 noundef %.0.val1, x86_fp80 noundef %221) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %213, %185, %169, %143, %113, %93, %76, %40, %29, %equal_ldouble.exit.thread, %179, %107, %34, %print_data.exit313, %217, %print_data.exit308, %189, %print_data.exit304, %173, %print_data.exit300, %147, %print_data.exit296, %117, %print_data.exit292, %97, %print_data.exit288, %80, %print_data.exit284, %44, %print_data.exit, %33, %16, %156, %152, %85
  %.0219 = phi i64 [ 0, %156 ], [ 0, %152 ], [ 0, %85 ], [ 0, %16 ], [ 1, %33 ], [ 1, %print_data.exit ], [ 1, %44 ], [ 1, %print_data.exit284 ], [ 1, %80 ], [ 1, %print_data.exit288 ], [ 1, %97 ], [ 1, %print_data.exit292 ], [ 1, %117 ], [ 1, %print_data.exit296 ], [ 1, %147 ], [ 1, %print_data.exit300 ], [ 1, %173 ], [ 1, %print_data.exit304 ], [ 1, %189 ], [ 1, %print_data.exit308 ], [ 1, %217 ], [ 1, %print_data.exit313 ], [ 0, %34 ], [ 0, %107 ], [ 0, %179 ], [ 0, %equal_ldouble.exit.thread ], [ 1, %29 ], [ 1, %40 ], [ 1, %76 ], [ 1, %93 ], [ 1, %113 ], [ 1, %143 ], [ 1, %169 ], [ 1, %185 ], [ 1, %213 ]
  ret i64 %.0219
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_schar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %9, i32 noundef %10, i32 noundef %12) #15
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
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i174 = icmp eq i32 %48, 0
  br i1 %.not.i174, label %49, label %print_data.exit177

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i176 = icmp eq i32 %51, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i175.not = icmp eq i32 %52, 0
  br i1 %.not4.i175.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit177
  %54 = sext i8 %.0.val to i32
  %55 = sext i8 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %57) #15
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = fcmp ogt double %.013524, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not.i178 = icmp eq i32 %65, 0
  br i1 %.not.i178, label %66, label %print_data.exit181

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not3.i180 = icmp eq i32 %68, 0
  br i1 %.not3.i180, label %print_data.exit.thread, label %print_data.exit181

print_data.exit181:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i179.not = icmp eq i32 %69, 0
  br i1 %.not4.i179.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit181
  %71 = sext i8 %.0.val to i32
  %72 = sext i8 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013524) #15
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
  store i32 1, ptr %94, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.not.i182 = icmp eq i32 %96, 0
  br i1 %.not.i182, label %97, label %print_data.exit185

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %.not3.i184 = icmp eq i32 %99, 0
  br i1 %.not3.i184, label %print_data.exit.thread, label %print_data.exit185

print_data.exit185:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i183.not = icmp eq i32 %100, 0
  br i1 %.not4.i183.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit185
  %102 = sext i8 %.0.val to i32
  %103 = sext i8 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %102, i32 noundef %103, i32 noundef %105) #15
  br label %print_data.exit.thread

106:                                              ; preds = %.thread25, %88
  %.113629 = phi double [ %87, %.thread25 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !46
  %109 = fcmp ogt double %.113629, %108
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
  %.not.i186 = icmp eq i32 %122, 0
  br i1 %.not.i186, label %123, label %print_data.exit189

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %.not3.i188 = icmp eq i32 %125, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i187.not = icmp eq i32 %126, 0
  br i1 %.not4.i187.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit189
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i8 %.0.val to i32
  %129 = sext i8 %.0.val1 to i32
  %.not168 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not168, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i190 = icmp eq i32 %133, 0
  br i1 %.not.i190, label %134, label %print_data.exit193

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i192 = icmp eq i32 %136, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i191.not = icmp eq i32 %137, 0
  br i1 %.not4.i191.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit193
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %128, i32 noundef %129, i32 noundef %140) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit193, %138, %print_data.exit189, %127, %print_data.exit185, %101, %print_data.exit181, %70, %print_data.exit177, %53, %print_data.exit, %25, %8, %106, %110, %.thread10, %58
  %.0137 = phi i64 [ 0, %110 ], [ 0, %106 ], [ 0, %.thread10 ], [ 0, %58 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit177 ], [ 1, %70 ], [ 1, %print_data.exit181 ], [ 1, %101 ], [ 1, %print_data.exit185 ], [ 1, %127 ], [ 1, %print_data.exit189 ], [ 1, %138 ], [ 1, %print_data.exit193 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %123 ], [ 1, %134 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uchar_element(i8 %.0.val, i8 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #15
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
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i186 = icmp eq i32 %48, 0
  br i1 %.not.i186, label %49, label %print_data.exit189

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i188 = icmp eq i32 %51, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i187.not = icmp eq i32 %52, 0
  br i1 %.not4.i187.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit189
  %54 = zext i8 %.0.val to i32
  %55 = zext i8 %.0.val1 to i32
  %56 = icmp ugt i8 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %59) #15
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.013524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i190 = icmp eq i32 %67, 0
  br i1 %.not.i190, label %68, label %print_data.exit193

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i192 = icmp eq i32 %70, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i191.not = icmp eq i32 %71, 0
  br i1 %.not4.i191.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit193
  %73 = zext i8 %.0.val to i32
  %74 = zext i8 %.0.val1 to i32
  %75 = icmp ugt i8 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013524) #15
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
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i194 = icmp eq i32 %98, 0
  br i1 %.not.i194, label %99, label %print_data.exit197

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i196 = icmp eq i32 %101, 0
  br i1 %.not3.i196, label %print_data.exit.thread, label %print_data.exit197

print_data.exit197:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i195.not = icmp eq i32 %102, 0
  br i1 %.not4.i195.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit197
  %104 = zext i8 %.0.val to i32
  %105 = zext i8 %.0.val1 to i32
  %106 = icmp ugt i8 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %104, i32 noundef %105, i32 noundef %109) #15
  br label %print_data.exit.thread

110:                                              ; preds = %.thread25, %90
  %.113629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !46
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
  %123 = load double, ptr %122, align 8, !tbaa !41
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %129, label %print_data.exit201

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %.not3.i200 = icmp eq i32 %131, 0
  br i1 %.not3.i200, label %print_data.exit.thread, label %print_data.exit201

print_data.exit201:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i199.not = icmp eq i32 %132, 0
  br i1 %.not4.i199.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit201
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i8 %.0.val to i32
  %135 = zext i8 %.0.val1 to i32
  %.not180 = icmp eq i8 %.0.val, %.0.val1
  br i1 %.not180, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %.not.i202 = icmp eq i32 %139, 0
  br i1 %.not.i202, label %140, label %print_data.exit205

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %.not3.i204 = icmp eq i32 %142, 0
  br i1 %.not3.i204, label %print_data.exit.thread, label %print_data.exit205

print_data.exit205:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i203.not = icmp eq i32 %143, 0
  br i1 %.not4.i203.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit205
  %145 = icmp ugt i8 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %134, i32 noundef %135, i32 noundef %148) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit205, %144, %print_data.exit201, %133, %print_data.exit197, %103, %print_data.exit193, %72, %print_data.exit189, %53, %print_data.exit, %27, %8, %110, %114, %.thread10, %60
  %.0137 = phi i64 [ 0, %114 ], [ 0, %110 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit189 ], [ 1, %72 ], [ 1, %print_data.exit193 ], [ 1, %103 ], [ 1, %print_data.exit197 ], [ 1, %133 ], [ 1, %print_data.exit201 ], [ 1, %144 ], [ 1, %print_data.exit205 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %129 ], [ 1, %140 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_short_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %9, i32 noundef %10, i32 noundef %12) #15
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
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i174 = icmp eq i32 %48, 0
  br i1 %.not.i174, label %49, label %print_data.exit177

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i176 = icmp eq i32 %51, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i175.not = icmp eq i32 %52, 0
  br i1 %.not4.i175.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit177
  %54 = sext i16 %.0.val to i32
  %55 = sext i16 %.0.val1 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %57) #15
  br label %print_data.exit.thread

58:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = fcmp ogt double %.013524, %60
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %63, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not.i178 = icmp eq i32 %65, 0
  br i1 %.not.i178, label %66, label %print_data.exit181

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not3.i180 = icmp eq i32 %68, 0
  br i1 %.not3.i180, label %print_data.exit.thread, label %print_data.exit181

print_data.exit181:                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i179.not = icmp eq i32 %69, 0
  br i1 %.not4.i179.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit181
  %71 = sext i16 %.0.val to i32
  %72 = sext i16 %.0.val1 to i32
  %73 = sub nsw i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %71, i32 noundef %72, i32 noundef %74, double noundef %.013524) #15
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
  store i32 1, ptr %94, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.not.i182 = icmp eq i32 %96, 0
  br i1 %.not.i182, label %97, label %print_data.exit185

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %.not3.i184 = icmp eq i32 %99, 0
  br i1 %.not3.i184, label %print_data.exit.thread, label %print_data.exit185

print_data.exit185:                               ; preds = %93, %97
  %100 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i183.not = icmp eq i32 %100, 0
  br i1 %.not4.i183.not, label %101, label %print_data.exit.thread

101:                                              ; preds = %print_data.exit185
  %102 = sext i16 %.0.val to i32
  %103 = sext i16 %.0.val1 to i32
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %102, i32 noundef %103, i32 noundef %105) #15
  br label %print_data.exit.thread

106:                                              ; preds = %.thread25, %88
  %.113629 = phi double [ %87, %.thread25 ], [ -1.000000e+00, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !46
  %109 = fcmp ogt double %.113629, %108
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
  %.not.i186 = icmp eq i32 %122, 0
  br i1 %.not.i186, label %123, label %print_data.exit189

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %.not3.i188 = icmp eq i32 %125, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %119, %123
  %126 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i187.not = icmp eq i32 %126, 0
  br i1 %.not4.i187.not, label %127, label %print_data.exit.thread

127:                                              ; preds = %print_data.exit189
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %111, i32 noundef %112, i32 noundef %114, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %128 = sext i16 %.0.val to i32
  %129 = sext i16 %.0.val1 to i32
  %.not168 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not168, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i190 = icmp eq i32 %133, 0
  br i1 %.not.i190, label %134, label %print_data.exit193

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i192 = icmp eq i32 %136, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i191.not = icmp eq i32 %137, 0
  br i1 %.not4.i191.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit193
  %139 = sub nsw i32 %128, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %128, i32 noundef %129, i32 noundef %140) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %123, %97, %66, %49, %21, %print_data.exit193, %138, %print_data.exit189, %127, %print_data.exit185, %101, %print_data.exit181, %70, %print_data.exit177, %53, %print_data.exit, %25, %8, %106, %110, %.thread10, %58
  %.0137 = phi i64 [ 0, %110 ], [ 0, %106 ], [ 0, %.thread10 ], [ 0, %58 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit177 ], [ 1, %70 ], [ 1, %print_data.exit181 ], [ 1, %101 ], [ 1, %print_data.exit185 ], [ 1, %127 ], [ 1, %print_data.exit189 ], [ 1, %138 ], [ 1, %print_data.exit193 ], [ 1, %21 ], [ 1, %49 ], [ 1, %66 ], [ 1, %97 ], [ 1, %123 ], [ 1, %134 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ushort_element(i16 %.0.val, i16 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #15
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
  store i32 1, ptr %46, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i186 = icmp eq i32 %48, 0
  br i1 %.not.i186, label %49, label %print_data.exit189

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not3.i188 = icmp eq i32 %51, 0
  br i1 %.not3.i188, label %print_data.exit.thread, label %print_data.exit189

print_data.exit189:                               ; preds = %45, %49
  %52 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i187.not = icmp eq i32 %52, 0
  br i1 %.not4.i187.not, label %53, label %print_data.exit.thread

53:                                               ; preds = %print_data.exit189
  %54 = zext i16 %.0.val to i32
  %55 = zext i16 %.0.val1 to i32
  %56 = icmp ugt i16 %.0.val1, %.0.val
  %57 = sub nsw i32 %55, %54
  %58 = sub nsw i32 %54, %55
  %59 = select i1 %56, i32 %57, i32 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %55, i32 noundef %59) #15
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %40
  %.013524 = phi double [ %39, %.thread ], [ -1.000000e+00, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.013524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i190 = icmp eq i32 %67, 0
  br i1 %.not.i190, label %68, label %print_data.exit193

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i192 = icmp eq i32 %70, 0
  br i1 %.not3.i192, label %print_data.exit.thread, label %print_data.exit193

print_data.exit193:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i191.not = icmp eq i32 %71, 0
  br i1 %.not4.i191.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit193
  %73 = zext i16 %.0.val to i32
  %74 = zext i16 %.0.val1 to i32
  %75 = icmp ugt i16 %.0.val1, %.0.val
  %76 = sub nsw i32 %74, %73
  %77 = sub nsw i32 %73, %74
  %78 = select i1 %75, i32 %76, i32 %77
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %73, i32 noundef %74, i32 noundef %78, double noundef %.013524) #15
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
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i194 = icmp eq i32 %98, 0
  br i1 %.not.i194, label %99, label %print_data.exit197

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i196 = icmp eq i32 %101, 0
  br i1 %.not3.i196, label %print_data.exit.thread, label %print_data.exit197

print_data.exit197:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i195.not = icmp eq i32 %102, 0
  br i1 %.not4.i195.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit197
  %104 = zext i16 %.0.val to i32
  %105 = zext i16 %.0.val1 to i32
  %106 = icmp ugt i16 %.0.val1, %.0.val
  %107 = sub nsw i32 %105, %104
  %108 = sub nsw i32 %104, %105
  %109 = select i1 %106, i32 %107, i32 %108
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %104, i32 noundef %105, i32 noundef %109) #15
  br label %print_data.exit.thread

110:                                              ; preds = %.thread25, %90
  %.113629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !46
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
  %123 = load double, ptr %122, align 8, !tbaa !41
  %124 = fcmp olt double %123, %121
  br i1 %124, label %125, label %print_data.exit.thread

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %126, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %129, label %print_data.exit201

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %.not3.i200 = icmp eq i32 %131, 0
  br i1 %.not3.i200, label %print_data.exit.thread, label %print_data.exit201

print_data.exit201:                               ; preds = %125, %129
  %132 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i199.not = icmp eq i32 %132, 0
  br i1 %.not4.i199.not, label %133, label %print_data.exit.thread

133:                                              ; preds = %print_data.exit201
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %116, i32 noundef %115, i32 noundef %120, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %134 = zext i16 %.0.val to i32
  %135 = zext i16 %.0.val1 to i32
  %.not180 = icmp eq i16 %.0.val, %.0.val1
  br i1 %.not180, label %print_data.exit.thread, label %136

136:                                              ; preds = %.thread10
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %137, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %.not.i202 = icmp eq i32 %139, 0
  br i1 %.not.i202, label %140, label %print_data.exit205

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %.not3.i204 = icmp eq i32 %142, 0
  br i1 %.not3.i204, label %print_data.exit.thread, label %print_data.exit205

print_data.exit205:                               ; preds = %136, %140
  %143 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i203.not = icmp eq i32 %143, 0
  br i1 %.not4.i203.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit205
  %145 = icmp ugt i16 %.0.val1, %.0.val
  %146 = sub nsw i32 %135, %134
  %147 = sub nsw i32 %134, %135
  %148 = select i1 %145, i32 %146, i32 %147
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %134, i32 noundef %135, i32 noundef %148) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %140, %129, %99, %68, %49, %23, %print_data.exit205, %144, %print_data.exit201, %133, %print_data.exit197, %103, %print_data.exit193, %72, %print_data.exit189, %53, %print_data.exit, %27, %8, %110, %114, %.thread10, %60
  %.0137 = phi i64 [ 0, %114 ], [ 0, %110 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %53 ], [ 1, %print_data.exit189 ], [ 1, %72 ], [ 1, %print_data.exit193 ], [ 1, %103 ], [ 1, %print_data.exit197 ], [ 1, %133 ], [ 1, %print_data.exit201 ], [ 1, %144 ], [ 1, %print_data.exit205 ], [ 1, %23 ], [ 1, %49 ], [ 1, %68 ], [ 1, %99 ], [ 1, %129 ], [ 1, %140 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_int_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %10) #15
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
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i32 %.0.val, %.0.val1
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %51) #15
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i32 %.0.val, %.0.val1
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %66, double noundef %.013524) #15
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
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i32 %.0.val, %.0.val1
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.110, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %93) #15
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.113629, %96
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
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %100, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i32 %.0.val, %.0.val1
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %124) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_long_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #15
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
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.112, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #15
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.113, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013524) #15
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
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.112, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #15
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.113629, %96
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
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.113, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.111, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ulong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.114, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %12) #15
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
  store i32 1, ptr %44, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i158 = icmp eq i32 %46, 0
  br i1 %.not.i158, label %47, label %print_data.exit161

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not3.i160 = icmp eq i32 %49, 0
  br i1 %.not3.i160, label %print_data.exit.thread, label %print_data.exit161

print_data.exit161:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i159.not = icmp eq i32 %50, 0
  br i1 %.not4.i159.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit161
  %52 = icmp ugt i64 %.0.val1, %.0.val
  %53 = sub nuw i64 %.0.val1, %.0.val
  %54 = sub nuw i64 %.0.val, %.0.val1
  %55 = select i1 %52, i64 %53, i64 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.115, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %55) #15
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013524 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fcmp ogt double %.013524, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not.i162 = icmp eq i32 %63, 0
  br i1 %.not.i162, label %64, label %print_data.exit165

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not3.i164 = icmp eq i32 %66, 0
  br i1 %.not3.i164, label %print_data.exit.thread, label %print_data.exit165

print_data.exit165:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i163.not = icmp eq i32 %67, 0
  br i1 %.not4.i163.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit165
  %69 = icmp ugt i64 %.0.val1, %.0.val
  %70 = sub nuw i64 %.0.val1, %.0.val
  %71 = sub nuw i64 %.0.val, %.0.val1
  %72 = select i1 %69, i64 %70, i64 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.116, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %72, double noundef %.013524) #15
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
  store i32 1, ptr %90, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not.i166 = icmp eq i32 %92, 0
  br i1 %.not.i166, label %93, label %print_data.exit169

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %.not3.i168 = icmp eq i32 %95, 0
  br i1 %.not3.i168, label %print_data.exit.thread, label %print_data.exit169

print_data.exit169:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i167.not = icmp eq i32 %96, 0
  br i1 %.not4.i167.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit169
  %98 = icmp ugt i64 %.0.val1, %.0.val
  %99 = sub nuw i64 %.0.val1, %.0.val
  %100 = sub nuw i64 %.0.val, %.0.val1
  %101 = select i1 %98, i64 %99, i64 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.115, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %101) #15
  br label %print_data.exit.thread

102:                                              ; preds = %.thread25, %84
  %.113629 = phi double [ %83, %.thread25 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !46
  %105 = fcmp ogt double %.113629, %104
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
  %.not.i170 = icmp eq i32 %118, 0
  br i1 %.not.i170, label %119, label %print_data.exit173

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i172 = icmp eq i32 %121, 0
  br i1 %.not3.i172, label %print_data.exit.thread, label %print_data.exit173

print_data.exit173:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i171.not = icmp eq i32 %122, 0
  br i1 %.not4.i171.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit173
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.116, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %110, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not152 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not152, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %.not.i174 = icmp eq i32 %127, 0
  br i1 %.not.i174, label %128, label %print_data.exit177

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %.not3.i176 = icmp eq i32 %130, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i175.not = icmp eq i32 %131, 0
  br i1 %.not4.i175.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit177
  %133 = icmp ugt i64 %.0.val1, %.0.val
  %134 = sub nuw i64 %.0.val1, %.0.val
  %135 = sub nuw i64 %.0.val, %.0.val1
  %136 = select i1 %133, i64 %134, i64 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.114, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %136) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit177, %132, %print_data.exit173, %123, %print_data.exit169, %97, %print_data.exit165, %68, %print_data.exit161, %51, %print_data.exit, %25, %8, %102, %106, %.thread10, %56
  %.0137 = phi i64 [ 0, %106 ], [ 0, %102 ], [ 0, %.thread10 ], [ 0, %56 ], [ 0, %8 ], [ 1, %25 ], [ 1, %print_data.exit ], [ 1, %51 ], [ 1, %print_data.exit161 ], [ 1, %68 ], [ 1, %print_data.exit165 ], [ 1, %97 ], [ 1, %print_data.exit169 ], [ 1, %123 ], [ 1, %print_data.exit173 ], [ 1, %132 ], [ 1, %print_data.exit177 ], [ 1, %21 ], [ 1, %47 ], [ 1, %64 ], [ 1, %93 ], [ 1, %119 ], [ 1, %128 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_llong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not160 = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  br i1 %.not160, label %8, label %67

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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.117, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %10) #15
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
  store i32 1, ptr %42, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %print_data.exit175

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not3.i174 = icmp eq i32 %47, 0
  br i1 %.not3.i174, label %print_data.exit.thread, label %print_data.exit175

print_data.exit175:                               ; preds = %41, %45
  %48 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i173.not = icmp eq i32 %48, 0
  br i1 %.not4.i173.not, label %49, label %print_data.exit.thread

49:                                               ; preds = %print_data.exit175
  %50 = sub nsw i64 %.0.val, %.0.val1
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.118, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %51) #15
  br label %print_data.exit.thread

52:                                               ; preds = %.thread, %36
  %.013524 = phi double [ %35, %.thread ], [ -1.000000e+00, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fcmp ogt double %.013524, %54
  br i1 %55, label %56, label %print_data.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %57, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not.i176 = icmp eq i32 %59, 0
  br i1 %.not.i176, label %60, label %print_data.exit179

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %.not3.i178 = icmp eq i32 %62, 0
  br i1 %.not3.i178, label %print_data.exit.thread, label %print_data.exit179

print_data.exit179:                               ; preds = %56, %60
  %63 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i177.not = icmp eq i32 %63, 0
  br i1 %.not4.i177.not, label %64, label %print_data.exit.thread

64:                                               ; preds = %print_data.exit179
  %65 = sub nsw i64 %.0.val, %.0.val1
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.119, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %66, double noundef %.013524) #15
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
  store i32 1, ptr %84, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %.not.i180 = icmp eq i32 %86, 0
  br i1 %.not.i180, label %87, label %print_data.exit183

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %.not3.i182 = icmp eq i32 %89, 0
  br i1 %.not3.i182, label %print_data.exit.thread, label %print_data.exit183

print_data.exit183:                               ; preds = %83, %87
  %90 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i181.not = icmp eq i32 %90, 0
  br i1 %.not4.i181.not, label %91, label %print_data.exit.thread

91:                                               ; preds = %print_data.exit183
  %92 = sub nsw i64 %.0.val, %.0.val1
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.118, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %93) #15
  br label %print_data.exit.thread

94:                                               ; preds = %.thread25, %78
  %.113629 = phi double [ %77, %.thread25 ], [ -1.000000e+00, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = fcmp ogt double %.113629, %96
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
  %.not.i184 = icmp eq i32 %108, 0
  br i1 %.not.i184, label %109, label %print_data.exit187

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %.not3.i186 = icmp eq i32 %111, 0
  br i1 %.not3.i186, label %print_data.exit.thread, label %print_data.exit187

print_data.exit187:                               ; preds = %105, %109
  %112 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i185.not = icmp eq i32 %112, 0
  br i1 %.not4.i185.not, label %113, label %print_data.exit.thread

113:                                              ; preds = %print_data.exit187
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.119, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %100, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %24
  %.not166 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not166, label %print_data.exit.thread, label %114

114:                                              ; preds = %.thread10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %115, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %118, label %print_data.exit191

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not3.i190 = icmp eq i32 %120, 0
  br i1 %.not3.i190, label %print_data.exit.thread, label %print_data.exit191

print_data.exit191:                               ; preds = %114, %118
  %121 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i189.not = icmp eq i32 %121, 0
  br i1 %.not4.i189.not, label %122, label %print_data.exit.thread

122:                                              ; preds = %print_data.exit191
  %123 = sub nsw i64 %.0.val, %.0.val1
  %124 = tail call i64 @llvm.abs.i64(i64 %123, i1 true)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.117, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %124) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %118, %109, %87, %60, %45, %19, %print_data.exit191, %122, %print_data.exit187, %113, %print_data.exit183, %91, %print_data.exit179, %64, %print_data.exit175, %49, %print_data.exit, %23, %8, %94, %98, %.thread10, %52
  %.0137 = phi i64 [ 0, %98 ], [ 0, %94 ], [ 0, %.thread10 ], [ 0, %52 ], [ 0, %8 ], [ 1, %23 ], [ 1, %print_data.exit ], [ 1, %49 ], [ 1, %print_data.exit175 ], [ 1, %64 ], [ 1, %print_data.exit179 ], [ 1, %91 ], [ 1, %print_data.exit183 ], [ 1, %113 ], [ 1, %print_data.exit187 ], [ 1, %122 ], [ 1, %print_data.exit191 ], [ 1, %19 ], [ 1, %45 ], [ 1, %60 ], [ 1, %87 ], [ 1, %109 ], [ 1, %118 ]
  ret i64 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_ullong_element(i64 %.0.val, i64 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.120, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %14) #15
  br label %print_data.exit.thread

28:                                               ; preds = %2
  br i1 %.not126, label %.thread10, label %29

29:                                               ; preds = %28
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %30 = load float, ptr %3, align 4, !tbaa !50
  %31 = fpext float %30 to double
  %32 = fsub double 0.000000e+00, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp uge double %33, 0x3CB0000000000000
  %35 = load float, ptr %4, align 4, !tbaa !50
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
  store i32 1, ptr %48, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %.not.i138 = icmp eq i32 %50, 0
  br i1 %.not.i138, label %51, label %print_data.exit141

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %.not3.i140 = icmp eq i32 %53, 0
  br i1 %.not3.i140, label %print_data.exit.thread, label %print_data.exit141

print_data.exit141:                               ; preds = %47, %51
  %54 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i139.not = icmp eq i32 %54, 0
  br i1 %.not4.i139.not, label %55, label %print_data.exit.thread

55:                                               ; preds = %print_data.exit141
  %56 = icmp ugt i64 %.0.val1, %.0.val
  %57 = sub nuw i64 %.0.val1, %.0.val
  %58 = sub nuw i64 %.0.val, %.0.val1
  %59 = select i1 %56, i64 %57, i64 %58
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.121, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %59) #15
  br label %print_data.exit.thread

60:                                               ; preds = %.thread, %42
  %.011524 = phi double [ %41, %.thread ], [ -1.000000e+00, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt double %.011524, %62
  br i1 %63, label %64, label %print_data.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %65, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %.not.i142 = icmp eq i32 %67, 0
  br i1 %.not.i142, label %68, label %print_data.exit145

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not3.i144 = icmp eq i32 %70, 0
  br i1 %.not3.i144, label %print_data.exit.thread, label %print_data.exit145

print_data.exit145:                               ; preds = %64, %68
  %71 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i143.not = icmp eq i32 %71, 0
  br i1 %.not4.i143.not, label %72, label %print_data.exit.thread

72:                                               ; preds = %print_data.exit145
  %73 = icmp ugt i64 %.0.val1, %.0.val
  %74 = sub nuw i64 %.0.val1, %.0.val
  %75 = sub nuw i64 %.0.val, %.0.val1
  %76 = select i1 %73, i64 %74, i64 %75
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.122, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %76, double noundef %.011524) #15
  br label %print_data.exit.thread

77:                                               ; preds = %9
  call fastcc void @ull2float(i64 noundef %.0.val, ptr noundef %3)
  call fastcc void @ull2float(i64 noundef %.0.val1, ptr noundef %4)
  %78 = load float, ptr %3, align 4, !tbaa !50
  %79 = fpext float %78 to double
  %80 = fsub double 0.000000e+00, %79
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp uge double %81, 0x3CB0000000000000
  %83 = load float, ptr %4, align 4, !tbaa !50
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
  store i32 1, ptr %96, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not.i146 = icmp eq i32 %98, 0
  br i1 %.not.i146, label %99, label %print_data.exit149

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %.not3.i148 = icmp eq i32 %101, 0
  br i1 %.not3.i148, label %print_data.exit.thread, label %print_data.exit149

print_data.exit149:                               ; preds = %95, %99
  %102 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i147.not = icmp eq i32 %102, 0
  br i1 %.not4.i147.not, label %103, label %print_data.exit.thread

103:                                              ; preds = %print_data.exit149
  %104 = icmp ugt i64 %.0.val1, %.0.val
  %105 = sub nuw i64 %.0.val1, %.0.val
  %106 = sub nuw i64 %.0.val, %.0.val1
  %107 = select i1 %104, i64 %105, i64 %106
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.121, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %107) #15
  br label %print_data.exit.thread

108:                                              ; preds = %.thread25, %90
  %.111629 = phi double [ %89, %.thread25 ], [ -1.000000e+00, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load double, ptr %109, align 8, !tbaa !46
  %111 = fcmp ogt double %.111629, %110
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
  %.not.i150 = icmp eq i32 %124, 0
  br i1 %.not.i150, label %125, label %print_data.exit153

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %.not3.i152 = icmp eq i32 %127, 0
  br i1 %.not3.i152, label %print_data.exit.thread, label %print_data.exit153

print_data.exit153:                               ; preds = %121, %125
  %128 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i151.not = icmp eq i32 %128, 0
  br i1 %.not4.i151.not, label %129, label %print_data.exit.thread

129:                                              ; preds = %print_data.exit153
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.122, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %116, double noundef %.111629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %28
  %.not132 = icmp eq i64 %.0.val, %.0.val1
  br i1 %.not132, label %print_data.exit.thread, label %130

130:                                              ; preds = %.thread10
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %131, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %.not.i154 = icmp eq i32 %133, 0
  br i1 %.not.i154, label %134, label %print_data.exit157

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %.not3.i156 = icmp eq i32 %136, 0
  br i1 %.not3.i156, label %print_data.exit.thread, label %print_data.exit157

print_data.exit157:                               ; preds = %130, %134
  %137 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i155.not = icmp eq i32 %137, 0
  br i1 %.not4.i155.not, label %138, label %print_data.exit.thread

138:                                              ; preds = %print_data.exit157
  %139 = icmp ugt i64 %.0.val1, %.0.val
  %140 = sub nuw i64 %.0.val1, %.0.val
  %141 = sub nuw i64 %.0.val, %.0.val1
  %142 = select i1 %139, i64 %140, i64 %141
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.120, i64 noundef %.0.val, i64 noundef %.0.val1, i64 noundef %142) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %134, %125, %99, %68, %51, %23, %print_data.exit157, %138, %print_data.exit153, %129, %print_data.exit149, %103, %print_data.exit145, %72, %print_data.exit141, %55, %print_data.exit, %27, %10, %108, %112, %.thread10, %60
  %.0117 = phi i64 [ 0, %112 ], [ 0, %108 ], [ 0, %.thread10 ], [ 0, %60 ], [ 0, %10 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %55 ], [ 1, %print_data.exit141 ], [ 1, %72 ], [ 1, %print_data.exit145 ], [ 1, %103 ], [ 1, %print_data.exit149 ], [ 1, %129 ], [ 1, %print_data.exit153 ], [ 1, %138 ], [ 1, %print_data.exit157 ], [ 1, %23 ], [ 1, %51 ], [ 1, %68 ], [ 1, %99 ], [ 1, %125 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i64 %.0117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %24 = tail call i64 @H5Tget_size(i64 noundef %23) #15
  %25 = load i64, ptr %22, align 8, !tbaa !13
  %26 = tail call i32 @H5Tget_class(i64 noundef %25) #15
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
  br label %.thread868

31:                                               ; preds = %5, %5, %5, %5, %27
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = tail call i32 @H5Tget_class(i64 noundef %32) #15
  switch i32 %33, label %34 [
    i32 1, label %1148
    i32 0, label %1081
    i32 11, label %1066
    i32 6, label %50
    i32 3, label %80
    i32 4, label %.preheader873
    i32 5, label %.preheader875
    i32 8, label %150
    i32 10, label %202
    i32 7, label %238
    i32 9, label %1032
  ]

.preheader875:                                    ; preds = %31
  %.not918 = icmp eq i64 %24, 0
  br i1 %.not918, label %.thread868, label %.lr.ph896

.preheader873:                                    ; preds = %31
  %.not919 = icmp eq i64 %24, 0
  br i1 %.not919, label %.thread868, label %.lr.ph900

34:                                               ; preds = %31
  %35 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread868

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
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 586, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #15
  br label %.thread868

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !54
  %48 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %47) #16
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc780 = tail call i32 @fputc(i32 10, ptr %49)
  br label %.thread868

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %6, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %51 = load i32, ptr %4, align 8, !tbaa !61
  %.not921 = icmp eq i32 %51, 0
  br i1 %.not921, label %._crit_edge912, label %.lr.ph911

.lr.ph911:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %.lr.ph911, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next, %56 ]
  %.1576908 = phi i64 [ 0, %.lr.ph911 ], [ %69, %56 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %53, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %62, ptr %54, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %65 = load ptr, ptr %55, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = call fastcc i64 @diff_datum(ptr noundef %63, ptr noundef %64, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %67)
  %69 = add i64 %68, %.1576908
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond939.not, label %._crit_edge912, label %56, !llvm.loop !70

._crit_edge912:                                   ; preds = %56, %50
  %.1576.lcssa = phi i64 [ 0, %50 ], [ %69, %56 ]
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
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %6) #15
  br label %.thread868

80:                                               ; preds = %31
  %81 = load i64, ptr %22, align 8, !tbaa !13
  %82 = tail call i64 @H5Tget_size(i64 noundef %81) #15
  %83 = load i64, ptr %22, align 8, !tbaa !13
  %84 = tail call i32 @H5Tget_strpad(i64 noundef %83) #15
  %85 = load i64, ptr %22, align 8, !tbaa !13
  %86 = tail call i32 @H5Tis_variable_str(i64 noundef %85) #15
  %.not770 = icmp eq i32 %86, 0
  br i1 %.not770, label %95, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8, !tbaa !72
  %.not773 = icmp eq ptr %88, null
  br i1 %.not773, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  br label %91

91:                                               ; preds = %87, %89
  %.0593 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !72
  %.not774 = icmp eq ptr %92, null
  br i1 %.not774, label %.thread, label %93

93:                                               ; preds = %91
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #17
  br label %104

95:                                               ; preds = %80
  %96 = icmp eq i32 %84, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %.not771 = icmp eq ptr %0, null
  br i1 %.not771, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  br label %100

100:                                              ; preds = %97, %98
  %.1594 = phi i64 [ %99, %98 ], [ 0, %97 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.1594, i64 %82)
  %.not772 = icmp eq ptr %1, null
  br i1 %.not772, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %103

103:                                              ; preds = %100, %101
  %.0591 = phi i64 [ %102, %101 ], [ 0, %100 ]
  %spec.select781 = tail call i64 @llvm.umin.i64(i64 %.0591, i64 %82)
  br label %104

.thread:                                          ; preds = %91, %95
  %.0597.ph = phi ptr [ %1, %95 ], [ null, %91 ]
  %.3596.ph = phi i64 [ %82, %95 ], [ %.0593, %91 ]
  %.1592.ph = phi i64 [ %82, %95 ], [ 0, %91 ]
  %.0589.ph = phi ptr [ %0, %95 ], [ %88, %91 ]
  %.not775855 = icmp eq i64 %.3596.ph, %.1592.ph
  br label %107

104:                                              ; preds = %103, %93
  %.0597 = phi ptr [ %92, %93 ], [ %1, %103 ]
  %.3596 = phi i64 [ %.0593, %93 ], [ %spec.select, %103 ]
  %.1592 = phi i64 [ %94, %93 ], [ %spec.select781, %103 ]
  %.0589 = phi ptr [ %88, %93 ], [ %0, %103 ]
  %.not775 = icmp eq i64 %.3596, %.1592
  %105 = icmp ult i64 %.3596, %.1592
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %.thread, %104, %106
  %.not775862 = phi i1 [ %.not775, %104 ], [ %.not775855, %.thread ], [ %.not775, %106 ]
  %.0590 = phi i64 [ %.1592, %104 ], [ %.3596.ph, %.thread ], [ %.3596, %106 ]
  %.0588 = phi ptr [ %.0597, %104 ], [ %.0589.ph, %.thread ], [ %.0589, %106 ]
  %.0587 = phi ptr [ %.0589, %104 ], [ %.0597.ph, %.thread ], [ %.0597, %106 ]
  %.0574 = phi i64 [ %.3596, %104 ], [ %.1592.ph, %.thread ], [ %.1592, %106 ]
  %spec.select782864.in = xor i1 %.not775862, true
  %spec.select782864 = zext i1 %spec.select782864.in to i64
  %.not776 = icmp eq ptr %.0587, null
  br i1 %.not776, label %.thread868, label %108

108:                                              ; preds = %107
  %bcmp777 = tail call i32 @bcmp(ptr nonnull %.0587, ptr %.0588, i64 %.0574)
  %109 = icmp ne i32 %bcmp777, 0
  %brmerge = or i1 %.not775862, %109
  br i1 %brmerge, label %.preheader, label %.preheader871

.preheader871:                                    ; preds = %108
  %110 = icmp ult i64 %.0574, %.0590
  br i1 %110, label %.lr.ph903, label %.thread868

.lr.ph903:                                        ; preds = %.preheader871
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %119

.preheader:                                       ; preds = %108
  %.not920 = icmp eq i64 %.0574, 0
  br i1 %.not920, label %.thread868, label %.lr.ph906

.lr.ph906:                                        ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %129

119:                                              ; preds = %.lr.ph903, %character_compare.exit
  %.0902 = phi i64 [ %.0574, %.lr.ph903 ], [ %128, %character_compare.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.0587, i64 %.0902
  %121 = getelementptr inbounds nuw i8, ptr %.0588, i64 %.0902
  %.val818 = load i8, ptr %120, align 1
  %.val819 = load i8, ptr %121, align 1
  %.not.i = icmp eq i8 %.val818, %.val819
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
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.0902)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.48) #15
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val818)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.49) #15
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val819)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #15
  br label %character_compare.exit

character_compare.exit:                           ; preds = %119, %124, %print_data.exit.i, %127
  %128 = add i64 %.0902, 1
  %exitcond936.not = icmp eq i64 %128, %.0590
  br i1 %exitcond936.not, label %.thread868, label %119, !llvm.loop !75

129:                                              ; preds = %.lr.ph906, %character_compare.exit836
  %.1905 = phi i64 [ 0, %.lr.ph906 ], [ %139, %character_compare.exit836 ]
  %.4579904 = phi i64 [ %spec.select782864, %.lr.ph906 ], [ %138, %character_compare.exit836 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0587, i64 %.1905
  %131 = getelementptr inbounds nuw i8, ptr %.0588, i64 %.1905
  %.val820 = load i8, ptr %130, align 1
  %.val821 = load i8, ptr %131, align 1
  %.not.i830 = icmp eq i8 %.val820, %.val821
  br i1 %.not.i830, label %character_compare.exit836, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %115, align 4, !tbaa !43
  %.not.i.i831 = icmp eq i32 %133, 0
  br i1 %.not.i.i831, label %134, label %print_data.exit.i832

134:                                              ; preds = %132
  %135 = load i32, ptr %116, align 8, !tbaa !44
  %.not3.i.i835 = icmp eq i32 %135, 0
  br i1 %.not3.i.i835, label %character_compare.exit836, label %print_data.exit.i832

print_data.exit.i832:                             ; preds = %134, %132
  %136 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i.not.i833 = icmp eq i32 %136, 0
  br i1 %.not4.i.not.i833, label %137, label %character_compare.exit836

137:                                              ; preds = %print_data.exit.i832
  store i32 0, ptr %117, align 8, !tbaa !42
  store i32 1, ptr %118, align 4, !tbaa !74
  tail call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef %.1905)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.48) #15
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val820)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.49) #15
  tail call fastcc void @h5diff_print_char(i8 noundef signext %.val821)
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #15
  br label %character_compare.exit836

character_compare.exit836:                        ; preds = %129, %134, %print_data.exit.i832, %137
  %.0.i834 = phi i64 [ 0, %129 ], [ 1, %137 ], [ 1, %print_data.exit.i832 ], [ 1, %134 ]
  %138 = add i64 %.0.i834, %.4579904
  %139 = add nuw i64 %.1905, 1
  %exitcond937.not = icmp eq i64 %139, %.0574
  br i1 %exitcond937.not, label %.thread868, label %129, !llvm.loop !76

.lr.ph900:                                        ; preds = %.preheader873, %.lr.ph900
  %.2899 = phi i64 [ %144, %.lr.ph900 ], [ 0, %.preheader873 ]
  %.5580898 = phi i64 [ %143, %.lr.ph900 ], [ 0, %.preheader873 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %.2899
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %.2899
  %.val822 = load i8, ptr %140, align 1
  %.val823 = load i8, ptr %141, align 1
  %142 = tail call fastcc i64 @character_compare_opt(i8 %.val822, i8 %.val823, i64 noundef %2, ptr noundef %3)
  %143 = add i64 %142, %.5580898
  %144 = add nuw i64 %.2899, 1
  %exitcond935.not = icmp eq i64 %144, %24
  br i1 %exitcond935.not, label %.thread868, label %.lr.ph900, !llvm.loop !77

.lr.ph896:                                        ; preds = %.preheader875, %.lr.ph896
  %.3895 = phi i64 [ %149, %.lr.ph896 ], [ 0, %.preheader875 ]
  %.6581894 = phi i64 [ %148, %.lr.ph896 ], [ 0, %.preheader875 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.3895
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %.3895
  %.val824 = load i8, ptr %145, align 1
  %.val825 = load i8, ptr %146, align 1
  %147 = tail call fastcc i64 @character_compare_opt(i8 %.val824, i8 %.val825, i64 noundef %2, ptr noundef %3)
  %148 = add i64 %147, %.6581894
  %149 = add nuw i64 %.3895, 1
  %exitcond934.not = icmp eq i64 %149, %24
  br i1 %exitcond934.not, label %.thread868, label %.lr.ph896, !llvm.loop !78

150:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %151 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #15
  %152 = load i32, ptr %9, align 4, !tbaa !53
  %.not765 = icmp eq i32 %152, 0
  br i1 %.not765, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %155 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %159

156:                                              ; preds = %150
  %157 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %158 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i64, ptr %22, align 8, !tbaa !13
  %161 = call i32 @H5Tenum_nameof(i64 noundef %160, ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #15
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = load i64, ptr %22, align 8, !tbaa !13
  %166 = call i32 @H5Tenum_nameof(i64 noundef %165, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 1024) #15
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
  %.not.i837 = icmp eq i32 %174, 0
  br i1 %.not.i837, label %175, label %print_data.exit

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
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #17
  %.not766 = icmp eq i32 %180, 0
  br i1 %.not766, label %.preheader877, label %181

.preheader877:                                    ; preds = %179
  %.not917 = icmp eq i64 %24, 0
  br i1 %.not917, label %print_data.exit.thread, label %.lr.ph892

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %182, align 8, !tbaa !42
  call fastcc void @print_pos(ptr noundef nonnull %3, i64 noundef %2, i64 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %.not.i838 = icmp eq i32 %184, 0
  br i1 %.not.i838, label %185, label %print_data.exit841

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %.not3.i840 = icmp eq i32 %187, 0
  br i1 %.not3.i840, label %print_data.exit.thread, label %print_data.exit841

print_data.exit841:                               ; preds = %181, %185
  %188 = load i32, ptr %3, align 8, !tbaa !45
  %.not4.i839.not = icmp eq i32 %188, 0
  br i1 %.not4.i839.not, label %print_data.exit.thread.sink.split, label %print_data.exit.thread

.lr.ph892:                                        ; preds = %.preheader877, %.lr.ph892
  %.4891 = phi i64 [ %193, %.lr.ph892 ], [ 0, %.preheader877 ]
  %.8890 = phi i64 [ %192, %.lr.ph892 ], [ 0, %.preheader877 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %.4891
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.4891
  %.val826 = load i8, ptr %189, align 1
  %.val827 = load i8, ptr %190, align 1
  %191 = call fastcc i64 @character_compare_opt(i8 %.val826, i8 %.val827, i64 noundef %2, ptr noundef %3)
  %192 = add i64 %191, %.8890
  %193 = add nuw i64 %.4891, 1
  %exitcond933.not = icmp eq i64 %193, %24
  br i1 %exitcond933.not, label %print_data.exit.thread, label %.lr.ph892, !llvm.loop !79

print_data.exit.thread.sink.split:                ; preds = %print_data.exit841, %print_data.exit
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %.lr.ph892, %print_data.exit.thread.sink.split, %.preheader877, %185, %175, %print_data.exit841, %print_data.exit
  %.7 = phi i64 [ 1, %print_data.exit ], [ 1, %print_data.exit841 ], [ 1, %175 ], [ 1, %185 ], [ 0, %.preheader877 ], [ 1, %print_data.exit.thread.sink.split ], [ %192, %.lr.ph892 ]
  %194 = load i32, ptr %9, align 4, !tbaa !53
  %.not769 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %10, align 8, !tbaa !60
  %196 = load ptr, ptr %11, align 8, !tbaa !80
  br i1 %.not769, label %199, label %197

197:                                              ; preds = %print_data.exit.thread
  %198 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %195, ptr noundef %196) #15
  br label %201

199:                                              ; preds = %print_data.exit.thread
  %200 = call i32 @H5Eset_auto1(ptr noundef %195, ptr noundef %196) #15
  br label %201

201:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  br label %.thread868

202:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %13, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %203 = load i64, ptr %22, align 8, !tbaa !13
  %204 = tail call i64 @H5Tget_super(i64 noundef %203) #15
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i64 %204, ptr %205, align 8, !tbaa !13
  %206 = tail call i64 @H5Tget_size(i64 noundef %204) #15
  %207 = load i64, ptr %22, align 8, !tbaa !13
  %208 = tail call i32 @H5Tget_array_ndims(i64 noundef %207) #15
  %209 = load i64, ptr %22, align 8, !tbaa !13
  %210 = call i32 @H5Tget_array_dims2(i64 noundef %209, ptr noundef nonnull %12) #15
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %212 = zext i32 %208 to i64
  %.not915 = icmp eq i32 %208, 0
  br i1 %.not915, label %.preheader878.thread, label %.lr.ph883

.preheader878.thread:                             ; preds = %202
  store i64 1, ptr %211, align 8
  br label %.lr.ph887.preheader

.preheader878:                                    ; preds = %.lr.ph883
  store i64 %216, ptr %211, align 8
  %.not916 = icmp eq i64 %216, 0
  br i1 %.not916, label %._crit_edge888, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %.preheader878.thread, %.preheader878
  br label %.lr.ph887

.lr.ph883:                                        ; preds = %202, %.lr.ph883
  %.5881 = phi i64 [ %217, %.lr.ph883 ], [ 0, %202 ]
  %213 = phi i64 [ %216, %.lr.ph883 ], [ 1, %202 ]
  %214 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %.5881
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = mul i64 %213, %215
  %217 = add nuw nsw i64 %.5881, 1
  %exitcond.not = icmp eq i64 %217, %212
  br i1 %exitcond.not, label %.preheader878, label %.lr.ph883, !llvm.loop !81

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %.6886 = phi i64 [ %223, %.lr.ph887 ], [ 0, %.lr.ph887.preheader ]
  %.9885 = phi i64 [ %222, %.lr.ph887 ], [ 0, %.lr.ph887.preheader ]
  %218 = mul i64 %.6886, %206
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %221 = call fastcc i64 @diff_datum(ptr noundef %219, ptr noundef %220, i64 noundef %2, ptr noundef nonnull %13, ptr noundef %4)
  %222 = add i64 %221, %.9885
  %223 = add nuw i64 %.6886, 1
  %224 = load i64, ptr %211, align 8, !tbaa !14
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %.lr.ph887, label %._crit_edge888.loopexit, !llvm.loop !82

._crit_edge888.loopexit:                          ; preds = %.lr.ph887
  %.pre940 = load i64, ptr %205, align 8, !tbaa !13
  br label %._crit_edge888

._crit_edge888:                                   ; preds = %._crit_edge888.loopexit, %.preheader878
  %226 = phi i64 [ %204, %.preheader878 ], [ %.pre940, %._crit_edge888.loopexit ]
  %.9.lcssa = phi i64 [ 0, %.preheader878 ], [ %222, %._crit_edge888.loopexit ]
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
  %237 = call i32 @H5Tclose(i64 noundef %226) #15
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #15
  br label %.thread868

238:                                              ; preds = %31
  %239 = load i64, ptr %22, align 8, !tbaa !13
  %240 = tail call i64 @H5Tget_size(i64 noundef %239) #15
  %.not.i842 = icmp eq ptr %0, null
  br i1 %.not.i842, label %all_zero.exit, label %.preheader.i

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
  %.0.i843 = phi i1 [ true, %238 ], [ %.not6.i, %241 ], [ %.not6.i, %.preheader.i ]
  %245 = load i64, ptr %22, align 8, !tbaa !13
  %246 = tail call i64 @H5Tget_size(i64 noundef %245) #15
  %.not.i844 = icmp eq ptr %1, null
  br i1 %.not.i844, label %all_zero.exit850.thr_comm, label %.preheader.i845

.preheader.i845:                                  ; preds = %all_zero.exit, %247
  %.05.i846 = phi i64 [ %248, %247 ], [ %246, %all_zero.exit ]
  %.not6.i847 = icmp eq i64 %.05.i846, 0
  br i1 %.not6.i847, label %all_zero.exit850.thr_comm, label %247

247:                                              ; preds = %.preheader.i845
  %248 = add i64 %.05.i846, -1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !60
  %.not7.i848 = icmp eq i8 %250, 0
  br i1 %.not7.i848, label %.preheader.i845, label %all_zero.exit850, !llvm.loop !83

all_zero.exit850.thr_comm:                        ; preds = %.preheader.i845, %all_zero.exit
  br i1 %.0.i843, label %.thread868, label %251

all_zero.exit850:                                 ; preds = %247
  br i1 %.0.i843, label %251, label %253

251:                                              ; preds = %all_zero.exit850.thr_comm, %all_zero.exit850
  %252 = load i32, ptr %20, align 8, !tbaa !52
  br label %.thread868

253:                                              ; preds = %all_zero.exit850
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %14, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 1720
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %256 = load i64, ptr %255, align 8, !tbaa !13
  %257 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %258 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %257) #15
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %1016, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store i32 -1, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store i32 -1, ptr %16, align 4, !tbaa !53
  %260 = tail call i32 @H5Rget_type(ptr noundef %0) #15
  switch i32 %260, label %979 [
    i32 0, label %261
    i32 1, label %408
    i32 2, label %525
    i32 3, label %694
    i32 4, label %856
  ]

261:                                              ; preds = %259
  %262 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #15
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %391

264:                                              ; preds = %261
  %265 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %16) #15
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
  %273 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %340

275:                                              ; preds = %272
  %276 = call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = call i64 @diff_datasetid(i64 noundef %273, i64 noundef %276, ptr noundef %280, ptr noundef %282, ptr noundef nonnull %14) #15
  %284 = call i32 @H5Dclose(i64 noundef %276) #15
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
  %or.cond11 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond11, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %297 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %298 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %291, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 896, i64 noundef %293, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.5) #15
  br label %320

299:                                              ; preds = %290
  %300 = load ptr, ptr @stderr, align 8, !tbaa !54
  %301 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %300) #16
  %302 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc761 = call i32 @fputc(i32 10, ptr %302)
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
  %or.cond13 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond13, label %312, label %316

312:                                              ; preds = %307
  %313 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %314 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %308, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 901, i64 noundef %310, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.6) #15
  br label %320

316:                                              ; preds = %307
  %317 = load ptr, ptr @stderr, align 8, !tbaa !54
  %318 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %317) #16
  %319 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc760 = call i32 @fputc(i32 10, ptr %319)
  br label %320

320:                                              ; preds = %303, %316, %312, %278, %295, %299, %286
  %.10 = phi i64 [ %283, %295 ], [ %283, %299 ], [ %283, %286 ], [ %283, %278 ], [ 0, %312 ], [ 0, %316 ], [ 0, %303 ]
  %321 = call i32 @H5Dclose(i64 noundef %273) #15
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
  %or.cond15 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond15, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %334 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 905, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.5) #15
  br label %979

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !54
  %338 = call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %337) #16
  %339 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc762 = call i32 @fputc(i32 10, ptr %339)
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
  %or.cond17 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond17, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %351 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 910, i64 noundef %347, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.7) #15
  br label %979

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8, !tbaa !54
  %355 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %354) #16
  %356 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc759 = call i32 @fputc(i32 10, ptr %356)
  br label %979

357:                                              ; preds = %271
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !44
  %.not758 = icmp eq i32 %359, 0
  br i1 %.not758, label %365, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %362 = load ptr, ptr %361, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %362, ptr noundef %364) #15
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
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %369, ptr noundef %371) #15
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
  %or.cond19 = select i1 %380, i1 %382, i1 false
  br i1 %or.cond19, label %383, label %387

383:                                              ; preds = %378
  %384 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %385 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %386 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %379, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 937, i64 noundef %381, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.10) #15
  br label %979

387:                                              ; preds = %378
  %388 = load ptr, ptr @stderr, align 8, !tbaa !54
  %389 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %388) #16
  %390 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc757 = call i32 @fputc(i32 10, ptr %390)
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
  %or.cond21 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond21, label %400, label %404

400:                                              ; preds = %395
  %401 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %402 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %403 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %396, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 942, i64 noundef %398, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.11) #15
  br label %979

404:                                              ; preds = %395
  %405 = load ptr, ptr @stderr, align 8, !tbaa !54
  %406 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %405) #16
  %407 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc756 = call i32 @fputc(i32 10, ptr %407)
  br label %979

408:                                              ; preds = %259
  %409 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %411, label %509

411:                                              ; preds = %408
  %412 = tail call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %475

414:                                              ; preds = %411
  %415 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %416 = icmp sgt i64 %415, -1
  br i1 %416, label %417, label %457

417:                                              ; preds = %414
  %418 = tail call i64 @H5Ropen_region(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %419 = icmp sgt i64 %418, -1
  br i1 %419, label %420, label %439

420:                                              ; preds = %417
  %421 = call fastcc i64 @diff_region(i64 noundef %409, i64 noundef %412, i64 noundef %415, i64 noundef %418, ptr noundef %14)
  %422 = tail call i32 @H5Sclose(i64 noundef %418) #15
  %423 = icmp slt i32 %422, 0
  %424 = load i32, ptr @enable_error_stack, align 4
  %425 = icmp sgt i32 %424, 0
  %or.cond133 = select i1 %423, i1 %425, i1 false
  br i1 %or.cond133, label %426, label %439

426:                                              ; preds = %420
  %427 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %428 = icmp sgt i64 %427, -1
  %429 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %430 = icmp sgt i64 %429, -1
  %or.cond23 = select i1 %428, i1 %430, i1 false
  br i1 %or.cond23, label %431, label %435

431:                                              ; preds = %426
  %432 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %433 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %434 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %427, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 956, i64 noundef %429, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.12) #15
  br label %439

435:                                              ; preds = %426
  %436 = load ptr, ptr @stderr, align 8, !tbaa !54
  %437 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %436) #16
  %438 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc752 = tail call i32 @fputc(i32 10, ptr %438)
  br label %439

439:                                              ; preds = %420, %431, %435, %417
  %.13 = phi i64 [ %421, %431 ], [ %421, %435 ], [ %421, %420 ], [ 0, %417 ]
  %440 = tail call i32 @H5Sclose(i64 noundef %415) #15
  %441 = icmp slt i32 %440, 0
  %442 = load i32, ptr @enable_error_stack, align 4
  %443 = icmp sgt i32 %442, 0
  %or.cond135 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond135, label %444, label %457

444:                                              ; preds = %439
  %445 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %446 = icmp sgt i64 %445, -1
  %447 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %448 = icmp sgt i64 %447, -1
  %or.cond25 = select i1 %446, i1 %448, i1 false
  br i1 %or.cond25, label %449, label %453

449:                                              ; preds = %444
  %450 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %451 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %452 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %445, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 959, i64 noundef %447, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.12) #15
  br label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr @stderr, align 8, !tbaa !54
  %455 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %454) #16
  %456 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc753 = tail call i32 @fputc(i32 10, ptr %456)
  br label %457

457:                                              ; preds = %439, %449, %453, %414
  %.12 = phi i64 [ %.13, %449 ], [ %.13, %453 ], [ %.13, %439 ], [ 0, %414 ]
  %458 = tail call i32 @H5Dclose(i64 noundef %412) #15
  %459 = icmp slt i32 %458, 0
  %460 = load i32, ptr @enable_error_stack, align 4
  %461 = icmp sgt i32 %460, 0
  %or.cond137 = select i1 %459, i1 %461, i1 false
  br i1 %or.cond137, label %462, label %491

462:                                              ; preds = %457
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond27 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond27, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %469 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %470 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 962, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.13) #15
  br label %491

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8, !tbaa !54
  %473 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %472) #16
  %474 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc754 = tail call i32 @fputc(i32 10, ptr %474)
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
  %or.cond29 = select i1 %480, i1 %482, i1 false
  br i1 %or.cond29, label %483, label %487

483:                                              ; preds = %478
  %484 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %485 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %486 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %479, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 965, i64 noundef %481, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.14) #15
  br label %491

487:                                              ; preds = %478
  %488 = load ptr, ptr @stderr, align 8, !tbaa !54
  %489 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %488) #16
  %490 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc751 = tail call i32 @fputc(i32 10, ptr %490)
  br label %491

491:                                              ; preds = %475, %487, %483, %457, %467, %471
  %.14 = phi i64 [ %.12, %467 ], [ %.12, %471 ], [ %.12, %457 ], [ 0, %483 ], [ 0, %487 ], [ 0, %475 ]
  %492 = tail call i32 @H5Dclose(i64 noundef %409) #15
  %493 = icmp slt i32 %492, 0
  %494 = load i32, ptr @enable_error_stack, align 4
  %495 = icmp sgt i32 %494, 0
  %or.cond139 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond139, label %496, label %979

496:                                              ; preds = %491
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %498 = icmp sgt i64 %497, -1
  %499 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %500 = icmp sgt i64 %499, -1
  %or.cond31 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond31, label %501, label %505

501:                                              ; preds = %496
  %502 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %503 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %504 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %497, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 968, i64 noundef %499, i64 noundef %502, i64 noundef %503, ptr noundef nonnull @.str.13) #15
  br label %979

505:                                              ; preds = %496
  %506 = load ptr, ptr @stderr, align 8, !tbaa !54
  %507 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %506) #16
  %508 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc755 = tail call i32 @fputc(i32 10, ptr %508)
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
  %or.cond33 = select i1 %514, i1 %516, i1 false
  br i1 %or.cond33, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %519 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %520 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 971, i64 noundef %515, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.14) #15
  br label %979

521:                                              ; preds = %512
  %522 = load ptr, ptr @stderr, align 8, !tbaa !54
  %523 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %522) #16
  %524 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc750 = tail call i32 @fputc(i32 10, ptr %524)
  br label %979

525:                                              ; preds = %259
  %526 = call i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %15) #15
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %677

528:                                              ; preds = %525
  %529 = call i32 @H5Rget_obj_type3(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %16) #15
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %660

531:                                              ; preds = %528
  %532 = load i32, ptr %15, align 4, !tbaa !53
  %533 = load i32, ptr %16, align 4, !tbaa !53
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %653

535:                                              ; preds = %531
  %536 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %537 = icmp sgt i64 %536, -1
  br i1 %537, label %538, label %636

538:                                              ; preds = %535
  %539 = call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
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
  %548 = call i64 @diff_datasetid(i64 noundef %536, i64 noundef %539, ptr noundef %545, ptr noundef %547, ptr noundef nonnull %14) #15
  br label %579

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !44
  %.not746 = icmp eq i32 %551, 0
  br i1 %.not746, label %557, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %554 = load ptr, ptr %553, align 8, !tbaa !72
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %556 = load ptr, ptr %555, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef %554, ptr noundef %556) #15
  br label %557

557:                                              ; preds = %552, %549
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %558, align 4, !tbaa !71
  br label %579

559:                                              ; preds = %541
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !44
  %.not745 = icmp eq i32 %561, 0
  br i1 %.not745, label %567, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %564 = load ptr, ptr %563, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %566 = load ptr, ptr %565, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16, ptr noundef %564, ptr noundef %566) #15
  br label %567

567:                                              ; preds = %562, %559
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %568, align 4, !tbaa !71
  br label %579

569:                                              ; preds = %541
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !44
  %.not747 = icmp eq i32 %571, 0
  br i1 %.not747, label %577, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %574 = load ptr, ptr %573, align 8, !tbaa !72
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %576 = load ptr, ptr %575, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.8, ptr noundef %574, ptr noundef %576) #15
  br label %577

577:                                              ; preds = %572, %569
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 1, ptr %578, align 4, !tbaa !71
  br label %579

579:                                              ; preds = %577, %567, %557, %543
  %.15 = phi i64 [ 0, %577 ], [ 0, %567 ], [ 0, %557 ], [ %548, %543 ]
  %580 = call i32 @H5Oclose(i64 noundef %539) #15
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
  %or.cond35 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond35, label %591, label %595

591:                                              ; preds = %586
  %592 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %593 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %594 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %587, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1027, i64 noundef %589, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.17) #15
  br label %616

595:                                              ; preds = %586
  %596 = load ptr, ptr @stderr, align 8, !tbaa !54
  %597 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %596) #16
  %598 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc748 = call i32 @fputc(i32 10, ptr %598)
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
  %or.cond37 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond37, label %608, label %612

608:                                              ; preds = %603
  %609 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %610 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %604, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1032, i64 noundef %606, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.6) #15
  br label %616

612:                                              ; preds = %603
  %613 = load ptr, ptr @stderr, align 8, !tbaa !54
  %614 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %613) #16
  %615 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc744 = call i32 @fputc(i32 10, ptr %615)
  br label %616

616:                                              ; preds = %599, %612, %608, %579, %591, %595, %582
  %.16 = phi i64 [ %.15, %591 ], [ %.15, %595 ], [ %.15, %582 ], [ %.15, %579 ], [ 0, %608 ], [ 0, %612 ], [ 0, %599 ]
  %617 = call i32 @H5Oclose(i64 noundef %536) #15
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
  %or.cond39 = select i1 %625, i1 %627, i1 false
  br i1 %or.cond39, label %628, label %632

628:                                              ; preds = %623
  %629 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %630 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %631 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %624, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1036, i64 noundef %626, i64 noundef %629, i64 noundef %630, ptr noundef nonnull @.str.17) #15
  br label %979

632:                                              ; preds = %623
  %633 = load ptr, ptr @stderr, align 8, !tbaa !54
  %634 = call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %633) #16
  %635 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc749 = call i32 @fputc(i32 10, ptr %635)
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
  %or.cond41 = select i1 %642, i1 %644, i1 false
  br i1 %or.cond41, label %645, label %649

645:                                              ; preds = %640
  %646 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %647 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %648 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %641, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1041, i64 noundef %643, i64 noundef %646, i64 noundef %647, ptr noundef nonnull @.str.7) #15
  br label %979

649:                                              ; preds = %640
  %650 = load ptr, ptr @stderr, align 8, !tbaa !54
  %651 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %650) #16
  %652 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc743 = call i32 @fputc(i32 10, ptr %652)
  br label %979

653:                                              ; preds = %531
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %657 = load ptr, ptr %656, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9, ptr noundef %655, ptr noundef %657) #15
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
  %or.cond43 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond43, label %669, label %673

669:                                              ; preds = %664
  %670 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %671 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1053, i64 noundef %667, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.10) #15
  br label %979

673:                                              ; preds = %664
  %674 = load ptr, ptr @stderr, align 8, !tbaa !54
  %675 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %674) #16
  %676 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc742 = call i32 @fputc(i32 10, ptr %676)
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
  %or.cond45 = select i1 %683, i1 %685, i1 false
  br i1 %or.cond45, label %686, label %690

686:                                              ; preds = %681
  %687 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %688 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %689 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %682, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1058, i64 noundef %684, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.11) #15
  br label %979

690:                                              ; preds = %681
  %691 = load ptr, ptr @stderr, align 8, !tbaa !54
  %692 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %691) #16
  %693 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc741 = call i32 @fputc(i32 10, ptr %693)
  br label %979

694:                                              ; preds = %259
  %695 = tail call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
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
  %or.cond47 = select i1 %702, i1 %704, i1 false
  br i1 %or.cond47, label %705, label %709

705:                                              ; preds = %700
  %706 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %707 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %708 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %701, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1067, i64 noundef %703, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.18) #15
  br label %979

709:                                              ; preds = %700
  %710 = load ptr, ptr @stderr, align 8, !tbaa !54
  %711 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 50, i64 1, ptr %710) #16
  %712 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc740 = tail call i32 @fputc(i32 10, ptr %712)
  br label %979

713:                                              ; preds = %694
  %714 = tail call i64 @H5Ropen_object(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %715 = icmp sgt i64 %714, -1
  br i1 %715, label %716, label %820

716:                                              ; preds = %713
  %717 = tail call i64 @H5Ropen_region(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %718 = icmp sgt i64 %717, -1
  br i1 %718, label %719, label %784

719:                                              ; preds = %716
  %720 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %721 = tail call i64 @H5Tget_size(i64 noundef %720) #15
  %722 = tail call zeroext i1 @h5tools_is_zero(ptr noundef %0, i64 noundef %721) #15
  br i1 %722, label %766, label %723

723:                                              ; preds = %719
  %724 = tail call i64 @H5Ropen_region(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %725 = icmp sgt i64 %724, -1
  br i1 %725, label %726, label %750

726:                                              ; preds = %723
  %727 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !15
  %728 = tail call i64 @H5Tget_size(i64 noundef %727) #15
  %729 = tail call zeroext i1 @h5tools_is_zero(ptr noundef nonnull %1, i64 noundef %728) #15
  br i1 %729, label %732, label %730

730:                                              ; preds = %726
  %731 = call fastcc i64 @diff_region(i64 noundef %695, i64 noundef %714, i64 noundef %717, i64 noundef %724, ptr noundef %14)
  br label %732

732:                                              ; preds = %726, %730
  %.18 = phi i64 [ 0, %726 ], [ %731, %730 ]
  %733 = tail call i32 @H5Sclose(i64 noundef %724) #15
  %734 = icmp slt i32 %733, 0
  %735 = load i32, ptr @enable_error_stack, align 4
  %736 = icmp sgt i32 %735, 0
  %or.cond141 = select i1 %734, i1 %736, i1 false
  br i1 %or.cond141, label %737, label %766

737:                                              ; preds = %732
  %738 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %739 = icmp sgt i64 %738, -1
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = icmp sgt i64 %740, -1
  %or.cond49 = select i1 %739, i1 %741, i1 false
  br i1 %or.cond49, label %742, label %746

742:                                              ; preds = %737
  %743 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %744 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %745 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %738, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1088, i64 noundef %740, i64 noundef %743, i64 noundef %744, ptr noundef nonnull @.str.19) #15
  br label %766

746:                                              ; preds = %737
  %747 = load ptr, ptr @stderr, align 8, !tbaa !54
  %748 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %747) #16
  %749 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc736 = tail call i32 @fputc(i32 10, ptr %749)
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
  %or.cond51 = select i1 %755, i1 %757, i1 false
  br i1 %or.cond51, label %758, label %762

758:                                              ; preds = %753
  %759 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %760 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %761 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %754, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1091, i64 noundef %756, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.20) #15
  br label %766

762:                                              ; preds = %753
  %763 = load ptr, ptr @stderr, align 8, !tbaa !54
  %764 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %763) #16
  %765 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc735 = tail call i32 @fputc(i32 10, ptr %765)
  br label %766

766:                                              ; preds = %746, %742, %732, %758, %762, %750, %719
  %.17 = phi i64 [ 0, %719 ], [ %.18, %742 ], [ %.18, %746 ], [ %.18, %732 ], [ 0, %758 ], [ 0, %762 ], [ 0, %750 ]
  %767 = tail call i32 @H5Sclose(i64 noundef %717) #15
  %768 = icmp slt i32 %767, 0
  %769 = load i32, ptr @enable_error_stack, align 4
  %770 = icmp sgt i32 %769, 0
  %or.cond143 = select i1 %768, i1 %770, i1 false
  br i1 %or.cond143, label %771, label %800

771:                                              ; preds = %766
  %772 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %773 = icmp sgt i64 %772, -1
  %774 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %775 = icmp sgt i64 %774, -1
  %or.cond53 = select i1 %773, i1 %775, i1 false
  br i1 %or.cond53, label %776, label %780

776:                                              ; preds = %771
  %777 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %778 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %779 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %772, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1094, i64 noundef %774, i64 noundef %777, i64 noundef %778, ptr noundef nonnull @.str.19) #15
  br label %800

780:                                              ; preds = %771
  %781 = load ptr, ptr @stderr, align 8, !tbaa !54
  %782 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %781) #16
  %783 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc737 = tail call i32 @fputc(i32 10, ptr %783)
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
  %or.cond55 = select i1 %789, i1 %791, i1 false
  br i1 %or.cond55, label %792, label %796

792:                                              ; preds = %787
  %793 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %794 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %795 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %788, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1098, i64 noundef %790, i64 noundef %793, i64 noundef %794, ptr noundef nonnull @.str.20) #15
  br label %800

796:                                              ; preds = %787
  %797 = load ptr, ptr @stderr, align 8, !tbaa !54
  %798 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 41, i64 1, ptr %797) #16
  %799 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc734 = tail call i32 @fputc(i32 10, ptr %799)
  br label %800

800:                                              ; preds = %784, %796, %792, %766, %776, %780
  %.2584 = phi i32 [ %21, %776 ], [ %21, %780 ], [ %21, %766 ], [ 2, %792 ], [ 2, %796 ], [ 2, %784 ]
  %.19 = phi i64 [ %.17, %776 ], [ %.17, %780 ], [ %.17, %766 ], [ 0, %792 ], [ 0, %796 ], [ 0, %784 ]
  %801 = tail call i32 @H5Dclose(i64 noundef %714) #15
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
  %or.cond57 = select i1 %809, i1 %811, i1 false
  br i1 %or.cond57, label %812, label %816

812:                                              ; preds = %807
  %813 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %814 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %815 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %808, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1101, i64 noundef %810, i64 noundef %813, i64 noundef %814, ptr noundef nonnull @.str.21) #15
  br label %836

816:                                              ; preds = %807
  %817 = load ptr, ptr @stderr, align 8, !tbaa !54
  %818 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %817) #16
  %819 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc738 = tail call i32 @fputc(i32 10, ptr %819)
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
  %or.cond59 = select i1 %825, i1 %827, i1 false
  br i1 %or.cond59, label %828, label %832

828:                                              ; preds = %823
  %829 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %830 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %831 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %824, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1105, i64 noundef %826, i64 noundef %829, i64 noundef %830, ptr noundef nonnull @.str.22) #15
  br label %836

832:                                              ; preds = %823
  %833 = load ptr, ptr @stderr, align 8, !tbaa !54
  %834 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 50, i64 1, ptr %833) #16
  %835 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc733 = tail call i32 @fputc(i32 10, ptr %835)
  br label %836

836:                                              ; preds = %820, %832, %828, %800, %812, %816, %803
  %.3585 = phi i32 [ %.2584, %812 ], [ %.2584, %816 ], [ %.2584, %803 ], [ %.2584, %800 ], [ %21, %828 ], [ %21, %832 ], [ %21, %820 ]
  %.20 = phi i64 [ %.19, %812 ], [ %.19, %816 ], [ %.19, %803 ], [ %.19, %800 ], [ 0, %828 ], [ 0, %832 ], [ 0, %820 ]
  %837 = tail call i32 @H5Dclose(i64 noundef %695) #15
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
  %or.cond61 = select i1 %845, i1 %847, i1 false
  br i1 %or.cond61, label %848, label %852

848:                                              ; preds = %843
  %849 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %850 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %851 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %844, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1109, i64 noundef %846, i64 noundef %849, i64 noundef %850, ptr noundef nonnull @.str.21) #15
  br label %979

852:                                              ; preds = %843
  %853 = load ptr, ptr @stderr, align 8, !tbaa !54
  %854 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %853) #16
  %855 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc739 = tail call i32 @fputc(i32 10, ptr %855)
  br label %979

856:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %18) #15
  %857 = tail call i64 @H5Ropen_attr(ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %858 = icmp sgt i64 %857, -1
  br i1 %858, label %859, label %962

859:                                              ; preds = %856
  %860 = tail call i64 @H5Ropen_attr(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #15
  %861 = icmp sgt i64 %860, -1
  br i1 %861, label %862, label %928

862:                                              ; preds = %859
  %863 = call i64 @H5Aget_name(i64 noundef %857, i64 noundef 255, ptr noundef nonnull %17) #15
  %864 = icmp sgt i64 %863, -1
  br i1 %864, label %865, label %891

865:                                              ; preds = %862
  %866 = call i64 @H5Aget_name(i64 noundef %860, i64 noundef 255, ptr noundef nonnull %18) #15
  %867 = icmp sgt i64 %866, -1
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %870 = load ptr, ptr %869, align 8, !tbaa !72
  %871 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  %872 = load ptr, ptr %871, align 8, !tbaa !72
  %873 = call i64 @diff_attr_data(i64 noundef %857, i64 noundef %860, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %870, ptr noundef %872, ptr noundef nonnull %14) #15
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
  %or.cond63 = select i1 %880, i1 %882, i1 false
  br i1 %or.cond63, label %883, label %887

883:                                              ; preds = %878
  %884 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %885 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %886 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %879, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1132, i64 noundef %881, i64 noundef %884, i64 noundef %885, ptr noundef nonnull @.str.23) #15
  br label %908

887:                                              ; preds = %878
  %888 = load ptr, ptr @stderr, align 8, !tbaa !54
  %889 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %888) #16
  %890 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc730 = call i32 @fputc(i32 10, ptr %890)
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
  %or.cond65 = select i1 %897, i1 %899, i1 false
  br i1 %or.cond65, label %900, label %904

900:                                              ; preds = %895
  %901 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %902 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %903 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %896, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1137, i64 noundef %898, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.24) #15
  br label %908

904:                                              ; preds = %895
  %905 = load ptr, ptr @stderr, align 8, !tbaa !54
  %906 = call i64 @fwrite(ptr nonnull @.str.24, i64 34, i64 1, ptr %905) #16
  %907 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc729 = call i32 @fputc(i32 10, ptr %907)
  br label %908

908:                                              ; preds = %891, %904, %900, %868, %883, %887, %874
  %.21 = phi i64 [ %873, %868 ], [ 0, %883 ], [ 0, %887 ], [ 0, %874 ], [ 0, %900 ], [ 0, %904 ], [ 0, %891 ]
  %909 = call i32 @H5Aclose(i64 noundef %860) #15
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
  %or.cond67 = select i1 %917, i1 %919, i1 false
  br i1 %or.cond67, label %920, label %924

920:                                              ; preds = %915
  %921 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %922 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %923 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %916, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1142, i64 noundef %918, i64 noundef %921, i64 noundef %922, ptr noundef nonnull @.str.25) #15
  br label %944

924:                                              ; preds = %915
  %925 = load ptr, ptr @stderr, align 8, !tbaa !54
  %926 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %925) #16
  %927 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc731 = call i32 @fputc(i32 10, ptr %927)
  br label %944

928:                                              ; preds = %859
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #15
  %929 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %944

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %933 = icmp sgt i64 %932, -1
  %934 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %935 = icmp sgt i64 %934, -1
  %or.cond69 = select i1 %933, i1 %935, i1 false
  br i1 %or.cond69, label %936, label %940

936:                                              ; preds = %931
  %937 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %938 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %939 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %932, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1147, i64 noundef %934, i64 noundef %937, i64 noundef %938, ptr noundef nonnull @.str.27) #15
  br label %944

940:                                              ; preds = %931
  %941 = load ptr, ptr @stderr, align 8, !tbaa !54
  %942 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 28, i64 1, ptr %941) #16
  %943 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc728 = tail call i32 @fputc(i32 10, ptr %943)
  br label %944

944:                                              ; preds = %928, %940, %936, %908, %920, %924, %911
  %.22 = phi i64 [ %.21, %920 ], [ %.21, %924 ], [ %.21, %911 ], [ %.21, %908 ], [ 0, %936 ], [ 0, %940 ], [ 0, %928 ]
  %945 = call i32 @H5Aclose(i64 noundef %857) #15
  %946 = icmp slt i32 %945, 0
  %947 = load i32, ptr @enable_error_stack, align 4
  %948 = icmp sgt i32 %947, 0
  %or.cond145 = select i1 %946, i1 %948, i1 false
  br i1 %or.cond145, label %949, label %978

949:                                              ; preds = %944
  %950 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %951 = icmp sgt i64 %950, -1
  %952 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %953 = icmp sgt i64 %952, -1
  %or.cond71 = select i1 %951, i1 %953, i1 false
  br i1 %or.cond71, label %954, label %958

954:                                              ; preds = %949
  %955 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %956 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %957 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %950, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1150, i64 noundef %952, i64 noundef %955, i64 noundef %956, ptr noundef nonnull @.str.25) #15
  br label %978

958:                                              ; preds = %949
  %959 = load ptr, ptr @stderr, align 8, !tbaa !54
  %960 = call i64 @fwrite(ptr nonnull @.str.25, i64 24, i64 1, ptr %959) #16
  %961 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc732 = call i32 @fputc(i32 10, ptr %961)
  br label %978

962:                                              ; preds = %856
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #15
  %963 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %978

965:                                              ; preds = %962
  %966 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %967 = icmp sgt i64 %966, -1
  %968 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %969 = icmp sgt i64 %968, -1
  %or.cond73 = select i1 %967, i1 %969, i1 false
  br i1 %or.cond73, label %970, label %974

970:                                              ; preds = %965
  %971 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %972 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %973 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %966, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1155, i64 noundef %968, i64 noundef %971, i64 noundef %972, ptr noundef nonnull @.str.29) #15
  br label %978

974:                                              ; preds = %965
  %975 = load ptr, ptr @stderr, align 8, !tbaa !54
  %976 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %975) #16
  %977 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = tail call i32 @fputc(i32 10, ptr %977)
  br label %978

978:                                              ; preds = %962, %974, %970, %944, %954, %958
  %.23 = phi i64 [ %.22, %954 ], [ %.22, %958 ], [ %.22, %944 ], [ 0, %970 ], [ 0, %974 ], [ 0, %962 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %17) #15
  br label %979

979:                                              ; preds = %259, %705, %709, %697, %839, %852, %848, %836, %660, %673, %669, %653, %636, %649, %645, %616, %628, %632, %619, %686, %690, %677, %505, %501, %491, %517, %521, %509, %374, %387, %383, %367, %323, %336, %332, %320, %349, %353, %340, %365, %400, %404, %391, %978
  %.1583 = phi i32 [ %21, %259 ], [ %21, %978 ], [ %21, %705 ], [ %21, %709 ], [ %21, %697 ], [ %.3585, %848 ], [ %.3585, %852 ], [ %.3585, %839 ], [ %.3585, %836 ], [ %21, %628 ], [ %21, %632 ], [ %21, %619 ], [ %21, %616 ], [ %21, %645 ], [ %21, %649 ], [ %21, %636 ], [ %21, %653 ], [ %21, %669 ], [ %21, %673 ], [ %21, %660 ], [ %21, %686 ], [ %21, %690 ], [ %21, %677 ], [ %21, %501 ], [ %21, %505 ], [ %21, %491 ], [ %21, %517 ], [ %21, %521 ], [ %21, %509 ], [ %21, %332 ], [ %21, %336 ], [ %21, %323 ], [ %21, %320 ], [ %21, %349 ], [ %21, %353 ], [ %21, %340 ], [ %21, %365 ], [ %21, %367 ], [ %21, %383 ], [ %21, %387 ], [ %21, %374 ], [ %21, %400 ], [ %21, %404 ], [ %21, %391 ]
  %.11 = phi i64 [ 0, %259 ], [ %.23, %978 ], [ 0, %705 ], [ 0, %709 ], [ 0, %697 ], [ %.20, %848 ], [ %.20, %852 ], [ %.20, %839 ], [ %.20, %836 ], [ %.16, %628 ], [ %.16, %632 ], [ %.16, %619 ], [ %.16, %616 ], [ 0, %645 ], [ 0, %649 ], [ 0, %636 ], [ 0, %653 ], [ 0, %669 ], [ 0, %673 ], [ 0, %660 ], [ 0, %686 ], [ 0, %690 ], [ 0, %677 ], [ %.14, %501 ], [ %.14, %505 ], [ %.14, %491 ], [ 0, %517 ], [ 0, %521 ], [ 0, %509 ], [ %.10, %332 ], [ %.10, %336 ], [ %.10, %323 ], [ %.10, %320 ], [ 0, %349 ], [ 0, %353 ], [ 0, %340 ], [ 0, %365 ], [ 0, %367 ], [ 0, %383 ], [ 0, %387 ], [ 0, %374 ], [ 0, %400 ], [ 0, %404 ], [ 0, %391 ]
  %980 = call i32 @H5Rdestroy(ptr noundef nonnull %1) #15
  %981 = icmp slt i32 %980, 0
  %982 = load i32, ptr @enable_error_stack, align 4
  %983 = icmp sgt i32 %982, 0
  %or.cond147 = select i1 %981, i1 %983, i1 false
  br i1 %or.cond147, label %984, label %997

984:                                              ; preds = %979
  %985 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %986 = icmp sgt i64 %985, -1
  %987 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %988 = icmp sgt i64 %987, -1
  %or.cond75 = select i1 %986, i1 %988, i1 false
  br i1 %or.cond75, label %989, label %993

989:                                              ; preds = %984
  %990 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %991 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %992 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %985, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1164, i64 noundef %987, i64 noundef %990, i64 noundef %991, ptr noundef nonnull @.str.30) #15
  br label %997

993:                                              ; preds = %984
  %994 = load ptr, ptr @stderr, align 8, !tbaa !54
  %995 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %994) #16
  %996 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc763 = call i32 @fputc(i32 10, ptr %996)
  br label %997

997:                                              ; preds = %993, %989, %979
  %998 = call i32 @H5Rdestroy(ptr noundef %0) #15
  %999 = icmp slt i32 %998, 0
  %1000 = load i32, ptr @enable_error_stack, align 4
  %1001 = icmp sgt i32 %1000, 0
  %or.cond149 = select i1 %999, i1 %1001, i1 false
  br i1 %or.cond149, label %1002, label %1015

1002:                                             ; preds = %997
  %1003 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1004 = icmp sgt i64 %1003, -1
  %1005 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1006 = icmp sgt i64 %1005, -1
  %or.cond77 = select i1 %1004, i1 %1006, i1 false
  br i1 %or.cond77, label %1007, label %1011

1007:                                             ; preds = %1002
  %1008 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1009 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !15
  %1010 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1003, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1166, i64 noundef %1005, i64 noundef %1008, i64 noundef %1009, ptr noundef nonnull @.str.30) #15
  br label %1015

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1013 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %1012) #16
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc764 = call i32 @fputc(i32 10, ptr %1014)
  br label %1015

1015:                                             ; preds = %997, %1007, %1011
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  br label %1022

1016:                                             ; preds = %253
  %1017 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !15
  %1018 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %1017) #15
  %.not727 = icmp eq i32 %1018, 0
  br i1 %.not727, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !15
  %1021 = tail call i32 @H5Tequal(i64 noundef %256, i64 noundef %1020) #15
  br label %1022

1022:                                             ; preds = %1019, %1016, %1015
  %.4586 = phi i32 [ %.1583, %1015 ], [ %21, %1016 ], [ %21, %1019 ]
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
  %1031 = or i32 %1030, %.4586
  store i32 %1031, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %14) #15
  br label %.thread868

1032:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %19, ptr noundef nonnull align 8 dereferenceable(1864) %3, i64 1864, i1 false), !tbaa.struct !56
  %1033 = load i64, ptr %22, align 8, !tbaa !13
  %1034 = tail call i64 @H5Tget_super(i64 noundef %1033) #15
  %1035 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 %1034, ptr %1035, align 8, !tbaa !13
  %1036 = tail call i64 @H5Tget_size(i64 noundef %1034) #15
  %1037 = load i64, ptr %0, align 8, !tbaa !84
  %1038 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %1037, ptr %1038, align 8, !tbaa !14
  %.not914 = icmp eq i64 %1037, 0
  br i1 %.not914, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1032
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %1041

1041:                                             ; preds = %.lr.ph, %1041
  %1042 = phi i64 [ 0, %.lr.ph ], [ %1051, %1041 ]
  %.1573880 = phi i32 [ 0, %.lr.ph ], [ %1050, %1041 ]
  %.25879 = phi i64 [ 0, %.lr.ph ], [ %1049, %1041 ]
  %1043 = load ptr, ptr %1039, align 8, !tbaa !86
  %1044 = mul i64 %1042, %1036
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 %1044
  %1046 = load ptr, ptr %1040, align 8, !tbaa !86
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1044
  %1048 = call fastcc i64 @diff_datum(ptr noundef %1045, ptr noundef %1047, i64 noundef %2, ptr noundef nonnull %19, ptr noundef %4)
  %1049 = add i64 %1048, %.25879
  %1050 = add i32 %.1573880, 1
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
  %1065 = call i32 @H5Tclose(i64 noundef %1054) #15
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %19) #15
  br label %.thread868

1066:                                             ; preds = %31
  switch i64 %24, label %1079 [
    i64 8, label %1067
    i64 16, label %1071
    i64 32, label %1075
  ]

1067:                                             ; preds = %1066
  %.val806 = load float, ptr %0, align 1
  %1068 = getelementptr i8, ptr %0, i64 4
  %.val807 = load float, ptr %1068, align 1
  %.val808 = load float, ptr %1, align 1
  %1069 = getelementptr i8, ptr %1, i64 4
  %.val809 = load float, ptr %1069, align 1
  %1070 = tail call fastcc range(i64 0, 2) i64 @diff_float_complex(float noundef %.val806, float noundef %.val807, float noundef %.val808, float noundef %.val809, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1071:                                             ; preds = %1066
  %.val810 = load double, ptr %0, align 1
  %1072 = getelementptr i8, ptr %0, i64 8
  %.val811 = load double, ptr %1072, align 1
  %.val812 = load double, ptr %1, align 1
  %1073 = getelementptr i8, ptr %1, i64 8
  %.val813 = load double, ptr %1073, align 1
  %1074 = tail call fastcc range(i64 0, 2) i64 @diff_double_complex(double noundef %.val810, double noundef %.val811, double noundef %.val812, double noundef %.val813, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1075:                                             ; preds = %1066
  %.val814 = load x86_fp80, ptr %0, align 1
  %1076 = getelementptr i8, ptr %0, i64 16
  %.val815 = load x86_fp80, ptr %1076, align 1
  %.val816 = load x86_fp80, ptr %1, align 1
  %1077 = getelementptr i8, ptr %1, i64 16
  %.val817 = load x86_fp80, ptr %1077, align 1
  %1078 = tail call fastcc range(i64 0, 2) i64 @diff_ldouble_complex(x86_fp80 noundef %.val814, x86_fp80 noundef %.val815, x86_fp80 noundef %.val816, x86_fp80 noundef %.val817, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1079:                                             ; preds = %1066
  %1080 = tail call fastcc i64 @diff_complex_element(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1081:                                             ; preds = %31
  %1082 = load i64, ptr %22, align 8, !tbaa !13
  %1083 = tail call i32 @H5Tget_sign(i64 noundef %1082) #15
  %1084 = icmp eq i64 %24, 1
  %1085 = icmp ne i32 %1083, 0
  %or.cond85 = select i1 %1084, i1 %1085, i1 false
  br i1 %or.cond85, label %1086, label %1088

1086:                                             ; preds = %1081
  %.val792 = load i8, ptr %0, align 1
  %.val793 = load i8, ptr %1, align 1
  %1087 = tail call fastcc i64 @diff_schar_element(i8 %.val792, i8 %.val793, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1088:                                             ; preds = %1081
  %1089 = icmp eq i32 %1083, 0
  %or.cond89 = select i1 %1084, i1 %1089, i1 false
  br i1 %or.cond89, label %1090, label %1092

1090:                                             ; preds = %1088
  %.val794 = load i8, ptr %0, align 1
  %.val795 = load i8, ptr %1, align 1
  %1091 = tail call fastcc i64 @diff_uchar_element(i8 %.val794, i8 %.val795, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1092:                                             ; preds = %1088
  %1093 = icmp eq i64 %24, 2
  %or.cond93 = select i1 %1093, i1 %1085, i1 false
  br i1 %or.cond93, label %1094, label %1096

1094:                                             ; preds = %1092
  %.val796 = load i16, ptr %0, align 1
  %.val797 = load i16, ptr %1, align 1
  %1095 = tail call fastcc i64 @diff_short_element(i16 %.val796, i16 %.val797, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1096:                                             ; preds = %1092
  %or.cond97 = select i1 %1093, i1 %1089, i1 false
  br i1 %or.cond97, label %1097, label %1099

1097:                                             ; preds = %1096
  %.val798 = load i16, ptr %0, align 1
  %.val799 = load i16, ptr %1, align 1
  %1098 = tail call fastcc i64 @diff_ushort_element(i16 %.val798, i16 %.val799, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1099:                                             ; preds = %1096
  %1100 = icmp eq i64 %24, 4
  %or.cond101 = select i1 %1100, i1 %1085, i1 false
  br i1 %or.cond101, label %1101, label %1103

1101:                                             ; preds = %1099
  %.val800 = load i32, ptr %0, align 1
  %.val801 = load i32, ptr %1, align 1
  %1102 = tail call fastcc i64 @diff_int_element(i32 %.val800, i32 %.val801, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1103:                                             ; preds = %1099
  %or.cond105 = select i1 %1100, i1 %1089, i1 false
  br i1 %or.cond105, label %1104, label %1106

1104:                                             ; preds = %1103
  %.val828 = load i32, ptr %0, align 1
  %.val829 = load i32, ptr %1, align 1
  %1105 = tail call fastcc i64 @diff_uint_element(i32 %.val828, i32 %.val829, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1106:                                             ; preds = %1103
  %1107 = icmp eq i64 %24, 8
  %or.cond109 = select i1 %1107, i1 %1085, i1 false
  br i1 %or.cond109, label %1108, label %1110

1108:                                             ; preds = %1106
  %.val802 = load i64, ptr %0, align 1
  %.val803 = load i64, ptr %1, align 1
  %1109 = tail call fastcc i64 @diff_long_element(i64 %.val802, i64 %.val803, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1110:                                             ; preds = %1106
  %or.cond113 = select i1 %1107, i1 %1089, i1 false
  br i1 %or.cond113, label %1111, label %1113

1111:                                             ; preds = %1110
  %.val804 = load i64, ptr %0, align 1
  %.val805 = load i64, ptr %1, align 1
  %1112 = tail call fastcc i64 @diff_ulong_element(i64 %.val804, i64 %.val805, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1113:                                             ; preds = %1110
  %1114 = icmp eq i64 %24, 16
  %or.cond117 = select i1 %1114, i1 %1085, i1 false
  br i1 %or.cond117, label %1115, label %1131

1115:                                             ; preds = %1113
  %1116 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %.thread868

1118:                                             ; preds = %1115
  %1119 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1120 = icmp sgt i64 %1119, -1
  %1121 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1122 = icmp sgt i64 %1121, -1
  %or.cond119 = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond119, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1125 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %1126 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1119, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1361, i64 noundef %1121, i64 noundef %1124, i64 noundef %1125, ptr noundef nonnull @.str.42) #15
  br label %.thread868

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1129 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %1128) #16
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc779 = tail call i32 @fputc(i32 10, ptr %1130)
  br label %.thread868

1131:                                             ; preds = %1113
  %or.cond121 = select i1 %1114, i1 %1089, i1 false
  br i1 %or.cond121, label %1132, label %.thread868

1132:                                             ; preds = %1131
  %1133 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %.thread868

1135:                                             ; preds = %1132
  %1136 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !15
  %1137 = icmp sgt i64 %1136, -1
  %1138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1139 = icmp sgt i64 %1138, -1
  %or.cond123 = select i1 %1137, i1 %1139, i1 false
  br i1 %or.cond123, label %1140, label %1144

1140:                                             ; preds = %1135
  %1141 = load i64, ptr @H5E_tools_g, align 8, !tbaa !15
  %1142 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !15
  %1143 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1136, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_datum, i32 noundef 1371, i64 noundef %1138, i64 noundef %1141, i64 noundef %1142, ptr noundef nonnull @.str.43) #15
  br label %.thread868

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr @stderr, align 8, !tbaa !54
  %1146 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 40, i64 1, ptr %1145) #16
  %1147 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc778 = tail call i32 @fputc(i32 10, ptr %1147)
  br label %.thread868

1148:                                             ; preds = %31
  %1149 = add i64 %24, -2
  %1150 = tail call i64 @llvm.fshl.i64(i64 %1149, i64 %1149, i64 63)
  switch i64 %1150, label %.thread868 [
    i64 0, label %1151
    i64 1, label %1153
    i64 3, label %1155
    i64 7, label %1157
  ]

1151:                                             ; preds = %1148
  %.val = load half, ptr %0, align 1
  %.val785 = load half, ptr %1, align 1
  %1152 = tail call fastcc i64 @diff_float16_element(half %.val, half %.val785, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1153:                                             ; preds = %1148
  %.val786 = load float, ptr %0, align 1
  %.val787 = load float, ptr %1, align 1
  %1154 = tail call fastcc i64 @diff_float_element(float %.val786, float %.val787, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1155:                                             ; preds = %1148
  %.val788 = load double, ptr %0, align 1
  %.val789 = load double, ptr %1, align 1
  %1156 = tail call fastcc i64 @diff_double_element(double %.val788, double %.val789, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

1157:                                             ; preds = %1148
  %.val790 = load x86_fp80, ptr %0, align 1
  %.val791 = load x86_fp80, ptr %1, align 1
  %1158 = tail call fastcc i64 @diff_ldouble_element(x86_fp80 %.val790, x86_fp80 %.val791, i64 noundef %2, ptr noundef nonnull %3)
  br label %.thread868

.thread868:                                       ; preds = %.lr.ph896, %.lr.ph900, %character_compare.exit, %character_compare.exit836, %.preheader875, %.preheader873, %.preheader871, %.preheader, %all_zero.exit850.thr_comm, %1148, %1140, %1144, %1132, %1123, %1127, %1115, %107, %42, %46, %34, %._crit_edge912, %201, %._crit_edge888, %._crit_edge, %1022, %1071, %1079, %1075, %1067, %1090, %1097, %1104, %1111, %1131, %1108, %1101, %1094, %1086, %1153, %1157, %1155, %1151, %251, %29
  %.0582 = phi i32 [ %30, %29 ], [ %21, %._crit_edge ], [ %252, %251 ], [ %.4586, %1022 ], [ %21, %._crit_edge888 ], [ %21, %201 ], [ %21, %._crit_edge912 ], [ %21, %1067 ], [ %21, %1071 ], [ %21, %1075 ], [ %21, %1079 ], [ %21, %1086 ], [ %21, %1090 ], [ %21, %1094 ], [ %21, %1097 ], [ %21, %1101 ], [ %21, %1104 ], [ %21, %1108 ], [ %21, %1111 ], [ %21, %1131 ], [ %21, %1151 ], [ %21, %1153 ], [ %21, %1155 ], [ %21, %1157 ], [ 2, %34 ], [ 2, %46 ], [ 2, %42 ], [ %21, %107 ], [ 2, %1115 ], [ 2, %1127 ], [ 2, %1123 ], [ 2, %1132 ], [ 2, %1144 ], [ 2, %1140 ], [ %21, %1148 ], [ %21, %all_zero.exit850.thr_comm ], [ %21, %.preheader ], [ %21, %.preheader871 ], [ %21, %.preheader873 ], [ %21, %.preheader875 ], [ %21, %character_compare.exit836 ], [ %21, %character_compare.exit ], [ %21, %.lr.ph900 ], [ %21, %.lr.ph896 ]
  %.0575 = phi i64 [ 0, %29 ], [ %.25.lcssa, %._crit_edge ], [ 1, %251 ], [ %.24, %1022 ], [ %.9.lcssa, %._crit_edge888 ], [ %.7, %201 ], [ %.1576.lcssa, %._crit_edge912 ], [ %1070, %1067 ], [ %1074, %1071 ], [ %1078, %1075 ], [ %1080, %1079 ], [ %1087, %1086 ], [ %1091, %1090 ], [ %1095, %1094 ], [ %1098, %1097 ], [ %1102, %1101 ], [ %1105, %1104 ], [ %1109, %1108 ], [ %1112, %1111 ], [ 0, %1131 ], [ %1152, %1151 ], [ %1154, %1153 ], [ %1156, %1155 ], [ %1158, %1157 ], [ 0, %34 ], [ 0, %46 ], [ 0, %42 ], [ %spec.select782864, %107 ], [ 0, %1115 ], [ 0, %1127 ], [ 0, %1123 ], [ 0, %1132 ], [ 0, %1144 ], [ 0, %1140 ], [ 0, %1148 ], [ 0, %all_zero.exit850.thr_comm ], [ %spec.select782864, %.preheader ], [ %spec.select782864, %.preheader871 ], [ 0, %.preheader873 ], [ 0, %.preheader875 ], [ %138, %character_compare.exit836 ], [ %spec.select782864, %character_compare.exit ], [ %143, %.lr.ph900 ], [ %148, %.lr.ph896 ]
  %1159 = load i32, ptr %20, align 8, !tbaa !52
  %1160 = or i32 %1159, %.0582
  store i32 %1160, ptr %20, align 8, !tbaa !52
  ret i64 %.0575
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_member_types(i64 noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %common.ret48

5:                                                ; preds = %2
  %6 = tail call i32 @H5Tget_class(i64 noundef %0) #15
  %7 = add i32 %6, -9
  %or.cond3 = icmp ult i32 %7, 2
  br i1 %or.cond3, label %8, label %11

common.ret48:                                     ; preds = %13, %11, %2, %.lr.ph, %8
  ret void

8:                                                ; preds = %5
  %9 = tail call i64 @H5Tget_super(i64 noundef %0) #15
  tail call fastcc void @get_member_types(i64 noundef %9, ptr noundef nonnull %1)
  %10 = tail call i32 @H5Tclose(i64 noundef %9) #15
  br label %common.ret48

11:                                               ; preds = %5
  %12 = icmp eq i32 %6, 6
  br i1 %12, label %13, label %common.ret48

13:                                               ; preds = %11
  %14 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %common.ret48

.lr.ph.preheader:                                 ; preds = %13
  store i32 %14, ptr %1, align 8, !tbaa !61
  %16 = zext nneg i32 %14 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !65
  %21 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %23) #15
  %25 = load ptr, ptr %18, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 %24, ptr %26, align 8, !tbaa !15
  %27 = tail call i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %23) #15
  %28 = load ptr, ptr %20, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  store i64 %27, ptr %29, align 8, !tbaa !15
  %30 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %31 = load ptr, ptr %22, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %30, ptr %32, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %18, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %32, align 8, !tbaa !68
  tail call fastcc void @get_member_types(i64 noundef %35, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %1, align 8, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %common.ret48, !llvm.loop !88
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %8
  tail call fastcc void @close_member_types(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void @free(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @H5Tclose(i64 noundef %19) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  tail call void @free(ptr noundef %25) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @free(ptr noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  tail call void @free(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %10, i32 noundef %9, i32 noundef %14) #15
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %53, i32 noundef %54, i32 noundef %58, double noundef %.0) #15
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.60, i32 noundef %76, i32 noundef %75, i32 noundef %80, double noundef %.1) #15
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.59, i32 noundef %94, i32 noundef %95, i32 noundef %108) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %100, %89, %48, %23, %print_data.exit155, %104, %print_data.exit151, %93, %print_data.exit147, %52, %print_data.exit, %27, %8, %74, %70, %.thread5, %40
  %.0107 = phi i64 [ 0, %74 ], [ 0, %70 ], [ 0, %.thread5 ], [ 0, %40 ], [ 0, %8 ], [ 1, %27 ], [ 1, %print_data.exit ], [ 1, %52 ], [ 1, %print_data.exit147 ], [ 1, %93 ], [ 1, %print_data.exit151 ], [ 1, %104 ], [ 1, %print_data.exit155 ], [ 1, %23 ], [ 1, %48 ], [ 1, %89 ], [ 1, %100 ]
  ret i64 %.0107
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @print_dimensions(i32 noundef %16, ptr noundef nonnull %17) #15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #15
  %18 = load i32, ptr %15, align 8, !tbaa !90
  tail call void @print_dimensions(i32 noundef %18, ptr noundef nonnull %17) #15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %.not.i84 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  br i1 %.not.i84, label %26, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #15
  br label %print_header.exit

26:                                               ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.73, ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.74) #15
  br label %print_header.exit

print_header.exit:                                ; preds = %25, %26
  %.str.78.sink.i = phi ptr [ @.str.78, %26 ], [ @.str.76, %25 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.78.sink.i) #15
  br label %27

27:                                               ; preds = %10, %print_header.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %.not80 = icmp eq ptr %33, null
  br i1 %.not80, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %31
  %.pre = load i32, ptr %28, align 8, !tbaa !90
  br label %.thread

34:                                               ; preds = %31
  %.not81 = icmp ne i64 %1, 0
  %.pre117 = load i32, ptr %28, align 8, !tbaa !90
  %35 = icmp sgt i32 %.pre117, 0
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
  %43 = zext nneg i32 %.pre117 to i64
  %wide.trip.count = zext nneg i32 %.pre117 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.06399 = phi i64 [ 1, %.lr.ph ], [ %47, %60 ]
  %.06498 = phi i64 [ 1, %.lr.ph ], [ %64, %60 ]
  %.06597 = phi i64 [ 1, %.lr.ph ], [ %63, %60 ]
  %.296 = phi i64 [ 0, %.lr.ph ], [ %59, %60 ]
  %.07295 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %45 = xor i64 %indvars.iv, -1
  %46 = add nsw i64 %43, %45
  %47 = mul i64 %.06399, %.06597
  %48 = getelementptr inbounds i64, ptr %37, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, ptr %39, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds i64, ptr %41, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = mul i64 %51, %49
  %55 = urem i64 %.07295, %54
  %56 = udiv i64 %.07295, %54
  %57 = mul i64 %53, %47
  %58 = mul i64 %57, %55
  %59 = add i64 %58, %.296
  %.not82 = icmp ugt i64 %54, %.07295
  br i1 %.not82, label %.thread, label %60

60:                                               ; preds = %44
  %61 = mul i64 %56, %.06498
  %62 = getelementptr inbounds [32 x i64], ptr %42, i64 0, i64 %46
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = mul i64 %63, %.06498
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !98

._crit_edge:                                      ; preds = %60
  %.not83 = icmp ugt i64 %54, %.07295
  br i1 %.not83, label %.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = mul i64 %56, %53
  %67 = mul i64 %66, %47
  %68 = add i64 %67, %59
  br label %.thread

.thread:                                          ; preds = %44, %..thread_crit_edge, %34, %._crit_edge, %65
  %69 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre117, %34 ], [ %.pre117, %65 ], [ %.pre117, %._crit_edge ], [ %.pre117, %44 ]
  %.070 = phi i64 [ %1, %..thread_crit_edge ], [ 0, %34 ], [ %68, %65 ], [ %59, %._crit_edge ], [ %59, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %72 = tail call i64 @calc_acc_pos(i32 noundef %69, i64 noundef %.070, ptr noundef nonnull %70, ptr noundef nonnull %71) #15
  %73 = load i32, ptr %28, align 8, !tbaa !90
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  br label %76

._crit_edge106:                                   ; preds = %76, %.thread
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.64) #15
  br label %90

76:                                               ; preds = %.lr.ph105, %76
  %indvars.iv114 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next115, %76 ]
  %77 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %indvars.iv114
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %indvars.iv114
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.62, i64 noundef %81) #15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.63) #15
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %82 = load i32, ptr %28, align 8, !tbaa !90
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next115, %83
  br i1 %84, label %76, label %._crit_edge106, !llvm.loop !99

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %.not79 = icmp eq i32 %87, 0
  br i1 %.not79, label %89, label %88

88:                                               ; preds = %85
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.65, i64 noundef %2) #15
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.64) #15
  store i32 0, ptr %86, align 4, !tbaa !74
  br label %90

89:                                               ; preds = %85
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.66) #15
  br label %90

90:                                               ; preds = %88, %89, %._crit_edge106
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.67) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %6, %90, %print_data.exit
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Rget_type(ptr noundef) local_unnamed_addr #2

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @diff_datasetid(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @diff_region(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef range(i64 0, -9223372036854775808) %2, i64 noundef range(i64 0, -9223372036854775808) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.2, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %2) #15
  %.fr255 = freeze i32 %13
  %14 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #15
  %16 = load i32, ptr %6, align 4, !tbaa !53
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %5
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %23

20:                                               ; preds = %5
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %23

23:                                               ; preds = %20, %17
  %24 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %2) #15
  %25 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %3) #15
  %26 = call i64 @H5Sget_select_elem_npoints(i64 noundef %2) #15
  %27 = call i64 @H5Sget_select_elem_npoints(i64 noundef %3) #15
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %.not175 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  br i1 %.not175, label %33, label %31

31:                                               ; preds = %23
  %32 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30) #15
  br label %35

33:                                               ; preds = %23
  %34 = call i32 @H5Eset_auto1(ptr noundef %29, ptr noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %.not176 = icmp eq i64 %24, %25
  %.not177 = icmp eq i64 %26, %27
  %or.cond192 = select i1 %.not176, i1 %.not177, i1 false
  %.not178 = icmp eq i32 %.fr255, %14
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
  %41 = zext i32 %.fr255 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = mul i64 %42, %24
  %44 = call noalias ptr @malloc(i64 noundef %43) #19
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
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1565, i64 noundef %53, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.79) #15
  br label %142

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !54
  %61 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %60) #16
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc183 = call i32 @fputc(i32 10, ptr %62)
  br label %142

63:                                               ; preds = %40
  %64 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %2, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %44) #15
  %65 = call noalias ptr @malloc(i64 noundef %43) #19
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
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1573, i64 noundef %74, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.79) #15
  br label %141

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8, !tbaa !54
  %82 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %81) #16
  %83 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br label %141

.preheader231.lr.ph:                              ; preds = %63
  %84 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %3, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %65) #15
  %factor.op.mul235 = shl i32 %.fr255, 1
  %85 = icmp sgt i32 %.fr255, 0
  br i1 %85, label %.preheader231.us, label %._crit_edge238.thread

.preheader231.us:                                 ; preds = %.preheader231.lr.ph, %._crit_edge.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %._crit_edge.us ], [ 0, %.preheader231.lr.ph ]
  %.2150236.us = phi i64 [ %.4.us, %._crit_edge.us ], [ 0, %.preheader231.lr.ph ]
  %86 = trunc nuw nsw i64 %indvars.iv262 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul235, %86
  %invariant.op.us = add i32 %factor.op.mul.reass.us, %.fr255
  %87 = sext i32 %factor.op.mul.reass.us to i64
  br label %88

88:                                               ; preds = %.preheader231.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader231.us ], [ %indvars.iv.next, %103 ]
  %.3151232.us = phi i64 [ %.2150236.us, %.preheader231.us ], [ %.4.us, %103 ]
  %89 = add nsw i64 %indvars.iv, %87
  %90 = getelementptr inbounds i64, ptr %44, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i64, ptr %65, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %.not181.us = icmp eq i64 %91, %93
  br i1 %.not181.us, label %94, label %101

94:                                               ; preds = %88
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass234.us = add i32 %invariant.op.us, %95
  %96 = sext i32 %.reass234.us to i64
  %97 = getelementptr inbounds i64, ptr %65, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, ptr %44, i64 %96
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %.not182.us = icmp eq i64 %100, %98
  br i1 %.not182.us, label %103, label %101

101:                                              ; preds = %94, %88
  %102 = add i64 %.3151232.us, 1
  br label %103

103:                                              ; preds = %101, %94
  %.4.us = phi i64 [ %102, %101 ], [ %.3151232.us, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !100

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, %24
  br i1 %exitcond265.not, label %._crit_edge238, label %.preheader231.us, !llvm.loop !101

._crit_edge238:                                   ; preds = %._crit_edge.us
  %.not179 = icmp eq i64 %.4.us, 0
  br i1 %.not179, label %._crit_edge238.thread, label %104

104:                                              ; preds = %._crit_edge238
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %.not180 = icmp eq i32 %106, 0
  br i1 %.not180, label %._crit_edge238.thread, label %.lr.ph

.lr.ph:                                           ; preds = %104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !72
  %107 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #15
  %108 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #15
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %11) #15
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = call i32 @H5Otoken_to_str(i64 noundef %1, ptr noundef nonnull %111, ptr noundef nonnull %12) #15
  %113 = load ptr, ptr %11, align 8, !tbaa !72
  %114 = load ptr, ptr %12, align 8, !tbaa !72
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.80, ptr noundef %113, ptr noundef %114) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.78) #15
  %115 = load ptr, ptr %11, align 8, !tbaa !72
  %116 = call i32 @H5free_memory(ptr noundef %115) #15
  %117 = load ptr, ptr %12, align 8, !tbaa !72
  %118 = call i32 @H5free_memory(ptr noundef %117) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.81) #15
  %smax273 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph, %print_region_block.exit212.loopexit.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %print_region_block.exit212.loopexit.us ], [ 0, %.lr.ph ]
  %119 = trunc nuw nsw i64 %indvars.iv270 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.82, i32 noundef %119) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.85) #15
  %.reass.i.us = mul i32 %factor.op.mul235, %119
  %120 = sext i32 %.reass.i.us to i64
  %invariant.gep.i.us = getelementptr i64, ptr %44, i64 %120
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %121 ]
  %.not18.i.us = icmp eq i64 %indvars.iv.i.us, 0
  %122 = select i1 %.not18.i.us, ptr @.str.88, ptr @.str.87
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %123 = load i64, ptr %gep.i.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %122, i64 noundef %123) #15
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %41
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %121, !llvm.loop !102

.preheader.i.us:                                  ; preds = %121
  %124 = add i32 %.reass.i.us, %.fr255
  br label %125

125:                                              ; preds = %125, %.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next26.i.us, %125 ]
  %.not.i.us = icmp eq i64 %indvars.iv25.i.us, 0
  %126 = select i1 %.not.i.us, ptr @.str.89, ptr @.str.87
  %127 = trunc nuw nsw i64 %indvars.iv25.i.us to i32
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %44, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %126, i64 noundef %131) #15
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %41
  br i1 %exitcond29.not.i.us, label %print_region_block.exit.us, label %125, !llvm.loop !103

print_region_block.exit.us:                       ; preds = %125
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.85) #15
  %invariant.gep.i198.us = getelementptr i64, ptr %65, i64 %120
  br label %132

132:                                              ; preds = %132, %print_region_block.exit.us
  %indvars.iv.i199.us = phi i64 [ 0, %print_region_block.exit.us ], [ %indvars.iv.next.i202.us, %132 ]
  %.not18.i200.us = icmp eq i64 %indvars.iv.i199.us, 0
  %133 = select i1 %.not18.i200.us, ptr @.str.88, ptr @.str.87
  %gep.i201.us = getelementptr i64, ptr %invariant.gep.i198.us, i64 %indvars.iv.i199.us
  %134 = load i64, ptr %gep.i201.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %133, i64 noundef %134) #15
  %indvars.iv.next.i202.us = add nuw nsw i64 %indvars.iv.i199.us, 1
  %exitcond.not.i203.us = icmp eq i64 %indvars.iv.next.i202.us, %41
  br i1 %exitcond.not.i203.us, label %.preheader.i204.us, label %132, !llvm.loop !102

.preheader.i204.us:                               ; preds = %132, %.preheader.i204.us
  %indvars.iv25.i208.us = phi i64 [ %indvars.iv.next26.i210.us, %.preheader.i204.us ], [ 0, %132 ]
  %.not.i209.us = icmp eq i64 %indvars.iv25.i208.us, 0
  %135 = select i1 %.not.i209.us, ptr @.str.89, ptr @.str.87
  %136 = trunc nuw nsw i64 %indvars.iv25.i208.us to i32
  %137 = add i32 %124, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %65, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %135, i64 noundef %140) #15
  %indvars.iv.next26.i210.us = add nuw nsw i64 %indvars.iv25.i208.us, 1
  %exitcond29.not.i211.us = icmp eq i64 %indvars.iv.next26.i210.us, %41
  br i1 %exitcond29.not.i211.us, label %print_region_block.exit212.loopexit.us, label %.preheader.i204.us, !llvm.loop !103

print_region_block.exit212.loopexit.us:           ; preds = %.preheader.i204.us
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #15
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %smax273
  br i1 %exitcond274.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !104

._crit_edge:                                      ; preds = %print_region_block.exit212.loopexit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  br label %._crit_edge238.thread

._crit_edge238.thread:                            ; preds = %.preheader231.lr.ph, %._crit_edge, %104, %._crit_edge238
  %.2150.lcssa303 = phi i64 [ %.4.us, %._crit_edge ], [ %.4.us, %104 ], [ 0, %._crit_edge238 ], [ 0, %.preheader231.lr.ph ]
  call void @free(ptr noundef %65) #15
  br label %141

141:                                              ; preds = %67, %80, %76, %._crit_edge238.thread
  %.1149 = phi i64 [ 0, %76 ], [ 0, %80 ], [ 0, %67 ], [ %.2150.lcssa303, %._crit_edge238.thread ]
  call void @free(ptr noundef %44) #15
  br label %142

142:                                              ; preds = %141, %55, %59, %46, %38
  %.0148 = phi i64 [ 0, %55 ], [ 0, %59 ], [ 0, %46 ], [ %.1149, %141 ], [ 0, %38 ]
  %143 = icmp sgt i64 %26, 0
  %144 = zext i32 %.fr255 to i64
  br i1 %143, label %145, label %._crit_edge300

145:                                              ; preds = %142
  %146 = shl nuw nsw i64 %144, 3
  %147 = mul i64 %146, %26
  %148 = call noalias ptr @malloc(i64 noundef %147) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %151, align 8, !tbaa !52
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !53
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %._crit_edge300

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
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1637, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.79) #15
  br label %._crit_edge300

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !54
  %165 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %164) #16
  %166 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc191 = call i32 @fputc(i32 10, ptr %166)
  br label %._crit_edge300

167:                                              ; preds = %145
  %168 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %2, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %148) #15
  %169 = call noalias ptr @malloc(i64 noundef %147) #19
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
  %183 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_region, i32 noundef 1645, i64 noundef %178, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.79) #15
  br label %216

184:                                              ; preds = %175
  %185 = load ptr, ptr @stderr, align 8, !tbaa !54
  %186 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %185) #16
  %187 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc190 = call i32 @fputc(i32 10, ptr %187)
  br label %216

.preheader230.lr.ph:                              ; preds = %167
  %188 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %169) #15
  %189 = icmp sgt i32 %.fr255, 0
  br i1 %189, label %.preheader230.us, label %.loopexit

.preheader230.us:                                 ; preds = %.preheader230.lr.ph, %._crit_edge244.us
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %._crit_edge244.us ], [ 0, %.preheader230.lr.ph ]
  %.2154245.us = phi i64 [ %spec.select.us, %._crit_edge244.us ], [ 0, %.preheader230.lr.ph ]
  %190 = mul nuw nsw i64 %indvars.iv283, %144
  br label %191

191:                                              ; preds = %.preheader230.us, %191
  %indvars.iv278 = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next279, %191 ]
  %.3155241.us = phi i64 [ %.2154245.us, %.preheader230.us ], [ %spec.select.us, %191 ]
  %192 = add nuw nsw i64 %indvars.iv278, %190
  %193 = getelementptr inbounds nuw i64, ptr %148, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i64, ptr %169, i64 %192
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %.not189.us = icmp ne i64 %194, %196
  %197 = zext i1 %.not189.us to i64
  %spec.select.us = add i64 %.3155241.us, %197
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %144
  br i1 %exitcond282.not, label %._crit_edge244.us, label %191, !llvm.loop !105

._crit_edge244.us:                                ; preds = %191
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, %26
  br i1 %exitcond286.not, label %._crit_edge247, label %.preheader230.us, !llvm.loop !106

._crit_edge247:                                   ; preds = %._crit_edge244.us
  %.not184 = icmp eq i64 %spec.select.us, 0
  br i1 %.not184, label %.loopexit, label %198

198:                                              ; preds = %._crit_edge247
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %.not185 = icmp eq i32 %200, 0
  br i1 %.not185, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %198
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.83) #15
  %smax298 = call i64 @llvm.smax.i64(i64 %26, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %indvars.iv295 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next296, %.critedge.us ]
  %201 = mul nuw nsw i64 %indvars.iv295, %144
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %144
  br i1 %exitcond294.not, label %.critedge.us, label %203, !llvm.loop !107

203:                                              ; preds = %.preheader.us, %202
  %indvars.iv290 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next291, %202 ]
  %204 = add nuw nsw i64 %indvars.iv290, %201
  %205 = getelementptr inbounds nuw i64, ptr %148, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i64, ptr %169, i64 %204
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %.not186.us = icmp eq i64 %206, %208
  br i1 %.not186.us, label %202, label %.lr.ph.i213.us

.lr.ph.i213.us:                                   ; preds = %203
  %209 = trunc nuw nsw i64 %indvars.iv295 to i32
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.84, i32 noundef %209) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91) #15
  %invariant.gep.i215.us = getelementptr i64, ptr %148, i64 %201
  br label %210

210:                                              ; preds = %210, %.lr.ph.i213.us
  %indvars.iv.i216.us = phi i64 [ 0, %.lr.ph.i213.us ], [ %indvars.iv.next.i219.us, %210 ]
  %.not.i217.us = icmp eq i64 %indvars.iv.i216.us, 0
  %211 = select i1 %.not.i217.us, ptr @.str.92, ptr @.str.87
  %gep.i218.us = getelementptr i64, ptr %invariant.gep.i215.us, i64 %indvars.iv.i216.us
  %212 = load i64, ptr %gep.i218.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %211, i64 noundef %212) #15
  %indvars.iv.next.i219.us = add nuw nsw i64 %indvars.iv.i216.us, 1
  %exitcond.not.i220.us = icmp eq i64 %indvars.iv.next.i219.us, %144
  br i1 %exitcond.not.i220.us, label %print_points.exit.us, label %210, !llvm.loop !108

print_points.exit.us:                             ; preds = %210
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.91) #15
  %invariant.gep.i223.us = getelementptr i64, ptr %169, i64 %201
  br label %213

213:                                              ; preds = %213, %print_points.exit.us
  %indvars.iv.i224.us = phi i64 [ 0, %print_points.exit.us ], [ %indvars.iv.next.i227.us, %213 ]
  %.not.i225.us = icmp eq i64 %indvars.iv.i224.us, 0
  %214 = select i1 %.not.i225.us, ptr @.str.92, ptr @.str.87
  %gep.i226.us = getelementptr i64, ptr %invariant.gep.i223.us, i64 %indvars.iv.i224.us
  %215 = load i64, ptr %gep.i226.us, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.86, ptr noundef nonnull %214, i64 noundef %215) #15
  %indvars.iv.next.i227.us = add nuw nsw i64 %indvars.iv.i224.us, 1
  %exitcond.not.i228.us = icmp eq i64 %indvars.iv.next.i227.us, %144
  br i1 %exitcond.not.i228.us, label %print_points.exit229.us, label %213, !llvm.loop !108

print_points.exit229.us:                          ; preds = %213
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.90) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #15
  br label %.critedge.us

.critedge.us:                                     ; preds = %202, %print_points.exit229.us
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %smax298
  br i1 %exitcond299.not, label %.loopexit, label %.preheader.us, !llvm.loop !109

.loopexit:                                        ; preds = %.critedge.us, %.preheader230.lr.ph, %198, %._crit_edge247
  %.2154.lcssa306 = phi i64 [ %spec.select.us, %198 ], [ 0, %._crit_edge247 ], [ 0, %.preheader230.lr.ph ], [ %spec.select.us, %.critedge.us ]
  call void @free(ptr noundef nonnull %169) #15
  br label %216

216:                                              ; preds = %171, %184, %180, %.loopexit
  %.1153 = phi i64 [ 0, %180 ], [ 0, %184 ], [ 0, %171 ], [ %.2154.lcssa306, %.loopexit ]
  call void @free(ptr noundef %148) #15
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %142, %216, %159, %163, %150
  %.0152 = phi i64 [ %.1153, %216 ], [ 0, %159 ], [ 0, %163 ], [ 0, %150 ], [ 0, %142 ]
  %217 = udiv i64 %.0148, %144
  %218 = udiv i64 %.0152, %144
  %219 = add i64 %218, %217
  br label %220

220:                                              ; preds = %36, %._crit_edge300
  %.0157 = phi i64 [ 0, %36 ], [ %219, %._crit_edge300 ]
  ret i64 %.0157
}

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Ropen_attr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @diff_attr_data(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Rdestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_complex_element(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @H5Tget_size(i64 noundef %6) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 2, ptr %10, align 8, !tbaa !52
  br label %35

11:                                               ; preds = %4
  %12 = lshr i64 %7, 1
  %13 = add nsw i64 %12, -2
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 63)
  switch i64 %14, label %35 [
    i64 0, label %15
    i64 1, label %23
    i64 3, label %27
    i64 7, label %31
  ]

15:                                               ; preds = %11
  %.0.copyload33 = load half, ptr %0, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload31 = load half, ptr %16, align 1
  %.0.copyload29 = load half, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload27 = load half, ptr %17, align 1
  %18 = fpext half %.0.copyload33 to float
  %19 = fpext half %.0.copyload31 to float
  %20 = fpext half %.0.copyload29 to float
  %21 = fpext half %.0.copyload27 to float
  %22 = tail call fastcc i64 @diff_float_complex(float noundef %18, float noundef %19, float noundef %20, float noundef %21, i64 noundef %2, ptr noundef nonnull %3)
  br label %35

23:                                               ; preds = %11
  %.0.copyload25 = load float, ptr %0, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload23 = load float, ptr %24, align 1
  %.0.copyload21 = load float, ptr %1, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload19 = load float, ptr %25, align 1
  %26 = tail call fastcc i64 @diff_float_complex(float noundef %.0.copyload25, float noundef %.0.copyload23, float noundef %.0.copyload21, float noundef %.0.copyload19, i64 noundef %2, ptr noundef nonnull %3)
  br label %35

27:                                               ; preds = %11
  %.0.copyload17 = load double, ptr %0, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload15 = load double, ptr %28, align 1
  %.0.copyload13 = load double, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload11 = load double, ptr %29, align 1
  %30 = tail call fastcc i64 @diff_double_complex(double noundef %.0.copyload17, double noundef %.0.copyload15, double noundef %.0.copyload13, double noundef %.0.copyload11, i64 noundef %2, ptr noundef nonnull %3)
  br label %35

31:                                               ; preds = %11
  %.0.copyload8 = load x86_fp80, ptr %0, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload5 = load x86_fp80, ptr %32, align 1
  %.0.copyload2 = load x86_fp80, ptr %1, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload = load x86_fp80, ptr %33, align 1
  %34 = tail call fastcc i64 @diff_ldouble_complex(x86_fp80 noundef %.0.copyload8, x86_fp80 noundef %.0.copyload5, x86_fp80 noundef %.0.copyload2, x86_fp80 noundef %.0.copyload, i64 noundef %2, ptr noundef nonnull %3)
  br label %35

35:                                               ; preds = %23, %31, %27, %15, %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %22, %15 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %11 ]
  ret i64 %.0
}

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_uint_element(i32 %.0.val, i32 %.0.val1, i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !39
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %12) #15
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
  store i32 1, ptr %44, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i158 = icmp eq i32 %46, 0
  br i1 %.not.i158, label %47, label %print_data.exit161

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not3.i160 = icmp eq i32 %49, 0
  br i1 %.not3.i160, label %print_data.exit.thread, label %print_data.exit161

print_data.exit161:                               ; preds = %43, %47
  %50 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i159.not = icmp eq i32 %50, 0
  br i1 %.not4.i159.not, label %51, label %print_data.exit.thread

51:                                               ; preds = %print_data.exit161
  %52 = icmp ugt i32 %.0.val1, %.0.val
  %53 = sub nuw i32 %.0.val1, %.0.val
  %54 = sub nuw i32 %.0.val, %.0.val1
  %55 = select i1 %52, i32 %53, i32 %54
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %55) #15
  br label %print_data.exit.thread

56:                                               ; preds = %.thread, %38
  %.013524 = phi double [ %37, %.thread ], [ -1.000000e+00, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !46
  %59 = fcmp ogt double %.013524, %58
  br i1 %59, label %60, label %print_data.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %61, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %.not.i162 = icmp eq i32 %63, 0
  br i1 %.not.i162, label %64, label %print_data.exit165

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not3.i164 = icmp eq i32 %66, 0
  br i1 %.not3.i164, label %print_data.exit.thread, label %print_data.exit165

print_data.exit165:                               ; preds = %60, %64
  %67 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i163.not = icmp eq i32 %67, 0
  br i1 %.not4.i163.not, label %68, label %print_data.exit.thread

68:                                               ; preds = %print_data.exit165
  %69 = icmp ugt i32 %.0.val1, %.0.val
  %70 = sub nuw i32 %.0.val1, %.0.val
  %71 = sub nuw i32 %.0.val, %.0.val1
  %72 = select i1 %69, i32 %70, i32 %71
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %72, double noundef %.013524) #15
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
  store i32 1, ptr %90, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not.i166 = icmp eq i32 %92, 0
  br i1 %.not.i166, label %93, label %print_data.exit169

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %.not3.i168 = icmp eq i32 %95, 0
  br i1 %.not3.i168, label %print_data.exit.thread, label %print_data.exit169

print_data.exit169:                               ; preds = %89, %93
  %96 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i167.not = icmp eq i32 %96, 0
  br i1 %.not4.i167.not, label %97, label %print_data.exit.thread

97:                                               ; preds = %print_data.exit169
  %98 = icmp ugt i32 %.0.val1, %.0.val
  %99 = sub nuw i32 %.0.val1, %.0.val
  %100 = sub nuw i32 %.0.val, %.0.val1
  %101 = select i1 %98, i32 %99, i32 %100
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.102, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %101) #15
  br label %print_data.exit.thread

102:                                              ; preds = %.thread25, %84
  %.113629 = phi double [ %83, %.thread25 ], [ -1.000000e+00, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !46
  %105 = fcmp ogt double %.113629, %104
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
  %.not.i170 = icmp eq i32 %118, 0
  br i1 %.not.i170, label %119, label %print_data.exit173

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %.not3.i172 = icmp eq i32 %121, 0
  br i1 %.not3.i172, label %print_data.exit.thread, label %print_data.exit173

print_data.exit173:                               ; preds = %115, %119
  %122 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i171.not = icmp eq i32 %122, 0
  br i1 %.not4.i171.not, label %123, label %print_data.exit.thread

123:                                              ; preds = %print_data.exit173
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.103, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %110, double noundef %.113629) #15
  br label %print_data.exit.thread

.thread10:                                        ; preds = %26
  %.not152 = icmp eq i32 %.0.val, %.0.val1
  br i1 %.not152, label %print_data.exit.thread, label %124

124:                                              ; preds = %.thread10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %1, i64 noundef %0, i64 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %.not.i174 = icmp eq i32 %127, 0
  br i1 %.not.i174, label %128, label %print_data.exit177

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %.not3.i176 = icmp eq i32 %130, 0
  br i1 %.not3.i176, label %print_data.exit.thread, label %print_data.exit177

print_data.exit177:                               ; preds = %124, %128
  %131 = load i32, ptr %1, align 8, !tbaa !45
  %.not4.i175.not = icmp eq i32 %131, 0
  br i1 %.not4.i175.not, label %132, label %print_data.exit.thread

132:                                              ; preds = %print_data.exit177
  %133 = icmp ugt i32 %.0.val1, %.0.val
  %134 = sub nuw i32 %.0.val1, %.0.val
  %135 = sub nuw i32 %.0.val, %.0.val1
  %136 = select i1 %133, i32 %134, i32 %135
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.101, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %136) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %128, %119, %93, %64, %47, %21, %print_data.exit177, %132, %print_data.exit173, %123, %print_data.exit169, %97, %print_data.exit165, %68, %print_data.exit161, %51, %print_data.exit, %25, %8, %102, %106, %.thread10, %56
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
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.50) #15
  br label %19

4:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51) #15
  br label %19

5:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.52) #15
  br label %19

6:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.53) #15
  br label %19

7:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.54) #15
  br label %19

8:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.55) #15
  br label %19

9:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.56) #15
  br label %19

10:                                               ; preds = %1
  %11 = tail call ptr @__ctype_b_loc() #20
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = sext i8 %0 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !112
  %16 = and i16 %15, 16384
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.57, i32 noundef %2) #15
  br label %19

18:                                               ; preds = %10
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.58, i32 noundef %2) #15
  br label %19

19:                                               ; preds = %17, %18, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_dimensions(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #2

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_float_complex(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %.not438 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not.i512 = icmp eq i32 %15, 0
  br i1 %.not, label %95, label %16

16:                                               ; preds = %6
  br i1 %.not438, label %17, label %229

17:                                               ; preds = %16
  br i1 %.not.i512, label %29, label %18

18:                                               ; preds = %17
  %19 = tail call float @llvm.fabs.f32(float %0) #21
  %20 = fcmp une float %19, 0x7FF0000000000000
  %21 = tail call float @llvm.fabs.f32(float %1) #21
  %22 = fcmp une float %21, 0x7FF0000000000000
  %or.cond.not = and i1 %20, %22
  %23 = fcmp uno float %0, %1
  %spec.select = and i1 %23, %or.cond.not
  %24 = tail call float @llvm.fabs.f32(float %2) #21
  %25 = fcmp une float %24, 0x7FF0000000000000
  %26 = tail call float @llvm.fabs.f32(float %3) #21
  %27 = fcmp une float %26, 0x7FF0000000000000
  %or.cond454.not = and i1 %25, %27
  %28 = fcmp uno float %2, %3
  %spec.select481 = and i1 %28, %or.cond454.not
  br label %29

29:                                               ; preds = %18, %17
  %.0368 = phi i1 [ false, %17 ], [ %spec.select481, %18 ]
  %.0365 = phi i1 [ false, %17 ], [ %spec.select, %18 ]
  %brmerge = or i1 %.0368, %.0365
  br i1 %brmerge, label %67, label %30

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
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %55, double noundef %56) #15
  %58 = fpext float %2 to double
  %59 = fpext float %3 to double
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %58, double noundef %59) #15
  %61 = fsub float %1, %3
  %62 = fcmp ult float %61, 0.000000e+00
  %63 = fneg float %61
  %64 = select i1 %62, float %63, float %61
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %35, double noundef %65) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

67:                                               ; preds = %29
  %68 = xor i1 %.0368, %.0365
  br i1 %68, label %69, label %print_data.exit.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %70, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %.not.i484 = icmp eq i32 %72, 0
  br i1 %.not.i484, label %73, label %print_data.exit487

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %.not3.i486 = icmp eq i32 %75, 0
  br i1 %.not3.i486, label %print_data.exit.thread, label %print_data.exit487

print_data.exit487:                               ; preds = %69, %73
  %76 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i485.not = icmp eq i32 %76, 0
  br i1 %.not4.i485.not, label %77, label %print_data.exit.thread

77:                                               ; preds = %print_data.exit487
  %78 = fpext float %0 to double
  %79 = fpext float %1 to double
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %78, double noundef %79) #15
  %81 = fpext float %2 to double
  %82 = fpext float %3 to double
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %81, double noundef %82) #15
  %84 = fsub float %0, %2
  %85 = fcmp ult float %84, 0.000000e+00
  %86 = fneg float %84
  %87 = select i1 %85, float %86, float %84
  %88 = fpext float %87 to double
  %89 = fsub float %1, %3
  %90 = fcmp ult float %89, 0.000000e+00
  %91 = fneg float %89
  %92 = select i1 %90, float %91, float %89
  %93 = fpext float %92 to double
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %88, double noundef %93) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

95:                                               ; preds = %6
  br i1 %.not438, label %.thread532, label %96

96:                                               ; preds = %95
  br i1 %.not.i512, label %108, label %97

97:                                               ; preds = %96
  %98 = tail call float @llvm.fabs.f32(float %0) #21
  %99 = fcmp une float %98, 0x7FF0000000000000
  %100 = tail call float @llvm.fabs.f32(float %1) #21
  %101 = fcmp une float %100, 0x7FF0000000000000
  %or.cond458.not = and i1 %99, %101
  %102 = fcmp uno float %0, %1
  %spec.select477 = and i1 %102, %or.cond458.not
  %103 = tail call float @llvm.fabs.f32(float %2) #21
  %104 = fcmp une float %103, 0x7FF0000000000000
  %105 = tail call float @llvm.fabs.f32(float %3) #21
  %106 = fcmp une float %105, 0x7FF0000000000000
  %or.cond460.not = and i1 %104, %106
  %107 = fcmp uno float %2, %3
  %spec.select482 = and i1 %107, %or.cond460.not
  br label %108

108:                                              ; preds = %97, %96
  %.1369 = phi i1 [ false, %96 ], [ %spec.select482, %97 ]
  %.1366 = phi i1 [ false, %96 ], [ %spec.select477, %97 ]
  %brmerge461 = or i1 %.1369, %.1366
  br i1 %brmerge461, label %201, label %109

109:                                              ; preds = %108
  %110 = fpext float %0 to double
  %111 = fsub double 0.000000e+00, %110
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %112, 0x3CB0000000000000
  br i1 %113, label %120, label %.critedge

.critedge:                                        ; preds = %109
  %114 = fsub float %2, %0
  %115 = fpext float %114 to double
  %116 = fdiv double %115, %110
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %118, double %116
  br label %120

120:                                              ; preds = %109, %.critedge
  %.0360 = phi double [ %119, %.critedge ], [ -1.000000e+00, %109 ]
  %121 = fpext float %1 to double
  %122 = fsub double 0.000000e+00, %121
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp uge double %123, 0x3CB0000000000000
  br i1 %124, label %.thread, label %131

.thread:                                          ; preds = %120
  %125 = fsub float %3, %1
  %126 = fpext float %125 to double
  %127 = fdiv double %126, %121
  %128 = fcmp ult double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %129, double %127
  br label %160

131:                                              ; preds = %120
  %132 = fpext float %3 to double
  %133 = fsub double 0.000000e+00, %132
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %134, 0x3CB0000000000000
  br i1 %135, label %160, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %137, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %.not.i488 = icmp eq i32 %139, 0
  br i1 %.not.i488, label %140, label %print_data.exit491

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %.not3.i490 = icmp eq i32 %142, 0
  br i1 %.not3.i490, label %print_data.exit.thread, label %print_data.exit491

print_data.exit491:                               ; preds = %136, %140
  %143 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i489.not = icmp eq i32 %143, 0
  br i1 %.not4.i489.not, label %144, label %print_data.exit.thread

144:                                              ; preds = %print_data.exit491
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %110, double noundef %121) #15
  %146 = fpext float %2 to double
  %147 = fpext float %3 to double
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %146, double noundef %147) #15
  %149 = fsub float %0, %2
  %150 = fcmp ult float %149, 0.000000e+00
  %151 = fneg float %149
  %152 = select i1 %150, float %151, float %149
  %153 = fpext float %152 to double
  %154 = fsub float %1, %3
  %155 = fcmp ult float %154, 0.000000e+00
  %156 = fneg float %154
  %157 = select i1 %155, float %156, float %154
  %158 = fpext float %157 to double
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %153, double noundef %158) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

160:                                              ; preds = %.thread, %131
  %.1361562 = phi double [ %130, %.thread ], [ -1.000000e+00, %131 ]
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %162 = load double, ptr %161, align 8, !tbaa !46
  %163 = fcmp ogt double %.0360, %162
  %164 = fcmp ogt double %.1361562, %162
  %or.cond463 = or i1 %163, %164
  br i1 %or.cond463, label %165, label %print_data.exit.thread

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %166, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %.not.i492 = icmp eq i32 %168, 0
  br i1 %.not.i492, label %169, label %print_data.exit495

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %.not3.i494 = icmp eq i32 %171, 0
  br i1 %.not3.i494, label %print_data.exit.thread, label %print_data.exit495

print_data.exit495:                               ; preds = %165, %169
  %172 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i493.not = icmp eq i32 %172, 0
  br i1 %.not4.i493.not, label %173, label %print_data.exit.thread

173:                                              ; preds = %print_data.exit495
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %110, double noundef %121) #15
  %175 = fpext float %2 to double
  %176 = fpext float %3 to double
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %175, double noundef %176) #15
  %178 = fsub float %0, %2
  %179 = fcmp ult float %178, 0.000000e+00
  %180 = fneg float %178
  %181 = select i1 %179, float %180, float %178
  %182 = fpext float %181 to double
  %183 = fsub float %1, %3
  %184 = fcmp ult float %183, 0.000000e+00
  %185 = fneg float %183
  %186 = select i1 %184, float %185, float %183
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %182, double noundef %187) #15
  %189 = fdiv float %2, %0
  %190 = fsub float 1.000000e+00, %189
  %191 = fcmp ult float %190, 0.000000e+00
  %192 = fneg float %190
  %193 = select i1 %191, float %192, float %190
  %194 = fpext float %193 to double
  %195 = fdiv float %3, %1
  %196 = fsub float 1.000000e+00, %195
  %197 = fcmp ult float %196, 0.000000e+00
  %198 = fneg float %196
  %199 = select i1 %197, float %198, float %196
  %200 = fpext float %199 to double
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %194, double noundef %200) #15
  br label %print_data.exit.thread

201:                                              ; preds = %108
  %202 = xor i1 %.1369, %.1366
  br i1 %202, label %203, label %print_data.exit.thread

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %204, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %.not.i496 = icmp eq i32 %206, 0
  br i1 %.not.i496, label %207, label %print_data.exit499

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !44
  %.not3.i498 = icmp eq i32 %209, 0
  br i1 %.not3.i498, label %print_data.exit.thread, label %print_data.exit499

print_data.exit499:                               ; preds = %203, %207
  %210 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i497.not = icmp eq i32 %210, 0
  br i1 %.not4.i497.not, label %211, label %print_data.exit.thread

211:                                              ; preds = %print_data.exit499
  %212 = fpext float %0 to double
  %213 = fpext float %1 to double
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %212, double noundef %213) #15
  %215 = fpext float %2 to double
  %216 = fpext float %3 to double
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %215, double noundef %216) #15
  %218 = fsub float %0, %2
  %219 = fcmp ult float %218, 0.000000e+00
  %220 = fneg float %218
  %221 = select i1 %219, float %220, float %218
  %222 = fpext float %221 to double
  %223 = fsub float %1, %3
  %224 = fcmp ult float %223, 0.000000e+00
  %225 = fneg float %223
  %226 = select i1 %224, float %225, float %223
  %227 = fpext float %226 to double
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %222, double noundef %227) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

229:                                              ; preds = %16
  br i1 %.not.i512, label %241, label %230

230:                                              ; preds = %229
  %231 = tail call float @llvm.fabs.f32(float %0) #21
  %232 = fcmp une float %231, 0x7FF0000000000000
  %233 = tail call float @llvm.fabs.f32(float %1) #21
  %234 = fcmp une float %233, 0x7FF0000000000000
  %or.cond467.not = and i1 %232, %234
  %235 = fcmp uno float %0, %1
  %spec.select479 = and i1 %235, %or.cond467.not
  %236 = tail call float @llvm.fabs.f32(float %2) #21
  %237 = fcmp une float %236, 0x7FF0000000000000
  %238 = tail call float @llvm.fabs.f32(float %3) #21
  %239 = fcmp une float %238, 0x7FF0000000000000
  %or.cond469.not = and i1 %237, %239
  %240 = fcmp uno float %2, %3
  %spec.select483 = and i1 %240, %or.cond469.not
  br label %241

241:                                              ; preds = %230, %229
  %.2370 = phi i1 [ false, %229 ], [ %spec.select483, %230 ]
  %.2367 = phi i1 [ false, %229 ], [ %spec.select479, %230 ]
  %brmerge470 = or i1 %.2370, %.2367
  br i1 %brmerge470, label %353, label %242

242:                                              ; preds = %241
  %243 = fpext float %0 to double
  %244 = fsub double 0.000000e+00, %243
  %245 = tail call double @llvm.fabs.f64(double %244)
  %246 = fcmp olt double %245, 0x3CB0000000000000
  br i1 %246, label %253, label %.critedge472

.critedge472:                                     ; preds = %242
  %247 = fsub float %2, %0
  %248 = fpext float %247 to double
  %249 = fdiv double %248, %243
  %250 = fcmp ult double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %251, double %249
  br label %253

253:                                              ; preds = %242, %.critedge472
  %.2362 = phi double [ %252, %.critedge472 ], [ -1.000000e+00, %242 ]
  %254 = fpext float %1 to double
  %255 = fsub double 0.000000e+00, %254
  %256 = tail call double @llvm.fabs.f64(double %255)
  %257 = fcmp uge double %256, 0x3CB0000000000000
  br i1 %257, label %.thread563, label %264

.thread563:                                       ; preds = %253
  %258 = fsub float %3, %1
  %259 = fpext float %258 to double
  %260 = fdiv double %259, %254
  %261 = fcmp ult double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %262, double %260
  br label %293

264:                                              ; preds = %253
  %265 = fpext float %3 to double
  %266 = fsub double 0.000000e+00, %265
  %267 = tail call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, 0x3CB0000000000000
  br i1 %268, label %293, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %270, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !43
  %.not.i500 = icmp eq i32 %272, 0
  br i1 %.not.i500, label %273, label %print_data.exit503

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !44
  %.not3.i502 = icmp eq i32 %275, 0
  br i1 %.not3.i502, label %print_data.exit.thread, label %print_data.exit503

print_data.exit503:                               ; preds = %269, %273
  %276 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i501.not = icmp eq i32 %276, 0
  br i1 %.not4.i501.not, label %277, label %print_data.exit.thread

277:                                              ; preds = %print_data.exit503
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %243, double noundef %254) #15
  %279 = fpext float %2 to double
  %280 = fpext float %3 to double
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %279, double noundef %280) #15
  %282 = fsub float %0, %2
  %283 = fcmp ult float %282, 0.000000e+00
  %284 = fneg float %282
  %285 = select i1 %283, float %284, float %282
  %286 = fpext float %285 to double
  %287 = fsub float %1, %3
  %288 = fcmp ult float %287, 0.000000e+00
  %289 = fneg float %287
  %290 = select i1 %288, float %289, float %287
  %291 = fpext float %290 to double
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %286, double noundef %291) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

293:                                              ; preds = %.thread563, %264
  %.3567 = phi double [ %263, %.thread563 ], [ -1.000000e+00, %264 ]
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %295 = load double, ptr %294, align 8, !tbaa !46
  %296 = fcmp ogt double %.2362, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  %298 = fsub float %0, %2
  %299 = fcmp ult float %298, 0.000000e+00
  %300 = fneg float %298
  %301 = select i1 %299, float %300, float %298
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %304 = load double, ptr %303, align 8, !tbaa !41
  %305 = fcmp olt double %304, %302
  br i1 %305, label %317, label %306

306:                                              ; preds = %297, %293
  %307 = fcmp ogt double %.3567, %295
  br i1 %307, label %308, label %print_data.exit.thread

308:                                              ; preds = %306
  %309 = fsub float %1, %3
  %310 = fcmp ult float %309, 0.000000e+00
  %311 = fneg float %309
  %312 = select i1 %310, float %311, float %309
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %315 = load double, ptr %314, align 8, !tbaa !41
  %316 = fcmp olt double %315, %313
  br i1 %316, label %317, label %print_data.exit.thread

317:                                              ; preds = %308, %297
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %318, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %.not.i504 = icmp eq i32 %320, 0
  br i1 %.not.i504, label %321, label %print_data.exit507

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !44
  %.not3.i506 = icmp eq i32 %323, 0
  br i1 %.not3.i506, label %print_data.exit.thread, label %print_data.exit507

print_data.exit507:                               ; preds = %317, %321
  %324 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i505.not = icmp eq i32 %324, 0
  br i1 %.not4.i505.not, label %325, label %print_data.exit.thread

325:                                              ; preds = %print_data.exit507
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %243, double noundef %254) #15
  %327 = fpext float %2 to double
  %328 = fpext float %3 to double
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %327, double noundef %328) #15
  %330 = fsub float %0, %2
  %331 = fcmp ult float %330, 0.000000e+00
  %332 = fneg float %330
  %333 = select i1 %331, float %332, float %330
  %334 = fpext float %333 to double
  %335 = fsub float %1, %3
  %336 = fcmp ult float %335, 0.000000e+00
  %337 = fneg float %335
  %338 = select i1 %336, float %337, float %335
  %339 = fpext float %338 to double
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %334, double noundef %339) #15
  %341 = fdiv float %2, %0
  %342 = fsub float 1.000000e+00, %341
  %343 = fcmp ult float %342, 0.000000e+00
  %344 = fneg float %342
  %345 = select i1 %343, float %344, float %342
  %346 = fpext float %345 to double
  %347 = fdiv float %3, %1
  %348 = fsub float 1.000000e+00, %347
  %349 = fcmp ult float %348, 0.000000e+00
  %350 = fneg float %348
  %351 = select i1 %349, float %350, float %348
  %352 = fpext float %351 to double
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %346, double noundef %352) #15
  br label %print_data.exit.thread

353:                                              ; preds = %241
  %354 = xor i1 %.2370, %.2367
  br i1 %354, label %355, label %print_data.exit.thread

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %356, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !43
  %.not.i508 = icmp eq i32 %358, 0
  br i1 %.not.i508, label %359, label %print_data.exit511

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !44
  %.not3.i510 = icmp eq i32 %361, 0
  br i1 %.not3.i510, label %print_data.exit.thread, label %print_data.exit511

print_data.exit511:                               ; preds = %355, %359
  %362 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i509.not = icmp eq i32 %362, 0
  br i1 %.not4.i509.not, label %363, label %print_data.exit.thread

363:                                              ; preds = %print_data.exit511
  %364 = fpext float %0 to double
  %365 = fpext float %1 to double
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %364, double noundef %365) #15
  %367 = fpext float %2 to double
  %368 = fpext float %3 to double
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %367, double noundef %368) #15
  %370 = fsub float %0, %2
  %371 = fcmp ult float %370, 0.000000e+00
  %372 = fneg float %370
  %373 = select i1 %371, float %372, float %370
  %374 = fpext float %373 to double
  %375 = fsub float %1, %3
  %376 = fcmp ult float %375, 0.000000e+00
  %377 = fneg float %375
  %378 = select i1 %376, float %377, float %375
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %374, double noundef %379) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

.thread532:                                       ; preds = %95
  br i1 %.not.i512, label %386, label %381

381:                                              ; preds = %.thread532
  %382 = fcmp uno float %0, 0.000000e+00
  %383 = fcmp uno float %2, 0.000000e+00
  %brmerge.demorgan.i = and i1 %382, %383
  br i1 %brmerge.demorgan.i, label %.thread542, label %384

384:                                              ; preds = %381
  %385 = xor i1 %382, %383
  br i1 %385, label %equal_float.exit, label %386

386:                                              ; preds = %384, %.thread532
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %388 = load i32, ptr %387, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %388, 0
  br i1 %.not10.i, label %393, label %389

389:                                              ; preds = %386
  %390 = fsub float %0, %2
  %391 = tail call float @llvm.fabs.f32(float %390)
  %392 = fcmp olt float %391, 0x3E80000000000000
  br i1 %392, label %396, label %equal_float.exit

393:                                              ; preds = %386
  %394 = bitcast float %0 to i32
  %395 = bitcast float %2 to i32
  %.not11.i = icmp eq i32 %394, %395
  br i1 %.not11.i, label %396, label %equal_float.exit

396:                                              ; preds = %389, %393
  br i1 %.not.i512, label %401, label %.thread542

.thread542:                                       ; preds = %381, %396
  %397 = fcmp uno float %1, 0.000000e+00
  %398 = fcmp uno float %3, 0.000000e+00
  %brmerge.demorgan.i514 = and i1 %397, %398
  br i1 %brmerge.demorgan.i514, label %print_data.exit.thread, label %399

399:                                              ; preds = %.thread542
  %400 = xor i1 %397, %398
  br i1 %400, label %equal_float.exit, label %._crit_edge

._crit_edge:                                      ; preds = %399
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %401

401:                                              ; preds = %._crit_edge, %396
  %402 = phi i32 [ %.pre, %._crit_edge ], [ %388, %396 ]
  %.not10.i515 = icmp eq i32 %402, 0
  br i1 %.not10.i515, label %407, label %403

403:                                              ; preds = %401
  %404 = fsub float %1, %3
  %405 = tail call float @llvm.fabs.f32(float %404)
  %406 = fcmp olt float %405, 0x3E80000000000000
  br i1 %406, label %print_data.exit.thread, label %equal_float.exit

407:                                              ; preds = %401
  %408 = bitcast float %1 to i32
  %409 = bitcast float %3 to i32
  %.not11.i517 = icmp eq i32 %408, %409
  br i1 %.not11.i517, label %print_data.exit.thread, label %equal_float.exit

equal_float.exit:                                 ; preds = %403, %407, %389, %393, %399, %384
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %410, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !43
  %.not.i519 = icmp eq i32 %412, 0
  br i1 %.not.i519, label %413, label %print_data.exit522

413:                                              ; preds = %equal_float.exit
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !44
  %.not3.i521 = icmp eq i32 %415, 0
  br i1 %.not3.i521, label %print_data.exit.thread, label %print_data.exit522

print_data.exit522:                               ; preds = %equal_float.exit, %413
  %416 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i520.not = icmp eq i32 %416, 0
  br i1 %.not4.i520.not, label %417, label %print_data.exit.thread

417:                                              ; preds = %print_data.exit522
  %418 = fpext float %0 to double
  %419 = fpext float %1 to double
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %418, double noundef %419) #15
  %421 = fpext float %2 to double
  %422 = fpext float %3 to double
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %421, double noundef %422) #15
  %424 = fsub float %0, %2
  %425 = fcmp ult float %424, 0.000000e+00
  %426 = fneg float %424
  %427 = select i1 %425, float %426, float %424
  %428 = fpext float %427 to double
  %429 = fsub float %1, %3
  %430 = fcmp ult float %429, 0.000000e+00
  %431 = fneg float %429
  %432 = select i1 %430, float %431, float %429
  %433 = fpext float %432 to double
  %434 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %428, double noundef %433) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %413, %.thread542, %407, %403, %359, %321, %273, %207, %169, %140, %73, %50, %353, %201, %67, %print_data.exit522, %417, %print_data.exit511, %363, %308, %306, %277, %print_data.exit503, %325, %print_data.exit507, %print_data.exit499, %211, %144, %print_data.exit491, %160, %173, %print_data.exit495, %print_data.exit487, %77, %print_data.exit, %54, %39
  %.0 = phi i64 [ 0, %39 ], [ 1, %54 ], [ 1, %print_data.exit ], [ 1, %77 ], [ 1, %print_data.exit487 ], [ 1, %144 ], [ 1, %print_data.exit491 ], [ 0, %160 ], [ 1, %173 ], [ 1, %print_data.exit495 ], [ 1, %211 ], [ 1, %print_data.exit499 ], [ 0, %308 ], [ 0, %306 ], [ 1, %277 ], [ 1, %print_data.exit503 ], [ 1, %325 ], [ 1, %print_data.exit507 ], [ 1, %363 ], [ 1, %print_data.exit511 ], [ 1, %417 ], [ 1, %print_data.exit522 ], [ 0, %67 ], [ 0, %201 ], [ 0, %353 ], [ 1, %50 ], [ 1, %73 ], [ 1, %140 ], [ 1, %169 ], [ 1, %207 ], [ 1, %273 ], [ 1, %321 ], [ 1, %359 ], [ 0, %403 ], [ 0, %407 ], [ 0, %.thread542 ], [ 1, %413 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @diff_double_complex(double noundef %0, double noundef %1, double noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %.not438 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not.i512 = icmp eq i32 %15, 0
  br i1 %.not, label %82, label %16

16:                                               ; preds = %6
  br i1 %.not438, label %17, label %195

17:                                               ; preds = %16
  br i1 %.not.i512, label %29, label %18

18:                                               ; preds = %17
  %19 = tail call double @llvm.fabs.f64(double %0) #21
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %1) #21
  %22 = fcmp une double %21, 0x7FF0000000000000
  %or.cond.not = and i1 %20, %22
  %23 = fcmp uno double %0, %1
  %spec.select = and i1 %23, %or.cond.not
  %24 = tail call double @llvm.fabs.f64(double %2) #21
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %3) #21
  %27 = fcmp une double %26, 0x7FF0000000000000
  %or.cond454.not = and i1 %25, %27
  %28 = fcmp uno double %2, %3
  %spec.select481 = and i1 %28, %or.cond454.not
  br label %29

29:                                               ; preds = %18, %17
  %.0368 = phi i1 [ false, %17 ], [ %spec.select481, %18 ]
  %.0365 = phi i1 [ false, %17 ], [ %spec.select, %18 ]
  %brmerge = or i1 %.0368, %.0365
  br i1 %brmerge, label %60, label %30

30:                                               ; preds = %29
  %31 = fsub double %0, %2
  %32 = fcmp oge double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %31, double %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = fsub double %1, %3
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fneg double %39
  %42 = select i1 %40, double %41, double %39
  %43 = fcmp ogt double %42, %36
  br i1 %43, label %44, label %print_data.exit.thread

44:                                               ; preds = %38, %30
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %45, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %print_data.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %.not3.i = icmp eq i32 %50, 0
  br i1 %.not3.i, label %print_data.exit.thread, label %print_data.exit

print_data.exit:                                  ; preds = %44, %48
  %51 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i.not = icmp eq i32 %51, 0
  br i1 %.not4.i.not, label %52, label %print_data.exit.thread

52:                                               ; preds = %print_data.exit
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #15
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #15
  %55 = fsub double %1, %3
  %56 = fcmp ult double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %57, double %55
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %34, double noundef %58) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

60:                                               ; preds = %29
  %61 = xor i1 %.0368, %.0365
  br i1 %61, label %62, label %print_data.exit.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %63, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.not.i484 = icmp eq i32 %65, 0
  br i1 %.not.i484, label %66, label %print_data.exit487

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not3.i486 = icmp eq i32 %68, 0
  br i1 %.not3.i486, label %print_data.exit.thread, label %print_data.exit487

print_data.exit487:                               ; preds = %62, %66
  %69 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i485.not = icmp eq i32 %69, 0
  br i1 %.not4.i485.not, label %70, label %print_data.exit.thread

70:                                               ; preds = %print_data.exit487
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #15
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #15
  %73 = fsub double %0, %2
  %74 = fcmp ult double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %75, double %73
  %77 = fsub double %1, %3
  %78 = fcmp ult double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %79, double %77
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %76, double noundef %80) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

82:                                               ; preds = %6
  br i1 %.not438, label %.thread532, label %83

83:                                               ; preds = %82
  br i1 %.not.i512, label %95, label %84

84:                                               ; preds = %83
  %85 = tail call double @llvm.fabs.f64(double %0) #21
  %86 = fcmp une double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %1) #21
  %88 = fcmp une double %87, 0x7FF0000000000000
  %or.cond458.not = and i1 %86, %88
  %89 = fcmp uno double %0, %1
  %spec.select477 = and i1 %89, %or.cond458.not
  %90 = tail call double @llvm.fabs.f64(double %2) #21
  %91 = fcmp une double %90, 0x7FF0000000000000
  %92 = tail call double @llvm.fabs.f64(double %3) #21
  %93 = fcmp une double %92, 0x7FF0000000000000
  %or.cond460.not = and i1 %91, %93
  %94 = fcmp uno double %2, %3
  %spec.select482 = and i1 %94, %or.cond460.not
  br label %95

95:                                               ; preds = %84, %83
  %.1369 = phi i1 [ false, %83 ], [ %spec.select482, %84 ]
  %.1366 = phi i1 [ false, %83 ], [ %spec.select477, %84 ]
  %brmerge461 = or i1 %.1369, %.1366
  br i1 %brmerge461, label %173, label %96

96:                                               ; preds = %95
  %97 = fsub double 0.000000e+00, %0
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp olt double %98, 0x3CB0000000000000
  br i1 %99, label %105, label %.critedge

.critedge:                                        ; preds = %96
  %100 = fsub double %2, %0
  %101 = fdiv double %100, %0
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %103, double %101
  br label %105

105:                                              ; preds = %96, %.critedge
  %.0360 = phi double [ %104, %.critedge ], [ -1.000000e+00, %96 ]
  %106 = fsub double 0.000000e+00, %1
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp uge double %107, 0x3CB0000000000000
  br i1 %108, label %.thread, label %114

.thread:                                          ; preds = %105
  %109 = fsub double %3, %1
  %110 = fdiv double %109, %1
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  br label %138

114:                                              ; preds = %105
  %115 = fsub double 0.000000e+00, %3
  %116 = tail call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %119, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %.not.i488 = icmp eq i32 %121, 0
  br i1 %.not.i488, label %122, label %print_data.exit491

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %.not3.i490 = icmp eq i32 %124, 0
  br i1 %.not3.i490, label %print_data.exit.thread, label %print_data.exit491

print_data.exit491:                               ; preds = %118, %122
  %125 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i489.not = icmp eq i32 %125, 0
  br i1 %.not4.i489.not, label %126, label %print_data.exit.thread

126:                                              ; preds = %print_data.exit491
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #15
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #15
  %129 = fsub double %0, %2
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %131, double %129
  %133 = fsub double %1, %3
  %134 = fcmp ult double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %135, double %133
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %132, double noundef %136) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

138:                                              ; preds = %.thread, %114
  %.1361562 = phi double [ %113, %.thread ], [ -1.000000e+00, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %140 = load double, ptr %139, align 8, !tbaa !46
  %141 = fcmp ogt double %.0360, %140
  %142 = fcmp ogt double %.1361562, %140
  %or.cond463 = or i1 %141, %142
  br i1 %or.cond463, label %143, label %print_data.exit.thread

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %144, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %.not.i492 = icmp eq i32 %146, 0
  br i1 %.not.i492, label %147, label %print_data.exit495

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %.not3.i494 = icmp eq i32 %149, 0
  br i1 %.not3.i494, label %print_data.exit.thread, label %print_data.exit495

print_data.exit495:                               ; preds = %143, %147
  %150 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i493.not = icmp eq i32 %150, 0
  br i1 %.not4.i493.not, label %151, label %print_data.exit.thread

151:                                              ; preds = %print_data.exit495
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #15
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #15
  %154 = fsub double %0, %2
  %155 = fcmp ult double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %156, double %154
  %158 = fsub double %1, %3
  %159 = fcmp ult double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %160, double %158
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %157, double noundef %161) #15
  %163 = fdiv double %2, %0
  %164 = fsub double 1.000000e+00, %163
  %165 = fcmp ult double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %166, double %164
  %168 = fdiv double %3, %1
  %169 = fsub double 1.000000e+00, %168
  %170 = fcmp ult double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %171, double %169
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %167, double noundef %172) #15
  br label %print_data.exit.thread

173:                                              ; preds = %95
  %174 = xor i1 %.1369, %.1366
  br i1 %174, label %175, label %print_data.exit.thread

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %176, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %.not.i496 = icmp eq i32 %178, 0
  br i1 %.not.i496, label %179, label %print_data.exit499

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %.not3.i498 = icmp eq i32 %181, 0
  br i1 %.not3.i498, label %print_data.exit.thread, label %print_data.exit499

print_data.exit499:                               ; preds = %175, %179
  %182 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i497.not = icmp eq i32 %182, 0
  br i1 %.not4.i497.not, label %183, label %print_data.exit.thread

183:                                              ; preds = %print_data.exit499
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #15
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #15
  %186 = fsub double %0, %2
  %187 = fcmp ult double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %188, double %186
  %190 = fsub double %1, %3
  %191 = fcmp ult double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %192, double %190
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %189, double noundef %193) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

195:                                              ; preds = %16
  br i1 %.not.i512, label %207, label %196

196:                                              ; preds = %195
  %197 = tail call double @llvm.fabs.f64(double %0) #21
  %198 = fcmp une double %197, 0x7FF0000000000000
  %199 = tail call double @llvm.fabs.f64(double %1) #21
  %200 = fcmp une double %199, 0x7FF0000000000000
  %or.cond467.not = and i1 %198, %200
  %201 = fcmp uno double %0, %1
  %spec.select479 = and i1 %201, %or.cond467.not
  %202 = tail call double @llvm.fabs.f64(double %2) #21
  %203 = fcmp une double %202, 0x7FF0000000000000
  %204 = tail call double @llvm.fabs.f64(double %3) #21
  %205 = fcmp une double %204, 0x7FF0000000000000
  %or.cond469.not = and i1 %203, %205
  %206 = fcmp uno double %2, %3
  %spec.select483 = and i1 %206, %or.cond469.not
  br label %207

207:                                              ; preds = %196, %195
  %.2370 = phi i1 [ false, %195 ], [ %spec.select483, %196 ]
  %.2367 = phi i1 [ false, %195 ], [ %spec.select479, %196 ]
  %brmerge470 = or i1 %.2370, %.2367
  br i1 %brmerge470, label %302, label %208

208:                                              ; preds = %207
  %209 = fsub double 0.000000e+00, %0
  %210 = tail call double @llvm.fabs.f64(double %209)
  %211 = fcmp olt double %210, 0x3CB0000000000000
  br i1 %211, label %217, label %.critedge472

.critedge472:                                     ; preds = %208
  %212 = fsub double %2, %0
  %213 = fdiv double %212, %0
  %214 = fcmp ult double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %215, double %213
  br label %217

217:                                              ; preds = %208, %.critedge472
  %.2362 = phi double [ %216, %.critedge472 ], [ -1.000000e+00, %208 ]
  %218 = fsub double 0.000000e+00, %1
  %219 = tail call double @llvm.fabs.f64(double %218)
  %220 = fcmp uge double %219, 0x3CB0000000000000
  br i1 %220, label %.thread563, label %226

.thread563:                                       ; preds = %217
  %221 = fsub double %3, %1
  %222 = fdiv double %221, %1
  %223 = fcmp ult double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %224, double %222
  br label %250

226:                                              ; preds = %217
  %227 = fsub double 0.000000e+00, %3
  %228 = tail call double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 0x3CB0000000000000
  br i1 %229, label %250, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %231, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !43
  %.not.i500 = icmp eq i32 %233, 0
  br i1 %.not.i500, label %234, label %print_data.exit503

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %.not3.i502 = icmp eq i32 %236, 0
  br i1 %.not3.i502, label %print_data.exit.thread, label %print_data.exit503

print_data.exit503:                               ; preds = %230, %234
  %237 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i501.not = icmp eq i32 %237, 0
  br i1 %.not4.i501.not, label %238, label %print_data.exit.thread

238:                                              ; preds = %print_data.exit503
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #15
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #15
  %241 = fsub double %0, %2
  %242 = fcmp ult double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %243, double %241
  %245 = fsub double %1, %3
  %246 = fcmp ult double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %247, double %245
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %244, double noundef %248) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

250:                                              ; preds = %.thread563, %226
  %.3567 = phi double [ %225, %.thread563 ], [ -1.000000e+00, %226 ]
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %252 = load double, ptr %251, align 8, !tbaa !46
  %253 = fcmp ogt double %.2362, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = fsub double %0, %2
  %256 = fcmp ult double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %257, double %255
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %260 = load double, ptr %259, align 8, !tbaa !41
  %261 = fcmp ogt double %258, %260
  br i1 %261, label %272, label %262

262:                                              ; preds = %254, %250
  %263 = fcmp ogt double %.3567, %252
  br i1 %263, label %264, label %print_data.exit.thread

264:                                              ; preds = %262
  %265 = fsub double %1, %3
  %266 = fcmp ult double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %267, double %265
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %270 = load double, ptr %269, align 8, !tbaa !41
  %271 = fcmp ogt double %268, %270
  br i1 %271, label %272, label %print_data.exit.thread

272:                                              ; preds = %264, %254
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %273, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !43
  %.not.i504 = icmp eq i32 %275, 0
  br i1 %.not.i504, label %276, label %print_data.exit507

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %.not3.i506 = icmp eq i32 %278, 0
  br i1 %.not3.i506, label %print_data.exit.thread, label %print_data.exit507

print_data.exit507:                               ; preds = %272, %276
  %279 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i505.not = icmp eq i32 %279, 0
  br i1 %.not4.i505.not, label %280, label %print_data.exit.thread

280:                                              ; preds = %print_data.exit507
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %0, double noundef %1) #15
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %2, double noundef %3) #15
  %283 = fsub double %0, %2
  %284 = fcmp ult double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %285, double %283
  %287 = fsub double %1, %3
  %288 = fcmp ult double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %289, double %287
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.95, double noundef %286, double noundef %290) #15
  %292 = fdiv double %2, %0
  %293 = fsub double 1.000000e+00, %292
  %294 = fcmp ult double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %295, double %293
  %297 = fdiv double %3, %1
  %298 = fsub double 1.000000e+00, %297
  %299 = fcmp ult double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %300, double %298
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %296, double noundef %301) #15
  br label %print_data.exit.thread

302:                                              ; preds = %207
  %303 = xor i1 %.2370, %.2367
  br i1 %303, label %304, label %print_data.exit.thread

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %305, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !43
  %.not.i508 = icmp eq i32 %307, 0
  br i1 %.not.i508, label %308, label %print_data.exit511

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !44
  %.not3.i510 = icmp eq i32 %310, 0
  br i1 %.not3.i510, label %print_data.exit.thread, label %print_data.exit511

print_data.exit511:                               ; preds = %304, %308
  %311 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i509.not = icmp eq i32 %311, 0
  br i1 %.not4.i509.not, label %312, label %print_data.exit.thread

312:                                              ; preds = %print_data.exit511
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #15
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #15
  %315 = fsub double %0, %2
  %316 = fcmp ult double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %317, double %315
  %319 = fsub double %1, %3
  %320 = fcmp ult double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %321, double %319
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %318, double noundef %322) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

.thread532:                                       ; preds = %82
  br i1 %.not.i512, label %329, label %324

324:                                              ; preds = %.thread532
  %325 = fcmp uno double %0, 0.000000e+00
  %326 = fcmp uno double %2, 0.000000e+00
  %brmerge.demorgan.i = and i1 %325, %326
  br i1 %brmerge.demorgan.i, label %.thread542, label %327

327:                                              ; preds = %324
  %328 = xor i1 %325, %326
  br i1 %328, label %equal_double.exit, label %329

329:                                              ; preds = %327, %.thread532
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %331, 0
  br i1 %.not10.i, label %336, label %332

332:                                              ; preds = %329
  %333 = fsub double %0, %2
  %334 = tail call double @llvm.fabs.f64(double %333)
  %335 = fcmp olt double %334, 0x3CB0000000000000
  br i1 %335, label %339, label %equal_double.exit

336:                                              ; preds = %329
  %337 = bitcast double %0 to i64
  %338 = bitcast double %2 to i64
  %.not11.i = icmp eq i64 %337, %338
  br i1 %.not11.i, label %339, label %equal_double.exit

339:                                              ; preds = %332, %336
  br i1 %.not.i512, label %344, label %.thread542

.thread542:                                       ; preds = %324, %339
  %340 = fcmp uno double %1, 0.000000e+00
  %341 = fcmp uno double %3, 0.000000e+00
  %brmerge.demorgan.i514 = and i1 %340, %341
  br i1 %brmerge.demorgan.i514, label %print_data.exit.thread, label %342

342:                                              ; preds = %.thread542
  %343 = xor i1 %340, %341
  br i1 %343, label %equal_double.exit, label %._crit_edge

._crit_edge:                                      ; preds = %342
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %344

344:                                              ; preds = %._crit_edge, %339
  %345 = phi i32 [ %.pre, %._crit_edge ], [ %331, %339 ]
  %.not10.i515 = icmp eq i32 %345, 0
  br i1 %.not10.i515, label %350, label %346

346:                                              ; preds = %344
  %347 = fsub double %1, %3
  %348 = tail call double @llvm.fabs.f64(double %347)
  %349 = fcmp olt double %348, 0x3CB0000000000000
  br i1 %349, label %print_data.exit.thread, label %equal_double.exit

350:                                              ; preds = %344
  %351 = bitcast double %1 to i64
  %352 = bitcast double %3 to i64
  %.not11.i517 = icmp eq i64 %351, %352
  br i1 %.not11.i517, label %print_data.exit.thread, label %equal_double.exit

equal_double.exit:                                ; preds = %346, %350, %332, %336, %342, %327
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %353, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !43
  %.not.i519 = icmp eq i32 %355, 0
  br i1 %.not.i519, label %356, label %print_data.exit522

356:                                              ; preds = %equal_double.exit
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !44
  %.not3.i521 = icmp eq i32 %358, 0
  br i1 %.not3.i521, label %print_data.exit.thread, label %print_data.exit522

print_data.exit522:                               ; preds = %equal_double.exit, %356
  %359 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i520.not = icmp eq i32 %359, 0
  br i1 %.not4.i520.not, label %360, label %print_data.exit.thread

360:                                              ; preds = %print_data.exit522
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %0, double noundef %1) #15
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %2, double noundef %3) #15
  %363 = fsub double %0, %2
  %364 = fcmp ult double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %365, double %363
  %367 = fsub double %1, %3
  %368 = fcmp ult double %367, 0.000000e+00
  %369 = fneg double %367
  %370 = select i1 %368, double %369, double %367
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.93, double noundef %366, double noundef %370) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %356, %.thread542, %350, %346, %308, %276, %234, %179, %147, %122, %66, %48, %302, %173, %60, %print_data.exit522, %360, %print_data.exit511, %312, %264, %262, %238, %print_data.exit503, %280, %print_data.exit507, %print_data.exit499, %183, %126, %print_data.exit491, %138, %151, %print_data.exit495, %print_data.exit487, %70, %print_data.exit, %52, %38
  %.0 = phi i64 [ 0, %38 ], [ 1, %52 ], [ 1, %print_data.exit ], [ 1, %70 ], [ 1, %print_data.exit487 ], [ 1, %126 ], [ 1, %print_data.exit491 ], [ 0, %138 ], [ 1, %151 ], [ 1, %print_data.exit495 ], [ 1, %183 ], [ 1, %print_data.exit499 ], [ 0, %264 ], [ 0, %262 ], [ 1, %238 ], [ 1, %print_data.exit503 ], [ 1, %280 ], [ 1, %print_data.exit507 ], [ 1, %312 ], [ 1, %print_data.exit511 ], [ 1, %360 ], [ 1, %print_data.exit522 ], [ 0, %60 ], [ 0, %173 ], [ 0, %302 ], [ 1, %48 ], [ 1, %66 ], [ 1, %122 ], [ 1, %147 ], [ 1, %179 ], [ 1, %234 ], [ 1, %276 ], [ 1, %308 ], [ 0, %346 ], [ 0, %350 ], [ 0, %.thread542 ], [ 1, %356 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.not438 = icmp eq i32 %17, 0
  br i1 %.not, label %88, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not434 = icmp eq i32 %20, 0
  br i1 %.not438, label %21, label %208

21:                                               ; preds = %18
  br i1 %.not434, label %33, label %22

22:                                               ; preds = %21
  %23 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #21
  %24 = fcmp une x86_fp80 %23, 0xK7FFF8000000000000000
  %25 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #21
  %26 = fcmp une x86_fp80 %25, 0xK7FFF8000000000000000
  %or.cond.not = and i1 %24, %26
  %27 = fcmp uno x86_fp80 %0, %1
  %spec.select = and i1 %27, %or.cond.not
  %28 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #21
  %29 = fcmp une x86_fp80 %28, 0xK7FFF8000000000000000
  %30 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #21
  %31 = fcmp une x86_fp80 %30, 0xK7FFF8000000000000000
  %or.cond454.not = and i1 %29, %31
  %32 = fcmp uno x86_fp80 %2, %3
  %spec.select481 = and i1 %32, %or.cond454.not
  br label %33

33:                                               ; preds = %22, %21
  %.0368 = phi i1 [ false, %21 ], [ %spec.select481, %22 ]
  %.0365 = phi i1 [ false, %21 ], [ %spec.select, %22 ]
  %brmerge = or i1 %.0368, %.0365
  br i1 %brmerge, label %66, label %34

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
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %61 = fsub x86_fp80 %1, %3
  %62 = fcmp ult x86_fp80 %61, 0xK00000000000000000000
  %63 = fneg x86_fp80 %61
  %64 = select i1 %62, x86_fp80 %63, x86_fp80 %61
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %38, x86_fp80 noundef %64) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

66:                                               ; preds = %33
  %67 = xor i1 %.0368, %.0365
  br i1 %67, label %68, label %print_data.exit.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %69, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %.not.i484 = icmp eq i32 %71, 0
  br i1 %.not.i484, label %72, label %print_data.exit487

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %.not3.i486 = icmp eq i32 %74, 0
  br i1 %.not3.i486, label %print_data.exit.thread, label %print_data.exit487

print_data.exit487:                               ; preds = %68, %72
  %75 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i485.not = icmp eq i32 %75, 0
  br i1 %.not4.i485.not, label %76, label %print_data.exit.thread

76:                                               ; preds = %print_data.exit487
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %79 = fsub x86_fp80 %0, %2
  %80 = fcmp ult x86_fp80 %79, 0xK00000000000000000000
  %81 = fneg x86_fp80 %79
  %82 = select i1 %80, x86_fp80 %81, x86_fp80 %79
  %83 = fsub x86_fp80 %1, %3
  %84 = fcmp ult x86_fp80 %83, 0xK00000000000000000000
  %85 = fneg x86_fp80 %83
  %86 = select i1 %84, x86_fp80 %85, x86_fp80 %83
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %82, x86_fp80 noundef %86) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

88:                                               ; preds = %6
  br i1 %.not438, label %.thread533, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %.not439 = icmp eq i32 %91, 0
  br i1 %.not439, label %103, label %92

92:                                               ; preds = %89
  %93 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #21
  %94 = fcmp une x86_fp80 %93, 0xK7FFF8000000000000000
  %95 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #21
  %96 = fcmp une x86_fp80 %95, 0xK7FFF8000000000000000
  %or.cond458.not = and i1 %94, %96
  %97 = fcmp uno x86_fp80 %0, %1
  %spec.select477 = and i1 %97, %or.cond458.not
  %98 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #21
  %99 = fcmp une x86_fp80 %98, 0xK7FFF8000000000000000
  %100 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #21
  %101 = fcmp une x86_fp80 %100, 0xK7FFF8000000000000000
  %or.cond460.not = and i1 %99, %101
  %102 = fcmp uno x86_fp80 %2, %3
  %spec.select482 = and i1 %102, %or.cond460.not
  br label %103

103:                                              ; preds = %92, %89
  %.1369 = phi i1 [ false, %89 ], [ %spec.select482, %92 ]
  %.1366 = phi i1 [ false, %89 ], [ %spec.select477, %92 ]
  %brmerge461 = or i1 %.1369, %.1366
  br i1 %brmerge461, label %186, label %104

104:                                              ; preds = %103
  %105 = fptrunc x86_fp80 %0 to double
  %106 = fsub double 0.000000e+00, %105
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %107, 0x3CB0000000000000
  br i1 %108, label %115, label %.critedge

.critedge:                                        ; preds = %104
  %109 = fsub x86_fp80 %2, %0
  %110 = fptrunc x86_fp80 %109 to double
  %111 = fdiv double %110, %105
  %112 = fcmp ult double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %113, double %111
  br label %115

115:                                              ; preds = %104, %.critedge
  %.0360 = phi double [ %114, %.critedge ], [ -1.000000e+00, %104 ]
  %116 = fptrunc x86_fp80 %1 to double
  %117 = fsub double 0.000000e+00, %116
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp uge double %118, 0x3CB0000000000000
  br i1 %119, label %.thread, label %126

.thread:                                          ; preds = %115
  %120 = fsub x86_fp80 %3, %1
  %121 = fptrunc x86_fp80 %120 to double
  %122 = fdiv double %121, %116
  %123 = fcmp ult double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %124, double %122
  br label %151

126:                                              ; preds = %115
  %127 = fptrunc x86_fp80 %3 to double
  %128 = fsub double 0.000000e+00, %127
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 0x3CB0000000000000
  br i1 %130, label %151, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %132, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %.not.i488 = icmp eq i32 %134, 0
  br i1 %.not.i488, label %135, label %print_data.exit491

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %.not3.i490 = icmp eq i32 %137, 0
  br i1 %.not3.i490, label %print_data.exit.thread, label %print_data.exit491

print_data.exit491:                               ; preds = %131, %135
  %138 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i489.not = icmp eq i32 %138, 0
  br i1 %.not4.i489.not, label %139, label %print_data.exit.thread

139:                                              ; preds = %print_data.exit491
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %142 = fsub x86_fp80 %0, %2
  %143 = fcmp ult x86_fp80 %142, 0xK00000000000000000000
  %144 = fneg x86_fp80 %142
  %145 = select i1 %143, x86_fp80 %144, x86_fp80 %142
  %146 = fsub x86_fp80 %1, %3
  %147 = fcmp ult x86_fp80 %146, 0xK00000000000000000000
  %148 = fneg x86_fp80 %146
  %149 = select i1 %147, x86_fp80 %148, x86_fp80 %146
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %145, x86_fp80 noundef %149) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

151:                                              ; preds = %.thread, %126
  %.1361563 = phi double [ %125, %.thread ], [ -1.000000e+00, %126 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %153 = load double, ptr %152, align 8, !tbaa !46
  %154 = fcmp ogt double %.0360, %153
  %155 = fcmp ogt double %.1361563, %153
  %or.cond463 = or i1 %154, %155
  br i1 %or.cond463, label %156, label %print_data.exit.thread

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %157, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %.not.i492 = icmp eq i32 %159, 0
  br i1 %.not.i492, label %160, label %print_data.exit495

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %.not3.i494 = icmp eq i32 %162, 0
  br i1 %.not3.i494, label %print_data.exit.thread, label %print_data.exit495

print_data.exit495:                               ; preds = %156, %160
  %163 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i493.not = icmp eq i32 %163, 0
  br i1 %.not4.i493.not, label %164, label %print_data.exit.thread

164:                                              ; preds = %print_data.exit495
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %167 = fsub x86_fp80 %0, %2
  %168 = fcmp ult x86_fp80 %167, 0xK00000000000000000000
  %169 = fneg x86_fp80 %167
  %170 = select i1 %168, x86_fp80 %169, x86_fp80 %167
  %171 = fsub x86_fp80 %1, %3
  %172 = fcmp ult x86_fp80 %171, 0xK00000000000000000000
  %173 = fneg x86_fp80 %171
  %174 = select i1 %172, x86_fp80 %173, x86_fp80 %171
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %170, x86_fp80 noundef %174) #15
  %176 = fdiv x86_fp80 %2, %0
  %177 = fsub x86_fp80 0xK3FFF8000000000000000, %176
  %178 = fcmp ult x86_fp80 %177, 0xK00000000000000000000
  %179 = fneg x86_fp80 %177
  %180 = select i1 %178, x86_fp80 %179, x86_fp80 %177
  %181 = fdiv x86_fp80 %3, %1
  %182 = fsub x86_fp80 0xK3FFF8000000000000000, %181
  %183 = fcmp ult x86_fp80 %182, 0xK00000000000000000000
  %184 = fneg x86_fp80 %182
  %185 = select i1 %183, x86_fp80 %184, x86_fp80 %182
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, x86_fp80 noundef %180, x86_fp80 noundef %185) #15
  br label %print_data.exit.thread

186:                                              ; preds = %103
  %187 = xor i1 %.1369, %.1366
  br i1 %187, label %188, label %print_data.exit.thread

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %189, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %.not.i496 = icmp eq i32 %191, 0
  br i1 %.not.i496, label %192, label %print_data.exit499

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %.not3.i498 = icmp eq i32 %194, 0
  br i1 %.not3.i498, label %print_data.exit.thread, label %print_data.exit499

print_data.exit499:                               ; preds = %188, %192
  %195 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i497.not = icmp eq i32 %195, 0
  br i1 %.not4.i497.not, label %196, label %print_data.exit.thread

196:                                              ; preds = %print_data.exit499
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %199 = fsub x86_fp80 %0, %2
  %200 = fcmp ult x86_fp80 %199, 0xK00000000000000000000
  %201 = fneg x86_fp80 %199
  %202 = select i1 %200, x86_fp80 %201, x86_fp80 %199
  %203 = fsub x86_fp80 %1, %3
  %204 = fcmp ult x86_fp80 %203, 0xK00000000000000000000
  %205 = fneg x86_fp80 %203
  %206 = select i1 %204, x86_fp80 %205, x86_fp80 %203
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %202, x86_fp80 noundef %206) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

208:                                              ; preds = %18
  br i1 %.not434, label %220, label %209

209:                                              ; preds = %208
  %210 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #21
  %211 = fcmp une x86_fp80 %210, 0xK7FFF8000000000000000
  %212 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #21
  %213 = fcmp une x86_fp80 %212, 0xK7FFF8000000000000000
  %or.cond467.not = and i1 %211, %213
  %214 = fcmp uno x86_fp80 %0, %1
  %spec.select479 = and i1 %214, %or.cond467.not
  %215 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #21
  %216 = fcmp une x86_fp80 %215, 0xK7FFF8000000000000000
  %217 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #21
  %218 = fcmp une x86_fp80 %217, 0xK7FFF8000000000000000
  %or.cond469.not = and i1 %216, %218
  %219 = fcmp uno x86_fp80 %2, %3
  %spec.select483 = and i1 %219, %or.cond469.not
  br label %220

220:                                              ; preds = %209, %208
  %.2370 = phi i1 [ false, %208 ], [ %spec.select483, %209 ]
  %.2367 = phi i1 [ false, %208 ], [ %spec.select479, %209 ]
  %brmerge470 = or i1 %.2370, %.2367
  br i1 %brmerge470, label %322, label %221

221:                                              ; preds = %220
  %222 = fptrunc x86_fp80 %0 to double
  %223 = fsub double 0.000000e+00, %222
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %224, 0x3CB0000000000000
  br i1 %225, label %232, label %.critedge472

.critedge472:                                     ; preds = %221
  %226 = fsub x86_fp80 %2, %0
  %227 = fptrunc x86_fp80 %226 to double
  %228 = fdiv double %227, %222
  %229 = fcmp ult double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %230, double %228
  br label %232

232:                                              ; preds = %221, %.critedge472
  %.2362 = phi double [ %231, %.critedge472 ], [ -1.000000e+00, %221 ]
  %233 = fptrunc x86_fp80 %1 to double
  %234 = fsub double 0.000000e+00, %233
  %235 = tail call double @llvm.fabs.f64(double %234)
  %236 = fcmp uge double %235, 0x3CB0000000000000
  br i1 %236, label %.thread564, label %243

.thread564:                                       ; preds = %232
  %237 = fsub x86_fp80 %3, %1
  %238 = fptrunc x86_fp80 %237 to double
  %239 = fdiv double %238, %233
  %240 = fcmp ult double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %241, double %239
  br label %268

243:                                              ; preds = %232
  %244 = fptrunc x86_fp80 %3 to double
  %245 = fsub double 0.000000e+00, %244
  %246 = tail call double @llvm.fabs.f64(double %245)
  %247 = fcmp olt double %246, 0x3CB0000000000000
  br i1 %247, label %268, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %249, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !43
  %.not.i500 = icmp eq i32 %251, 0
  br i1 %.not.i500, label %252, label %print_data.exit503

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !44
  %.not3.i502 = icmp eq i32 %254, 0
  br i1 %.not3.i502, label %print_data.exit.thread, label %print_data.exit503

print_data.exit503:                               ; preds = %248, %252
  %255 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i501.not = icmp eq i32 %255, 0
  br i1 %.not4.i501.not, label %256, label %print_data.exit.thread

256:                                              ; preds = %print_data.exit503
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %259 = fsub x86_fp80 %0, %2
  %260 = fcmp ult x86_fp80 %259, 0xK00000000000000000000
  %261 = fneg x86_fp80 %259
  %262 = select i1 %260, x86_fp80 %261, x86_fp80 %259
  %263 = fsub x86_fp80 %1, %3
  %264 = fcmp ult x86_fp80 %263, 0xK00000000000000000000
  %265 = fneg x86_fp80 %263
  %266 = select i1 %264, x86_fp80 %265, x86_fp80 %263
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %262, x86_fp80 noundef %266) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

268:                                              ; preds = %.thread564, %243
  %.3568 = phi double [ %242, %.thread564 ], [ -1.000000e+00, %243 ]
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %270 = load double, ptr %269, align 8, !tbaa !46
  %271 = fcmp ogt double %.2362, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = fsub x86_fp80 %0, %2
  %274 = fcmp ult x86_fp80 %273, 0xK00000000000000000000
  %275 = fneg x86_fp80 %273
  %276 = select i1 %274, x86_fp80 %275, x86_fp80 %273
  %277 = fptrunc x86_fp80 %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %279 = load double, ptr %278, align 8, !tbaa !41
  %280 = fcmp olt double %279, %277
  br i1 %280, label %292, label %281

281:                                              ; preds = %272, %268
  %282 = fcmp ogt double %.3568, %270
  br i1 %282, label %283, label %print_data.exit.thread

283:                                              ; preds = %281
  %284 = fsub x86_fp80 %1, %3
  %285 = fcmp ult x86_fp80 %284, 0xK00000000000000000000
  %286 = fneg x86_fp80 %284
  %287 = select i1 %285, x86_fp80 %286, x86_fp80 %284
  %288 = fptrunc x86_fp80 %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %290 = load double, ptr %289, align 8, !tbaa !41
  %291 = fcmp olt double %290, %288
  br i1 %291, label %292, label %print_data.exit.thread

292:                                              ; preds = %283, %272
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %293, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !43
  %.not.i504 = icmp eq i32 %295, 0
  br i1 %.not.i504, label %296, label %print_data.exit507

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !44
  %.not3.i506 = icmp eq i32 %298, 0
  br i1 %.not3.i506, label %print_data.exit.thread, label %print_data.exit507

print_data.exit507:                               ; preds = %292, %296
  %299 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i505.not = icmp eq i32 %299, 0
  br i1 %.not4.i505.not, label %300, label %print_data.exit.thread

300:                                              ; preds = %print_data.exit507
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %303 = fsub x86_fp80 %0, %2
  %304 = fcmp ult x86_fp80 %303, 0xK00000000000000000000
  %305 = fneg x86_fp80 %303
  %306 = select i1 %304, x86_fp80 %305, x86_fp80 %303
  %307 = fsub x86_fp80 %1, %3
  %308 = fcmp ult x86_fp80 %307, 0xK00000000000000000000
  %309 = fneg x86_fp80 %307
  %310 = select i1 %308, x86_fp80 %309, x86_fp80 %307
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.99, x86_fp80 noundef %306, x86_fp80 noundef %310) #15
  %312 = fdiv x86_fp80 %2, %0
  %313 = fsub x86_fp80 0xK3FFF8000000000000000, %312
  %314 = fcmp ult x86_fp80 %313, 0xK00000000000000000000
  %315 = fneg x86_fp80 %313
  %316 = select i1 %314, x86_fp80 %315, x86_fp80 %313
  %317 = fdiv x86_fp80 %3, %1
  %318 = fsub x86_fp80 0xK3FFF8000000000000000, %317
  %319 = fcmp ult x86_fp80 %318, 0xK00000000000000000000
  %320 = fneg x86_fp80 %318
  %321 = select i1 %319, x86_fp80 %320, x86_fp80 %318
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.100, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, x86_fp80 noundef %316, x86_fp80 noundef %321) #15
  br label %print_data.exit.thread

322:                                              ; preds = %220
  %323 = xor i1 %.2370, %.2367
  br i1 %323, label %324, label %print_data.exit.thread

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %325, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !43
  %.not.i508 = icmp eq i32 %327, 0
  br i1 %.not.i508, label %328, label %print_data.exit511

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !44
  %.not3.i510 = icmp eq i32 %330, 0
  br i1 %.not3.i510, label %print_data.exit.thread, label %print_data.exit511

print_data.exit511:                               ; preds = %324, %328
  %331 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i509.not = icmp eq i32 %331, 0
  br i1 %.not4.i509.not, label %332, label %print_data.exit.thread

332:                                              ; preds = %print_data.exit511
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %335 = fsub x86_fp80 %0, %2
  %336 = fcmp ult x86_fp80 %335, 0xK00000000000000000000
  %337 = fneg x86_fp80 %335
  %338 = select i1 %336, x86_fp80 %337, x86_fp80 %335
  %339 = fsub x86_fp80 %1, %3
  %340 = fcmp ult x86_fp80 %339, 0xK00000000000000000000
  %341 = fneg x86_fp80 %339
  %342 = select i1 %340, x86_fp80 %341, x86_fp80 %339
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %338, x86_fp80 noundef %342) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

.thread533:                                       ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store x86_fp80 %0, ptr %9, align 16, !tbaa !48
  store x86_fp80 %2, ptr %10, align 16, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %.not.i512 = icmp eq i32 %345, 0
  br i1 %.not.i512, label %351, label %346

346:                                              ; preds = %.thread533
  %347 = fcmp uno x86_fp80 %0, 0xK00000000000000000000
  %348 = fcmp uno x86_fp80 %2, 0xK00000000000000000000
  %brmerge.demorgan.i = and i1 %347, %348
  br i1 %brmerge.demorgan.i, label %.thread543, label %349

.thread543:                                       ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store x86_fp80 %1, ptr %7, align 16, !tbaa !48
  store x86_fp80 %3, ptr %8, align 16, !tbaa !48
  br label %360

349:                                              ; preds = %346
  %350 = xor i1 %347, %348
  br i1 %350, label %equal_ldouble.exit, label %351

351:                                              ; preds = %349, %.thread533
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !47
  %.not10.i = icmp eq i32 %353, 0
  br i1 %.not10.i, label %358, label %354

354:                                              ; preds = %351
  %355 = fsub x86_fp80 %0, %2
  %356 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %355)
  %357 = fcmp olt x86_fp80 %356, 0xK3FC08000000000000000
  br i1 %357, label %359, label %equal_ldouble.exit

358:                                              ; preds = %351
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %359, label %equal_ldouble.exit

equal_ldouble.exit:                               ; preds = %354, %358, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %372

359:                                              ; preds = %354, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store x86_fp80 %1, ptr %7, align 16, !tbaa !48
  store x86_fp80 %3, ptr %8, align 16, !tbaa !48
  br i1 %.not.i512, label %365, label %360

360:                                              ; preds = %.thread543, %359
  %361 = fcmp uno x86_fp80 %1, 0xK00000000000000000000
  %362 = fcmp uno x86_fp80 %3, 0xK00000000000000000000
  %brmerge.demorgan.i514 = and i1 %361, %362
  br i1 %brmerge.demorgan.i514, label %equal_ldouble.exit519.thread, label %363

363:                                              ; preds = %360
  %364 = xor i1 %361, %362
  br i1 %364, label %equal_ldouble.exit519, label %._crit_edge

._crit_edge:                                      ; preds = %363
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %365

365:                                              ; preds = %._crit_edge, %359
  %366 = phi i32 [ %.pre, %._crit_edge ], [ %353, %359 ]
  %.not10.i515 = icmp eq i32 %366, 0
  br i1 %.not10.i515, label %371, label %367

367:                                              ; preds = %365
  %368 = fsub x86_fp80 %1, %3
  %369 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %368)
  %370 = fcmp olt x86_fp80 %369, 0xK3FC08000000000000000
  br i1 %370, label %equal_ldouble.exit519.thread, label %equal_ldouble.exit519

371:                                              ; preds = %365
  %bcmp.i517 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not11.i518 = icmp eq i32 %bcmp.i517, 0
  br i1 %.not11.i518, label %equal_ldouble.exit519.thread, label %equal_ldouble.exit519

equal_ldouble.exit519.thread:                     ; preds = %367, %371, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %print_data.exit.thread

equal_ldouble.exit519:                            ; preds = %367, %371, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %372

372:                                              ; preds = %equal_ldouble.exit519, %equal_ldouble.exit
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %373, align 8, !tbaa !42
  tail call fastcc void @print_pos(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 0)
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !43
  %.not.i520 = icmp eq i32 %375, 0
  br i1 %.not.i520, label %376, label %print_data.exit523

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !44
  %.not3.i522 = icmp eq i32 %378, 0
  br i1 %.not3.i522, label %print_data.exit.thread, label %print_data.exit523

print_data.exit523:                               ; preds = %372, %376
  %379 = load i32, ptr %5, align 8, !tbaa !45
  %.not4.i521.not = icmp eq i32 %379, 0
  br i1 %.not4.i521.not, label %380, label %print_data.exit.thread

380:                                              ; preds = %print_data.exit523
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %0, x86_fp80 noundef %1) #15
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %2, x86_fp80 noundef %3) #15
  %383 = fsub x86_fp80 %0, %2
  %384 = fcmp ult x86_fp80 %383, 0xK00000000000000000000
  %385 = fneg x86_fp80 %383
  %386 = select i1 %384, x86_fp80 %385, x86_fp80 %383
  %387 = fsub x86_fp80 %1, %3
  %388 = fcmp ult x86_fp80 %387, 0xK00000000000000000000
  %389 = fneg x86_fp80 %387
  %390 = select i1 %388, x86_fp80 %389, x86_fp80 %387
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.98, x86_fp80 noundef %386, x86_fp80 noundef %390) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  br label %print_data.exit.thread

print_data.exit.thread:                           ; preds = %376, %328, %296, %252, %192, %160, %135, %72, %54, %equal_ldouble.exit519.thread, %322, %186, %66, %print_data.exit523, %380, %print_data.exit511, %332, %283, %281, %256, %print_data.exit503, %300, %print_data.exit507, %print_data.exit499, %196, %139, %print_data.exit491, %151, %164, %print_data.exit495, %print_data.exit487, %76, %print_data.exit, %58, %43
  %.0 = phi i64 [ 0, %43 ], [ 1, %58 ], [ 1, %print_data.exit ], [ 1, %76 ], [ 1, %print_data.exit487 ], [ 1, %139 ], [ 1, %print_data.exit491 ], [ 0, %151 ], [ 1, %164 ], [ 1, %print_data.exit495 ], [ 1, %196 ], [ 1, %print_data.exit499 ], [ 0, %283 ], [ 0, %281 ], [ 1, %256 ], [ 1, %print_data.exit503 ], [ 1, %300 ], [ 1, %print_data.exit507 ], [ 1, %332 ], [ 1, %print_data.exit511 ], [ 1, %380 ], [ 1, %print_data.exit523 ], [ 0, %66 ], [ 0, %186 ], [ 0, %322 ], [ 0, %equal_ldouble.exit519.thread ], [ 1, %54 ], [ 1, %72 ], [ 1, %135 ], [ 1, %160 ], [ 1, %192 ], [ 1, %252 ], [ 1, %296 ], [ 1, %328 ], [ 1, %376 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ull2float(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.3, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !114
  %7 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !15
  %8 = tail call i64 @H5Pcreate(i64 noundef %7) #15
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
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4319, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.123) #15
  br label %72

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 16, i64 1, ptr %23) #16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc29 = tail call i32 @fputc(i32 10, ptr %25)
  br label %72

26:                                               ; preds = %2
  %27 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %28 = tail call i64 @H5Tget_size(i64 noundef %27) #15
  %29 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %30 = tail call i64 @H5Tget_size(i64 noundef %29) #15
  %31 = tail call i64 @llvm.umax.i64(i64 %28, i64 %30)
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #18
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
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4324, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.124) #15
  br label %72

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !54
  %48 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 34, i64 1, ptr %47) #16
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc28 = tail call i32 @fputc(i32 10, ptr %49)
  br label %72

50:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 8 %3, i64 %28, i1 false)
  %51 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %52 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %53 = tail call i32 @H5Tconvert(i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef nonnull %32, ptr noundef null, i64 noundef %8) #15
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
  %66 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ull2float, i32 noundef 4330, i64 noundef %61, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.125) #15
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8, !tbaa !54
  %69 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 17, i64 1, ptr %68) #16
  %70 = load ptr, ptr @stderr, align 8, !tbaa !54
  %fputc = tail call i32 @fputc(i32 10, ptr %70)
  br label %72

71:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 1 %32, i64 %30, i1 false)
  br label %72

72:                                               ; preds = %63, %67, %55, %42, %46, %34, %18, %22, %10, %71
  %.019 = phi ptr [ %32, %71 ], [ null, %10 ], [ null, %22 ], [ null, %18 ], [ null, %34 ], [ null, %46 ], [ null, %42 ], [ %32, %55 ], [ %32, %67 ], [ %32, %63 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %73 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %74 = load i32, ptr %4, align 4, !tbaa !53
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %81

78:                                               ; preds = %72
  %79 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %80 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @H5Pclose(i64 noundef %8) #15
  %83 = load i32, ptr %4, align 4, !tbaa !53
  %.not30 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = load ptr, ptr %6, align 8, !tbaa !80
  br i1 %.not30, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85) #15
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @H5Eset_auto1(ptr noundef %84, ptr noundef %85) #15
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %.not31 = icmp eq ptr %.019, null
  br i1 %.not31, label %92, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %.019) #15
  br label %92

92:                                               ; preds = %90, %91
  ret void
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { memory(none) }

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
